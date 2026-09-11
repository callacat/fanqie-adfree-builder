## classes20/o23/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo23/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lo23/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo23/a$a;->a:Lo23/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo23/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo23/a$a;->a:Lo23/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lo23/a$a;->a:Lo23/a;

    .line 327682
    iget-object v0, v0, Lo23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    const-string v3, "deleteCallback()"

    .line 327689
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v0, p0, Lo23/a$a;->a:Lo23/a;

    .line 327694
    invoke-virtual {v0}, Lo23/a;->getEventSender()Lq23/k;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_23

    .line 327700
    new-instance v2, Lhn1/e$a;

    .line 327702
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 327705
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 327707
    new-instance v3, Lhn1/e;

    .line 327709
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327712
    invoke-virtual {v0, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 327715
    :cond_23
    sget-object v0, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 327717
    const-string v2, ""

    .line 327719
    if-eqz v0, :cond_42

    .line 327721
    iget-object v3, p0, Lo23/a$a;->a:Lo23/a;

    .line 327723
    invoke-virtual {v3}, Lo23/a;->getRequestParams()Lm23/a;

    .line 327726
    move-result-object v3

    .line 327727
    iget-object v3, v3, Lm23/a;->c:Ljava/lang/String;

    .line 327729
    if-nez v3, :cond_34

    .line 327731
    move-object v3, v2

    .line 327732
    :cond_34
    iget-object v4, p0, Lo23/a$a;->a:Lo23/a;

    .line 327734
    invoke-virtual {v4}, Lo23/a;->getRequestParams()Lm23/a;

    .line 327737
    move-result-object v4

    .line 327738
    if-eqz v4, :cond_3e

    .line 327740
    iget v1, v4, Lm23/a;->e:I

    .line 327742
    :cond_3e
    const/4 v4, 0x1

    .line 327743
    invoke-interface {v0, v3, v1, v4}, Lcom/dragon/read/story/ad/IStoryAdController;->removeStoryAdView(Ljava/lang/String;IZ)Z

    .line 327746
    :cond_42
    sget-object v0, Lk23/a;->a:Lk23/a;

    .line 327748
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327758
    move-result-wide v2

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v2, v3, v1}, Lk23/a;->a(JLandroid/content/Context;)V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lo23/a$a;->a:Lo23/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lo23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v3, "deleteCallback()"

    .line 327688
    .line 327689
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lo23/a$a;->a:Lo23/a;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lo23/a;->getEventSender()Lq23/k;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_23

    .line 327699
    .line 327700
    new-instance v2, Lhn1/e$a;

    .line 327701
    .line 327702
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 327706
    .line 327707
    new-instance v3, Lhn1/e;

    .line 327708
    .line 327709
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    sget-object v0, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 327716
    .line 327717
    const-string v2, ""

    .line 327718
    .line 327719
    if-eqz v0, :cond_42

    .line 327720
    .line 327721
    iget-object v3, p0, Lo23/a$a;->a:Lo23/a;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Lo23/a;->getRequestParams()Lm23/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    iget-object v3, v3, Lm23/a;->c:Ljava/lang/String;

    .line 327728
    .line 327729
    if-nez v3, :cond_34

    .line 327730
    .line 327731
    move-object v3, v2

    .line 327732
    :cond_34
    iget-object v4, p0, Lo23/a$a;->a:Lo23/a;

    .line 327733
    .line 327734
    invoke-virtual {v4}, Lo23/a;->getRequestParams()Lm23/a;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    if-eqz v4, :cond_3e

    .line 327739
    .line 327740
    iget v1, v4, Lm23/a;->e:I

    .line 327741
    .line 327742
    :cond_3e
    const/4 v4, 0x1

    .line 327743
    invoke-interface {v0, v3, v1, v4}, Lcom/dragon/read/story/ad/IStoryAdController;->removeStoryAdView(Ljava/lang/String;IZ)Z

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    sget-object v0, Lk23/a;->a:Lk23/a;

    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v2

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v2, v3, v1}, Lk23/a;->a(JLandroid/content/Context;)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


