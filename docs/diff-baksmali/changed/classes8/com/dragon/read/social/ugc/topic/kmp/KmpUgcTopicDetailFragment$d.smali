## classes8/com/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;->a:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;->a:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;

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
    .registers 20
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
    move-object/from16 v0, p0

    .line 327682
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327684
    move-object v1, v15

    .line 327685
    const-string v2, "topic"

    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x0

    .line 327689
    const/4 v5, 0x0

    .line 327690
    const/4 v6, 0x0

    .line 327691
    const/4 v7, 0x0

    .line 327692
    const/4 v8, 0x0

    .line 327693
    const/4 v9, 0x0

    .line 327694
    const/4 v10, 0x0

    .line 327695
    const/4 v11, 0x0

    .line 327696
    const/4 v12, 0x0

    .line 327697
    const/4 v13, 0x0

    .line 327698
    const/4 v14, 0x0

    .line 327699
    const/16 v16, 0x0

    .line 327701
    move-object/from16 v18, v15

    .line 327703
    move-object/from16 v15, v16

    .line 327705
    const/16 v16, 0x3ffe

    .line 327707
    const/16 v17, 0x0

    .line 327709
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327712
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;->a:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->a:Ljava/lang/String;

    .line 327716
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_2c

    .line 327722
    const/4 v1, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-nez v1, :cond_39

    .line 327727
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;->a:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->a:Ljava/lang/String;

    .line 327731
    move-object/from16 v2, v18

    .line 327733
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    move-object/from16 v2, v18

    .line 327739
    :goto_3b
    const-class v1, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_4a

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 327754
    :cond_4a
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, ""

    .line 327760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getReportData()Lio/reactivex/Observable;
    .registers 20
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
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327683
    .line 327684
    move-object v1, v15

    .line 327685
    const-string v2, "topic"

    .line 327686
    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x0

    .line 327689
    const/4 v5, 0x0

    .line 327690
    const/4 v6, 0x0

    .line 327691
    const/4 v7, 0x0

    .line 327692
    const/4 v8, 0x0

    .line 327693
    const/4 v9, 0x0

    .line 327694
    const/4 v10, 0x0

    .line 327695
    const/4 v11, 0x0

    .line 327696
    const/4 v12, 0x0

    .line 327697
    const/4 v13, 0x0

    .line 327698
    const/4 v14, 0x0

    .line 327699
    const/16 v16, 0x0

    .line 327700
    .line 327701
    move-object/from16 v18, v15

    .line 327702
    .line 327703
    move-object/from16 v15, v16

    .line 327704
    .line 327705
    const/16 v16, 0x3ffe

    .line 327706
    .line 327707
    const/16 v17, 0x0

    .line 327708
    .line 327709
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;->a:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_2c

    .line 327721
    .line 327722
    const/4 v1, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-nez v1, :cond_39

    .line 327726
    .line 327727
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;->a:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    move-object/from16 v2, v18

    .line 327732
    .line 327733
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUgcContentId(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    move-object/from16 v2, v18

    .line 327738
    .line 327739
    :goto_3b
    const-class v1, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_4a

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, ""

    .line 327759
    .line 327760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    return-object v1
.end method


