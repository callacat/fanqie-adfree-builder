.class public final synthetic Lrw3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrw3/q0;


# direct methods
.method public synthetic constructor <init>(Lrw3/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/a0;->a:Lrw3/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lrw3/a0;->a:Lrw3/q0;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816579
    .line 33816580
    check-cast p2, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "isShown"

    .line 33816586
    .line 33816587
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_1a

    .line 33816592
    .line 33816593
    iget-object p1, v0, Lrw3/q0;->w:Ljava/util/HashSet;

    .line 33816594
    .line 33816595
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    goto :goto_36

    .line 33816602
    :cond_1a
    const-string v1, "show"

    .line 33816603
    .line 33816604
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    if-eqz p1, :cond_35

    .line 33816610
    .line 33816611
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Lrw3/q0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    const-string v3, "outside"

    .line 33816618
    .line 33816619
    invoke-static {v1, v1, p1, v3, v2}, Ltw3/j;->e(ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p1, v0, Lrw3/q0;->w:Ljava/util/HashSet;

    .line 33816623
    .line 33816624
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    const/4 p1, 0x0

    .line 33816630
    :goto_36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method
