## classes8/com/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer$supportEvents$1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer$supportEvents$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer$supportEvents$1;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer$supportEvents$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer$supportEvents$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer$supportEvents$1;

    .line 131081
    .line 131082
    return-void
.end method


.method public final F(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final F(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->d:Lqp6/w;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lqp6/w;->F(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->d:Lqp6/w;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lqp6/w;->F(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 327682
    if-eqz v0, :cond_54

    .line 327684
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "has_bottom_banner"

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327701
    move-result v2

    .line 327702
    iput-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->e:Z

    .line 327704
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    const-string v2, "ugc_post_data"

    .line 327709
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327715
    if-eqz v1, :cond_54

    .line 327717
    invoke-static {v1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 327720
    move-result-object v2

    .line 327721
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->ugcNeedShield:Z

    .line 327723
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lqp6/q;->j:Ljava/lang/Boolean;

    .line 327729
    iput-object v2, v0, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 327731
    iget v1, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 327733
    int-to-long v3, v1

    .line 327734
    iput-wide v3, v0, Lqp6/q;->l:J

    .line 327736
    iget-object v1, v0, Lqp6/q;->g:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 327738
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/VideoDiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 327741
    iget-object v1, v0, Lqp6/q;->h:Landroid/widget/ImageView;

    .line 327743
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327746
    iget-object v1, v0, Lqp6/q;->i:Landroid/widget/TextView;

    .line 327748
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327751
    invoke-virtual {v0}, Lqp6/q;->c()V

    .line 327754
    invoke-virtual {v0}, Lqp6/q;->d()V

    .line 327757
    iget-object v0, v0, Lqp6/q;->n:Ljava/util/Map;

    .line 327759
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327761
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 327681
    .line 327682
    if-eqz v0, :cond_54

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "has_bottom_banner"

    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    iput-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->e:Z

    .line 327703
    .line 327704
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "ugc_post_data"

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327714
    .line 327715
    if-eqz v1, :cond_54

    .line 327716
    .line 327717
    invoke-static {v1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->ugcNeedShield:Z

    .line 327722
    .line 327723
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iput-object v1, v0, Lqp6/q;->j:Ljava/lang/Boolean;

    .line 327728
    .line 327729
    iput-object v2, v0, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 327730
    .line 327731
    iget v1, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 327732
    .line 327733
    int-to-long v3, v1

    .line 327734
    iput-wide v3, v0, Lqp6/q;->l:J

    .line 327735
    .line 327736
    iget-object v1, v0, Lqp6/q;->g:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/VideoDiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, v0, Lqp6/q;->h:Landroid/widget/ImageView;

    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, v0, Lqp6/q;->i:Landroid/widget/TextView;

    .line 327747
    .line 327748
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Lqp6/q;->c()V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Lqp6/q;->d()V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, v0, Lqp6/q;->n:Ljava/util/Map;

    .line 327758
    .line 327759
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170439
    move-result v1

    .line 17170440
    const/16 v2, 0x64

    .line 17170442
    if-eq v1, v2, :cond_ee

    .line 17170444
    const/16 v2, 0x4e24

    .line 17170446
    if-eq v1, v2, :cond_d5

    .line 17170448
    const/16 v2, 0x4e31

    .line 17170450
    if-eq v1, v2, :cond_86

    .line 17170452
    const/16 v2, 0x4e20

    .line 17170454
    if-eq v1, v2, :cond_7b

    .line 17170456
    const/16 v2, 0x4e21

    .line 17170458
    if-eq v1, v2, :cond_72

    .line 17170460
    const/16 v2, 0x4e39

    .line 17170462
    const-wide/16 v3, 0x12c

    .line 17170464
    if-eq v1, v2, :cond_4c

    .line 17170466
    const/16 v2, 0x4e3a

    .line 17170468
    if-eq v1, v2, :cond_28

    .line 17170470
    goto/16 :goto_f1

    .line 17170472
    :cond_28
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->e:Z

    .line 17170474
    if-eqz v1, :cond_f1

    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170478
    if-eqz v1, :cond_f1

    .line 17170480
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_f1

    .line 17170486
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170489
    move-result v0

    .line 17170490
    int-to-float v0, v0

    .line 17170491
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_f1

    .line 17170497
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170500
    move-result-object v0

    .line 17170501
    if-eqz v0, :cond_f1

    .line 17170503
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170506
    goto/16 :goto_f1

    .line 17170508
    :cond_4c
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->e:Z

    .line 17170510
    if-eqz v0, :cond_f1

    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170514
    if-eqz v0, :cond_f1

    .line 17170516
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170519
    move-result-object v0

    .line 17170520
    if-eqz v0, :cond_f1

    .line 17170522
    const/16 v1, 0x34

    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170527
    move-result v1

    .line 17170528
    int-to-float v1, v1

    .line 17170529
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_f1

    .line 17170535
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170538
    move-result-object v0

    .line 17170539
    if-eqz v0, :cond_f1

    .line 17170541
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170544
    goto/16 :goto_f1

    .line 17170546
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170548
    if-eqz v1, :cond_f1

    .line 17170550
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170553
    goto/16 :goto_f1

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170557
    if-eqz v0, :cond_f1

    .line 17170559
    const/16 v1, 0x8

    .line 17170561
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170564
    goto/16 :goto_f1

    .line 17170566
    :cond_86
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170568
    if-eqz v1, :cond_f1

    .line 17170570
    iget-object v2, v1, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 17170572
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170575
    move-result v2

    .line 17170576
    if-nez v2, :cond_f1

    .line 17170578
    iget-object v2, v1, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17170580
    if-eqz v2, :cond_f1

    .line 17170582
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170584
    if-nez v2, :cond_9b

    .line 17170586
    goto :goto_f1

    .line 17170587
    :cond_9b
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170589
    sget-object v4, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170591
    const/4 v5, 0x1

    .line 17170592
    if-ne v3, v4, :cond_a3

    .line 17170594
    const/4 v0, 0x1

    .line 17170595
    :cond_a3
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170597
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170604
    move-result-object v3

    .line 17170605
    iget-object v4, v1, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17170607
    if-eqz v4, :cond_b4

    .line 17170609
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v4, 0x0

    .line 17170613
    :goto_b5
    const-string v6, "show_follow_user"

    .line 17170615
    invoke-static {v6, v2, v3, v4, v0}, Lzo6/j2;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17170618
    iget-object v0, v1, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17170620
    if-eqz v0, :cond_f1

    .line 17170622
    iget-boolean v2, v1, Lqp6/q;->q:Z

    .line 17170624
    if-nez v2, :cond_f1

    .line 17170626
    sget-object v2, Lvp6/a;->a:Lvp6/a;

    .line 17170628
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    sput-object v0, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170637
    const-string v0, "homepage_hot"

    .line 17170639
    invoke-static {v0}, Lvp6/a;->f(Ljava/lang/String;)V

    .line 17170642
    iput-boolean v5, v1, Lqp6/q;->q:Z

    .line 17170644
    goto :goto_f1

    .line 17170645
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170647
    if-eqz v1, :cond_f1

    .line 17170649
    iget-object v2, v1, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17170651
    if-eqz v2, :cond_f1

    .line 17170653
    iget-object v1, v1, Lqp6/q;->g:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 17170655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170661
    iget-boolean v3, v1, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 17170663
    if-eqz v3, :cond_ea

    .line 17170665
    goto :goto_f1

    .line 17170666
    :cond_ea
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/ui/VideoDiggView;->e(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 17170669
    goto :goto_f1

    .line 17170670
    :cond_ee
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->L()V

    .line 17170673
    :cond_f1
    :goto_f1
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170676
    move-result p1

    .line 17170677
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/16 v2, 0x64

    .line 17170441
    .line 17170442
    if-eq v1, v2, :cond_ee

    .line 17170443
    .line 17170444
    const/16 v2, 0x4e24

    .line 17170445
    .line 17170446
    if-eq v1, v2, :cond_d5

    .line 17170447
    .line 17170448
    const/16 v2, 0x4e31

    .line 17170449
    .line 17170450
    if-eq v1, v2, :cond_86

    .line 17170451
    .line 17170452
    const/16 v2, 0x4e20

    .line 17170453
    .line 17170454
    if-eq v1, v2, :cond_7b

    .line 17170455
    .line 17170456
    const/16 v2, 0x4e21

    .line 17170457
    .line 17170458
    if-eq v1, v2, :cond_72

    .line 17170459
    .line 17170460
    const/16 v2, 0x4e39

    .line 17170461
    .line 17170462
    const-wide/16 v3, 0x12c

    .line 17170463
    .line 17170464
    if-eq v1, v2, :cond_4c

    .line 17170465
    .line 17170466
    const/16 v2, 0x4e3a

    .line 17170467
    .line 17170468
    if-eq v1, v2, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_f1

    .line 17170471
    .line 17170472
    :cond_28
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->e:Z

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_f1

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_f1

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_f1

    .line 17170485
    .line 17170486
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    int-to-float v0, v0

    .line 17170491
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_f1

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    if-eqz v0, :cond_f1

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170504
    .line 17170505
    .line 17170506
    goto/16 :goto_f1

    .line 17170507
    .line 17170508
    :cond_4c
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->e:Z

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_f1

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_f1

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    if-eqz v0, :cond_f1

    .line 17170521
    .line 17170522
    const/16 v1, 0x34

    .line 17170523
    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    int-to-float v1, v1

    .line 17170529
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_f1

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    if-eqz v0, :cond_f1

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170542
    .line 17170543
    .line 17170544
    goto/16 :goto_f1

    .line 17170545
    .line 17170546
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170547
    .line 17170548
    if-eqz v1, :cond_f1

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto/16 :goto_f1

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_f1

    .line 17170558
    .line 17170559
    const/16 v1, 0x8

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto/16 :goto_f1

    .line 17170565
    .line 17170566
    :cond_86
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170567
    .line 17170568
    if-eqz v1, :cond_f1

    .line 17170569
    .line 17170570
    iget-object v2, v1, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-nez v2, :cond_f1

    .line 17170577
    .line 17170578
    iget-object v2, v1, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17170579
    .line 17170580
    if-eqz v2, :cond_f1

    .line 17170581
    .line 17170582
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170583
    .line 17170584
    if-nez v2, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_f1

    .line 17170587
    :cond_9b
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170588
    .line 17170589
    sget-object v4, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170590
    .line 17170591
    const/4 v5, 0x1

    .line 17170592
    if-ne v3, v4, :cond_a3

    .line 17170593
    .line 17170594
    const/4 v0, 0x1

    .line 17170595
    :cond_a3
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    iget-object v4, v1, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17170606
    .line 17170607
    if-eqz v4, :cond_b4

    .line 17170608
    .line 17170609
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v4, 0x0

    .line 17170613
    :goto_b5
    const-string v6, "show_follow_user"

    .line 17170614
    .line 17170615
    invoke-static {v6, v2, v3, v4, v0}, Lzo6/j2;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v0, v1, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17170619
    .line 17170620
    if-eqz v0, :cond_f1

    .line 17170621
    .line 17170622
    iget-boolean v2, v1, Lqp6/q;->q:Z

    .line 17170623
    .line 17170624
    if-nez v2, :cond_f1

    .line 17170625
    .line 17170626
    sget-object v2, Lvp6/a;->a:Lvp6/a;

    .line 17170627
    .line 17170628
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    .line 17170634
    .line 17170635
    sput-object v0, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170636
    .line 17170637
    const-string v0, "homepage_hot"

    .line 17170638
    .line 17170639
    invoke-static {v0}, Lvp6/a;->f(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    iput-boolean v5, v1, Lqp6/q;->q:Z

    .line 17170643
    .line 17170644
    goto :goto_f1

    .line 17170645
    :cond_d5
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 17170646
    .line 17170647
    if-eqz v1, :cond_f1

    .line 17170648
    .line 17170649
    iget-object v2, v1, Lqp6/q;->k:Lcom/dragon/read/rpc/model/PostData;

    .line 17170650
    .line 17170651
    if-eqz v2, :cond_f1

    .line 17170652
    .line 17170653
    iget-object v1, v1, Lqp6/q;->g:Lcom/dragon/read/social/ui/VideoDiggView;

    .line 17170654
    .line 17170655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170659
    .line 17170660
    .line 17170661
    iget-boolean v3, v1, Lcom/dragon/read/social/ui/VideoDiggView;->n:Z

    .line 17170662
    .line 17170663
    if-eqz v3, :cond_ea

    .line 17170664
    .line 17170665
    goto :goto_f1

    .line 17170666
    :cond_ea
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/ui/VideoDiggView;->e(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 17170667
    .line 17170668
    .line 17170669
    goto :goto_f1

    .line 17170670
    :cond_ee
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->L()V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170674
    .line 17170675
    .line 17170676
    move-result p1

    .line 17170677
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 33882117
    if-nez p2, :cond_e

    .line 33882119
    new-instance p2, Lqp6/q;

    .line 33882121
    invoke-direct {p2, p1}, Lqp6/q;-><init>(Landroid/content/Context;)V

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 33882126
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->L()V

    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 33882131
    if-eqz p1, :cond_18

    .line 33882133
    invoke-virtual {p1, p0}, Lqp6/q;->setCallback(Lqp6/w;)V

    .line 33882136
    :cond_18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882138
    const/4 p2, -0x2

    .line 33882139
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882142
    const/16 p2, 0xb

    .line 33882144
    const/4 v0, -0x1

    .line 33882145
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882148
    const/16 p2, 0xc

    .line 33882150
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882153
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882156
    move-result p2

    .line 33882157
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33882159
    iget-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->e:Z

    .line 33882161
    const/16 v0, 0x2c

    .line 33882163
    if-eqz p2, :cond_4a

    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882168
    move-result p2

    .line 33882169
    const/16 v0, 0x24

    .line 33882171
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882174
    move-result v0

    .line 33882175
    add-int/2addr p2, v0

    .line 33882176
    const/16 v0, 0x10

    .line 33882178
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882181
    move-result v0

    .line 33882182
    add-int/2addr p2, v0

    .line 33882183
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882185
    goto :goto_50

    .line 33882186
    :cond_4a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882189
    move-result p2

    .line 33882190
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882192
    :goto_50
    new-instance p2, Landroid/util/Pair;

    .line 33882194
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 33882196
    const-string v1, ""

    .line 33882198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882204
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882207
    move-result-object p1

    .line 33882208
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 33882116
    .line 33882117
    if-nez p2, :cond_e

    .line 33882118
    .line 33882119
    new-instance p2, Lqp6/q;

    .line 33882120
    .line 33882121
    invoke-direct {p2, p1}, Lqp6/q;-><init>(Landroid/content/Context;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 33882125
    .line 33882126
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->L()V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_18

    .line 33882132
    .line 33882133
    invoke-virtual {p1, p0}, Lqp6/q;->setCallback(Lqp6/w;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882137
    .line 33882138
    const/4 p2, -0x2

    .line 33882139
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/16 p2, 0xb

    .line 33882143
    .line 33882144
    const/4 v0, -0x1

    .line 33882145
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882146
    .line 33882147
    .line 33882148
    const/16 p2, 0xc

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33882158
    .line 33882159
    iget-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->e:Z

    .line 33882160
    .line 33882161
    const/16 v0, 0x2c

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_4a

    .line 33882164
    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    const/16 v0, 0x24

    .line 33882170
    .line 33882171
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    add-int/2addr p2, v0

    .line 33882176
    const/16 v0, 0x10

    .line 33882177
    .line 33882178
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    add-int/2addr p2, v0

    .line 33882183
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882184
    .line 33882185
    goto :goto_50

    .line 33882186
    :cond_4a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882191
    .line 33882192
    :goto_50
    new-instance p2, Landroid/util/Pair;

    .line 33882193
    .line 33882194
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 33882195
    .line 33882196
    const-string v1, ""

    .line 33882197
    .line 33882198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    return-object p1
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 16973829
    if-eqz p1, :cond_18

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-object v0, p1, Lqp6/q;->m:Lqp6/w;

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 16973837
    iget-object v1, p1, Lqp6/q;->r:Lqp6/q$a;

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    aput-object v1, v0, v2

    .line 16973842
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16973845
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_18

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-object v0, p1, Lqp6/q;->m:Lqp6/w;

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 16973836
    .line 16973837
    iget-object v1, p1, Lqp6/q;->r:Lqp6/q$a;

    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    aput-object v1, v0, v2

    .line 16973841
    .line 16973842
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final y(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->d:Lqp6/w;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lqp6/w;->y(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;)V

    .line 16973835
    :cond_b
    new-instance v0, Lxt7/e;

    .line 16973837
    const/16 v1, 0x4e28

    .line 16973839
    invoke-direct {v0, v1, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 16973842
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->d:Lqp6/w;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lqp6/w;->y(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    new-instance v0, Lxt7/e;

    .line 16973836
    .line 16973837
    const/16 v1, 0x4e28

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


