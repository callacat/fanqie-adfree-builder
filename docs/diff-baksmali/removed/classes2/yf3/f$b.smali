.class public final Lyf3/f$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/y3;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyf3/f$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    if-eqz p2, :cond_8

    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object p2, p1

    .line 33816585
    :goto_9
    const-string v0, "ACTION_REFRESH_CATALOG_EVENT"

    .line 33816586
    .line 33816587
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_3c

    .line 33816592
    .line 33816593
    iget-object p2, p0, Lyf3/f$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v0, "catalog_dialog"

    .line 33816599
    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/y3;->f:Ljava/util/Map;

    .line 33816605
    .line 33816606
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2f

    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Landroid/app/Dialog;

    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    move-object p2, p1

    .line 33816624
    :goto_30
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;

    .line 33816625
    .line 33816626
    if-eqz v0, :cond_37

    .line 33816627
    .line 33816628
    move-object p1, p2

    .line 33816629
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;

    .line 33816630
    .line 33816631
    :cond_37
    if-eqz p1, :cond_3c

    .line 33816632
    .line 33816633
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->H()V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method
