.class public final Luh3/w1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh3/w1;


# direct methods
.method public constructor <init>(Luh3/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/w1$a;->a:Luh3/w1;

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
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, "action_perform_tab_change"

    .line 33816584
    .line 33816585
    if-eq p1, v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816589
    .line 33816590
    const-string v0, "from_tab_id"

    .line 33816591
    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    invoke-interface {p1, p2}, Lcom/dragon/read/NsCommonDepend;->getPageSource(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Luh3/w1$a;->a:Luh3/w1;

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->getPageSource(Landroid/content/Context;)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    iget-object p2, p0, Luh3/w1$a;->a:Luh3/w1;

    .line 33816618
    .line 33816619
    invoke-virtual {p2, p1}, Luh3/w1;->q(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method
