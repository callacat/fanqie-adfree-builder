## classes19/ad2/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lad2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lad2/j;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lad2/i;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 33816582
    new-instance p1, Lde2/o0;

    .line 33816584
    invoke-direct {p1}, Lde2/o0;-><init>()V

    .line 33816587
    iput-object p1, p0, Lad2/e;->r:Lde2/o0;

    .line 33816589
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816596
    move-result-object p1

    .line 33816597
    const p2, 0x7f0b0037

    .line 33816600
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33816606
    move-result-object p2

    .line 33816607
    if-eqz p2, :cond_2c

    .line 33816609
    new-instance v0, Lad2/a;

    .line 33816611
    move-object v1, p0

    .line 33816612
    check-cast v1, Lrk2/b;

    .line 33816614
    invoke-direct {v0, v1}, Lad2/a;-><init>(Lrk2/b;)V

    .line 33816617
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816620
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816623
    move-result-object p2

    .line 33816624
    if-eqz p2, :cond_3d

    .line 33816626
    new-instance v0, Lad2/d;

    .line 33816628
    move-object v1, p0

    .line 33816629
    check-cast v1, Lrk2/b;

    .line 33816631
    invoke-direct {v0, v1, p1, p2}, Lad2/d;-><init>(Lrk2/b;Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 33816634
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lad2/j;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lad2/i;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance p1, Lde2/o0;

    .line 33816583
    .line 33816584
    invoke-direct {p1}, Lde2/o0;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p1, p0, Lad2/e;->r:Lde2/o0;

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const p2, 0x7f0b0037

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    if-eqz p2, :cond_2c

    .line 33816608
    .line 33816609
    new-instance v0, Lad2/a;

    .line 33816610
    .line 33816611
    move-object v1, p0

    .line 33816612
    check-cast v1, Lrk2/b;

    .line 33816613
    .line 33816614
    invoke-direct {v0, v1}, Lad2/a;-><init>(Lrk2/b;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    if-eqz p2, :cond_3d

    .line 33816625
    .line 33816626
    new-instance v0, Lad2/d;

    .line 33816627
    .line 33816628
    move-object v1, p0

    .line 33816629
    check-cast v1, Lrk2/b;

    .line 33816630
    .line 33816631
    invoke-direct {v0, v1, p1, p2}, Lad2/d;-><init>(Lrk2/b;Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lad2/e;->getMonitorPageEvent()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2a

    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039380
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039386
    invoke-static {v0}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v2, ""

    .line 17039396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-static {v0, v1, p1}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lad2/e;->getMonitorPageEvent()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2a

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v2, ""

    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v1, p1}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public d2()V
[MOD-CHANGED]
.method public d2()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lad2/e;->q:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {p0, v0, v1}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lad2/e;->q:Z

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lad2/e;->e2()V

    .line 196630
    const/4 v0, 0x1

    .line 196631
    iput-boolean v0, p0, Lad2/e;->q:Z

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public d2()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lad2/e;->q:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {p0, v0, v1}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lad2/e;->q:Z

    .line 196625
    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lad2/e;->e2()V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    iput-boolean v0, p0, Lad2/e;->q:Z

    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public final g2(Z)V
[MOD-CHANGED]
.method public final g2(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x6

    .line 16973840
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 16973843
    iget-wide v1, p0, Lad2/e;->p:J

    .line 16973845
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x6

    .line 16973840
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-wide v1, p0, Lad2/e;->p:J

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final getDiggCount()J
[MOD-CHANGED]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lad2/e;->p:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lad2/e;->p:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getInteractiveHelper()Lde2/m0;
[MOD-CHANGED]
.method public final getInteractiveHelper()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lad2/e;->r:Lde2/o0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInteractiveHelper()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lad2/e;->r:Lde2/o0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReplyCount()J
[MOD-CHANGED]
.method public final getReplyCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lad2/e;->o:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getReplyCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lad2/e;->o:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setDiggCount(J)V
[MOD-CHANGED]
.method public final setDiggCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lad2/e;->p:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiggCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lad2/e;->p:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplyButtonActivated(Z)V
[MOD-CHANGED]
.method public final setReplyButtonActivated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lad2/e;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplyButtonActivated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lad2/e;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplyCount(J)V
[MOD-CHANGED]
.method public final setReplyCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lad2/e;->o:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplyCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lad2/e;->o:J

    .line 16777217
    .line 16777218
    return-void
.end method


