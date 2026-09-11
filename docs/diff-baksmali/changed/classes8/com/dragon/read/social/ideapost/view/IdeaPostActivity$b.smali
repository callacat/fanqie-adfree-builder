## classes8/com/dragon/read/social/ideapost/view/IdeaPostActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getReportData()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327682
    move-object v0, v15

    .line 327683
    const-string v1, "unlimited_ugc_post"

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x0

    .line 327688
    const/4 v5, 0x0

    .line 327689
    const/4 v6, 0x0

    .line 327690
    const/4 v7, 0x0

    .line 327691
    const/4 v8, 0x0

    .line 327692
    const/4 v9, 0x0

    .line 327693
    const/4 v10, 0x0

    .line 327694
    const/4 v11, 0x0

    .line 327695
    const/4 v12, 0x0

    .line 327696
    const/4 v13, 0x0

    .line 327697
    const/4 v14, 0x0

    .line 327698
    const/16 v16, 0x3ffe

    .line 327700
    move-object/from16 v17, v15

    .line 327702
    move/from16 v15, v16

    .line 327704
    const/16 v16, 0x0

    .line 327706
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327709
    move-object/from16 v0, p0

    .line 327711
    iget-object v1, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 327713
    invoke-virtual {v1}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_2e

    .line 327719
    const-string v2, "postId"

    .line 327721
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    move-object/from16 v2, v17

    .line 327729
    if-eqz v1, :cond_36

    .line 327731
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 327734
    :cond_36
    const-class v1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_45

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 327749
    :cond_45
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327752
    move-result-object v1

    .line 327753
    const-string v2, ""

    .line 327755
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327681
    .line 327682
    move-object v0, v15

    .line 327683
    const-string v1, "unlimited_ugc_post"

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x0

    .line 327688
    const/4 v5, 0x0

    .line 327689
    const/4 v6, 0x0

    .line 327690
    const/4 v7, 0x0

    .line 327691
    const/4 v8, 0x0

    .line 327692
    const/4 v9, 0x0

    .line 327693
    const/4 v10, 0x0

    .line 327694
    const/4 v11, 0x0

    .line 327695
    const/4 v12, 0x0

    .line 327696
    const/4 v13, 0x0

    .line 327697
    const/4 v14, 0x0

    .line 327698
    const/16 v16, 0x3ffe

    .line 327699
    .line 327700
    move-object/from16 v17, v15

    .line 327701
    .line 327702
    move/from16 v15, v16

    .line 327703
    .line 327704
    const/16 v16, 0x0

    .line 327705
    .line 327706
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327707
    .line 327708
    .line 327709
    move-object/from16 v0, p0

    .line 327710
    .line 327711
    iget-object v1, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_2e

    .line 327718
    .line 327719
    const-string v2, "postId"

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    move-object/from16 v2, v17

    .line 327728
    .line 327729
    if-eqz v1, :cond_36

    .line 327730
    .line 327731
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    const-class v1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_45

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const-string v2, ""

    .line 327754
    .line 327755
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    return-object v1
.end method


