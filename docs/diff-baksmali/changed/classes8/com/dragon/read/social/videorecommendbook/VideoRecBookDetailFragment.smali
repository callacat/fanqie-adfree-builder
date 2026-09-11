## classes8/com/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e659

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b2:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v2:Ljava/util/HashSet;

    .line 196628
    new-instance v0, Ljava/util/HashSet;

    .line 196630
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x2:Ljava/util/HashSet;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e659

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b2:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v2:Ljava/util/HashSet;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashSet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x2:Ljava/util/HashSet;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 327683
    const-string v0, "VideoRecBook"

    .line 327685
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x:Ljava/util/ArrayList;

    .line 327698
    const/4 v0, -0x1

    .line 327699
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y:I

    .line 327701
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->z:I

    .line 327703
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->A:I

    .line 327705
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 327707
    const/4 v0, 0x1

    .line 327708
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P:Z

    .line 327710
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 327712
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->createVideoRecTaskMgr()Lkc4/f0;

    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 327724
    new-instance v0, Lzo6/i2;

    .line 327726
    invoke-direct {v0}, Lzo6/i2;-><init>()V

    .line 327729
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y1:Lzo6/i2;

    .line 327731
    const-string v0, "right_flip"

    .line 327733
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H1:Ljava/lang/String;

    .line 327735
    const-string v0, ""

    .line 327737
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L1:Ljava/lang/String;

    .line 327739
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;

    .line 327741
    invoke-direct {v0, p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 327744
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T1:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "VideoRecBook"

    .line 327684
    .line 327685
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x:Ljava/util/ArrayList;

    .line 327697
    .line 327698
    const/4 v0, -0x1

    .line 327699
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y:I

    .line 327700
    .line 327701
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->z:I

    .line 327702
    .line 327703
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->A:I

    .line 327704
    .line 327705
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P:Z

    .line 327709
    .line 327710
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 327711
    .line 327712
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327713
    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->createVideoRecTaskMgr()Lkc4/f0;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 327723
    .line 327724
    new-instance v0, Lzo6/i2;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lzo6/i2;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y1:Lzo6/i2;

    .line 327730
    .line 327731
    const-string v0, "right_flip"

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H1:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v0, ""

    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L1:Ljava/lang/String;

    .line 327738
    .line 327739
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;

    .line 327740
    .line 327741
    invoke-direct {v0, p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T1:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;

    .line 327745
    .line 327746
    return-void
.end method


.method public static Ag(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ILcom/dragon/read/novelvideo/SimpleVideoView;ZII)V
[MOD-CHANGED]
.method public static Ag(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ILcom/dragon/read/novelvideo/SimpleVideoView;ZII)V
    .registers 16

    .prologue
    .line 101187584
    and-int/lit8 v0, p5, 0x2

    .line 101187586
    const/4 v1, 0x0

    .line 101187587
    if-eqz v0, :cond_6

    .line 101187589
    move-object p2, v1

    .line 101187590
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101187592
    const/4 v2, 0x1

    .line 101187593
    if-eqz v0, :cond_c

    .line 101187595
    const/4 p3, 0x1

    .line 101187596
    :cond_c
    const/16 v0, 0x8

    .line 101187598
    and-int/2addr p5, v0

    .line 101187599
    const/4 v3, 0x0

    .line 101187600
    if-eqz p5, :cond_13

    .line 101187602
    const/4 p4, 0x0

    .line 101187603
    :cond_13
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->z:I

    .line 101187605
    iget p5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y:I

    .line 101187607
    if-ne p5, p1, :cond_1b

    .line 101187609
    goto/16 :goto_3e3

    .line 101187611
    :cond_1b
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187613
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187616
    const-string v5, ""

    .line 101187618
    if-nez p2, :cond_34

    .line 101187620
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->qg(I)Lcp6/a$b;

    .line 101187623
    move-result-object p2

    .line 101187624
    if-nez p2, :cond_2c

    .line 101187626
    goto/16 :goto_3e3

    .line 101187628
    :cond_2c
    iget-object p2, p2, Lcp6/a$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187630
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187633
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187638
    :goto_36
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187640
    check-cast p2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187642
    sget v6, Ldp6/a;->c:I

    .line 101187644
    invoke-virtual {p2, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 101187647
    move-result-object p2

    .line 101187648
    instance-of p2, p2, Lmp6/m;

    .line 101187650
    if-eqz p2, :cond_49

    .line 101187652
    const/high16 p2, 0x43700000    # 240.0f

    .line 101187654
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v1:F

    .line 101187656
    goto :goto_4c

    .line 101187657
    :cond_49
    const/4 p2, 0x0

    .line 101187658
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v1:F

    .line 101187660
    :goto_4c
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 101187662
    iget v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v1:F

    .line 101187664
    invoke-interface {p2, v6}, Lkc4/f0;->b(F)V

    .line 101187667
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->u:Lcom/dragon/read/video/p;

    .line 101187669
    if-nez p2, :cond_5b

    .line 101187671
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187674
    move-object p2, v1

    .line 101187675
    :cond_5b
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187677
    check-cast v6, Lcom/dragon/read/video/BaseVideoView;

    .line 101187679
    invoke-virtual {p2, v6}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 101187682
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->u:Lcom/dragon/read/video/p;

    .line 101187684
    if-nez p2, :cond_6a

    .line 101187686
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187689
    move-object p2, v1

    .line 101187690
    :cond_6a
    iput-boolean p3, p2, Lcom/dragon/read/video/p;->b:Z

    .line 101187692
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->u:Lcom/dragon/read/video/p;

    .line 101187694
    if-nez p2, :cond_74

    .line 101187696
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187699
    move-object p2, v1

    .line 101187700
    :cond_74
    iput-boolean v3, p2, Lcom/dragon/read/video/p;->c:Z

    .line 101187702
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187704
    check-cast p2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187706
    new-instance p3, Lxt7/e;

    .line 101187708
    const/16 v6, 0x4e23

    .line 101187710
    invoke-direct {p3, v6}, Lxt7/e;-><init>(I)V

    .line 101187713
    invoke-virtual {p2, p3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 101187716
    new-instance p2, Llv5/k;

    .line 101187718
    iget-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187720
    check-cast p3, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 101187722
    invoke-direct {p2, p3}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 101187725
    const-string p3, "VideoPlayerForRecBook"

    .line 101187727
    invoke-virtual {p2, p3}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 101187730
    invoke-virtual {p2, v2}, Lcom/dragon/read/video/a;->j(Z)V

    .line 101187733
    invoke-virtual {p2, v3}, Lcom/dragon/read/video/a;->i(Z)V

    .line 101187736
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->c()V

    .line 101187739
    const-wide/16 v6, 0x0

    .line 101187741
    invoke-virtual {p2, v6, v7}, Lcom/dragon/read/video/a;->m(J)V

    .line 101187744
    iget-object p3, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 101187746
    int-to-long v6, p1

    .line 101187747
    invoke-virtual {p3, v6, v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 101187750
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 101187752
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187755
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 101187758
    move-result-object p3

    .line 101187759
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 101187761
    iput-boolean p3, p2, Lcom/dragon/read/video/a;->g:Z

    .line 101187763
    iget-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187765
    check-cast p3, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187767
    sget v6, Lbu7/b;->j:I

    .line 101187769
    invoke-virtual {p3, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 101187772
    iget-object p3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 101187774
    if-nez p3, :cond_c4

    .line 101187776
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187779
    move-object p3, v1

    .line 101187780
    :cond_c4
    invoke-virtual {p3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 101187783
    move-result-object p3

    .line 101187784
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187787
    check-cast p3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 101187789
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->ug()Z

    .line 101187792
    move-result v6

    .line 101187793
    if-eqz v6, :cond_df

    .line 101187795
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->l:Landroid/view/View;

    .line 101187797
    if-nez v0, :cond_db

    .line 101187799
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187802
    move-object v0, v1

    .line 101187803
    :cond_db
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101187806
    goto :goto_ea

    .line 101187807
    :cond_df
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->l:Landroid/view/View;

    .line 101187809
    if-nez v6, :cond_e7

    .line 101187811
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187814
    move-object v6, v1

    .line 101187815
    :cond_e7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101187818
    :goto_ea
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187820
    if-eqz v0, :cond_f1

    .line 101187822
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 101187824
    goto :goto_f2

    .line 101187825
    :cond_f1
    move-object v6, v1

    .line 101187826
    :goto_f2
    iput-object v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->R:Ljava/lang/String;

    .line 101187828
    if-eqz v0, :cond_f9

    .line 101187830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 101187832
    goto :goto_fa

    .line 101187833
    :cond_f9
    move-object v0, v1

    .line 101187834
    :goto_fa
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->k(Ljava/lang/String;)V

    .line 101187837
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187839
    if-eqz v0, :cond_104

    .line 101187841
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 101187843
    goto :goto_105

    .line 101187844
    :cond_104
    move-object v0, v1

    .line 101187845
    :goto_105
    iget-object v6, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 101187847
    invoke-virtual {v6, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 101187850
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187852
    if-eqz v0, :cond_111

    .line 101187854
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 101187856
    goto :goto_112

    .line 101187857
    :cond_111
    move-object v0, v1

    .line 101187858
    :goto_112
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->d(Ljava/lang/String;)V

    .line 101187861
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187863
    if-eqz v0, :cond_121

    .line 101187865
    iget v6, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 101187867
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 101187869
    if-le v6, v0, :cond_121

    .line 101187871
    const/4 v0, 0x1

    .line 101187872
    goto :goto_122

    .line 101187873
    :cond_121
    const/4 v0, 0x0

    .line 101187874
    :goto_122
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->l(Z)V

    .line 101187877
    iget-object v6, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187879
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187882
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 101187884
    sget-object v7, Lcom/dragon/read/rpc/model/UgcVideoLabel;->WordVideo:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 101187886
    if-ne v6, v7, :cond_132

    .line 101187888
    const/4 v6, 0x1

    .line 101187889
    goto :goto_133

    .line 101187890
    :cond_132
    const/4 v6, 0x0

    .line 101187891
    :goto_133
    iget-object v7, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 101187893
    invoke-virtual {v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 101187896
    move-result-object v7

    .line 101187897
    const-string v8, "is_word_video"

    .line 101187899
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101187902
    const/4 v7, 0x2

    .line 101187903
    if-nez v0, :cond_148

    .line 101187905
    if-eqz v6, :cond_144

    .line 101187907
    goto :goto_148

    .line 101187908
    :cond_144
    invoke-virtual {p2, v7}, Lcom/dragon/read/video/a;->o(I)V

    .line 101187911
    goto :goto_14b

    .line 101187912
    :cond_148
    :goto_148
    invoke-virtual {p2, v3}, Lcom/dragon/read/video/a;->o(I)V

    .line 101187915
    :goto_14b
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187917
    check-cast v0, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187919
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 101187922
    move-result v0

    .line 101187923
    if-eqz v0, :cond_163

    .line 101187925
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187927
    check-cast v0, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187929
    new-instance v6, Lxt7/e;

    .line 101187931
    const/16 v8, 0x4e22

    .line 101187933
    invoke-direct {v6, v8}, Lxt7/e;-><init>(I)V

    .line 101187936
    invoke-virtual {v0, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 101187939
    :cond_163
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->f()V

    .line 101187942
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187947
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->displayStyle:Lcom/dragon/read/rpc/model/VideoDisplayStyle;

    .line 101187949
    sget-object v6, Lcom/dragon/read/rpc/model/VideoDisplayStyle;->Douyin:Lcom/dragon/read/rpc/model/VideoDisplayStyle;

    .line 101187951
    if-ne v0, v6, :cond_173

    .line 101187953
    const/4 v0, 0x1

    .line 101187954
    goto :goto_174

    .line 101187955
    :cond_173
    const/4 v0, 0x0

    .line 101187956
    :goto_174
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->X:Z

    .line 101187958
    new-instance v0, Lzo6/e1;

    .line 101187960
    iget v6, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 101187962
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187964
    check-cast v8, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187966
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 101187969
    move-result v8

    .line 101187970
    invoke-direct {v0, v6, v8}, Lzo6/e1;-><init>(IZ)V

    .line 101187973
    invoke-virtual {v0, p3}, Lzo6/e1;->e(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 101187976
    iget-boolean v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->I:Z

    .line 101187978
    if-nez v6, :cond_1a2

    .line 101187980
    new-instance v6, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;

    .line 101187982
    iget-object v8, p3, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 101187984
    instance-of v9, v8, Ljava/util/ArrayList;

    .line 101187986
    if-eqz v9, :cond_197

    .line 101187988
    check-cast v8, Ljava/util/ArrayList;

    .line 101187990
    goto :goto_198

    .line 101187991
    :cond_197
    move-object v8, v1

    .line 101187992
    :goto_198
    invoke-direct {v6, v8}, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;-><init>(Ljava/util/ArrayList;)V

    .line 101187995
    iget-object v8, v0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 101187997
    const-string v9, "book_info_list"

    .line 101187999
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101188002
    :cond_1a2
    iget-boolean v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->I:Z

    .line 101188004
    iget-object v8, v0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 101188006
    const-string v9, "need_hide_book_card"

    .line 101188008
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101188011
    iget v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 101188013
    const/4 v8, 0x5

    .line 101188014
    if-ne v6, v8, :cond_1bd

    .line 101188016
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->G:Ljava/lang/Integer;

    .line 101188018
    if-nez v6, :cond_1b5

    .line 101188020
    goto :goto_1bd

    .line 101188021
    :cond_1b5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101188024
    move-result v6

    .line 101188025
    if-ne v6, v2, :cond_1bd

    .line 101188027
    const/4 v6, 0x1

    .line 101188028
    goto :goto_1be

    .line 101188029
    :cond_1bd
    :goto_1bd
    const/4 v6, 0x0

    .line 101188030
    :goto_1be
    iget v8, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 101188032
    if-eqz v8, :cond_1c4

    .line 101188034
    if-eqz v6, :cond_1cb

    .line 101188036
    :cond_1c4
    new-instance v6, Lzo6/a1;

    .line 101188038
    invoke-direct {v6, p0}, Lzo6/a1;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 101188041
    iput-object v6, v0, Lzo6/e1;->h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 101188043
    :cond_1cb
    new-instance v6, Lzo6/b1;

    .line 101188045
    invoke-direct {v6, p0, p5, v4, p1}, Lzo6/b1;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ILkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 101188048
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188051
    iput-object v6, v0, Lzo6/e1;->f:Lnp6/c$a;

    .line 101188053
    new-instance p5, Lzo6/c1;

    .line 101188055
    invoke-direct {p5, p0}, Lzo6/c1;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 101188058
    iput-object p5, v0, Lzo6/e1;->i:Lqp6/w;

    .line 101188060
    new-instance p5, Lzo6/d1;

    .line 101188062
    invoke-direct {p5, p0, v4}, Lzo6/d1;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101188065
    iput-object p5, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 101188067
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 101188070
    iget-object p5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188072
    check-cast p5, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101188074
    new-instance v0, Lxt7/e;

    .line 101188076
    const/16 v6, 0xfa3

    .line 101188078
    invoke-direct {v0, v6}, Lxt7/e;-><init>(I)V

    .line 101188081
    invoke-virtual {p5, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 101188084
    iget-object p5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188086
    check-cast p5, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101188088
    new-instance v0, Lxt7/e;

    .line 101188090
    const/16 v6, 0xfa1

    .line 101188092
    invoke-direct {v0, v6}, Lxt7/e;-><init>(I)V

    .line 101188095
    invoke-virtual {p5, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 101188098
    iget-object p5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188100
    check-cast p5, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101188102
    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 101188105
    move-result p5

    .line 101188106
    if-eqz p5, :cond_365

    .line 101188108
    iput-object p3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 101188110
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v:Llv5/k;

    .line 101188112
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188114
    if-eqz p2, :cond_21b

    .line 101188116
    const-string p5, "video_id"

    .line 101188118
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->R:Ljava/lang/String;

    .line 101188120
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188123
    :cond_21b
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188125
    if-eqz p2, :cond_226

    .line 101188127
    const-string p5, "post_id"

    .line 101188129
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 101188131
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188134
    :cond_226
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188136
    if-eqz p2, :cond_231

    .line 101188138
    const-string p5, "recommend_info"

    .line 101188140
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 101188142
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188145
    :cond_231
    iget-object p2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101188147
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188150
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/UgcVideo;->canAutoExpandText:Z

    .line 101188152
    const-string p5, "if_long_word_landscape"

    .line 101188154
    if-eqz p2, :cond_248

    .line 101188156
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188158
    if-eqz p2, :cond_253

    .line 101188160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188163
    move-result-object v0

    .line 101188164
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188167
    goto :goto_253

    .line 101188168
    :cond_248
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188170
    if-eqz p2, :cond_253

    .line 101188172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188175
    move-result-object v0

    .line 101188176
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188179
    :cond_253
    :goto_253
    iget-object p2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101188181
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188184
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 101188186
    sget-object p5, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 101188188
    const-string v0, "if_drama_video"

    .line 101188190
    if-ne p2, p5, :cond_26c

    .line 101188192
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188194
    if-eqz p2, :cond_273

    .line 101188196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188199
    move-result-object p5

    .line 101188200
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188203
    goto :goto_273

    .line 101188204
    :cond_26c
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188206
    if-eqz p2, :cond_273

    .line 101188208
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101188211
    :cond_273
    :goto_273
    iget p2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 101188213
    sget-object p5, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 101188215
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 101188218
    move-result p5

    .line 101188219
    const-string v0, "if_douyin_video"

    .line 101188221
    if-ne p2, p5, :cond_28b

    .line 101188223
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188225
    if-eqz p2, :cond_292

    .line 101188227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188230
    move-result-object p5

    .line 101188231
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188234
    goto :goto_292

    .line 101188235
    :cond_28b
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188237
    if-eqz p2, :cond_292

    .line 101188239
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101188242
    :cond_292
    :goto_292
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188244
    if-eqz p2, :cond_29d

    .line 101188246
    const-string p5, "follow_source"

    .line 101188248
    const-string v0, "video"

    .line 101188250
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188253
    :cond_29d
    iget p2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 101188255
    sget-object p5, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 101188257
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 101188260
    move-result p5

    .line 101188261
    const-string v0, "if_picture_booklist"

    .line 101188263
    if-ne p2, p5, :cond_2cc

    .line 101188265
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188267
    if-eqz p2, :cond_2b4

    .line 101188269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188272
    move-result-object p5

    .line 101188273
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188276
    :cond_2b4
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188278
    if-eqz p2, :cond_2d7

    .line 101188280
    iget-object p5, p3, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 101188282
    if-eqz p5, :cond_2c1

    .line 101188284
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 101188287
    move-result p5

    .line 101188288
    goto :goto_2c2

    .line 101188289
    :cond_2c1
    const/4 p5, 0x0

    .line 101188290
    :goto_2c2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188293
    move-result-object p5

    .line 101188294
    const-string v0, "booklist_num"

    .line 101188296
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188299
    goto :goto_2d7

    .line 101188300
    :cond_2cc
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188302
    if-eqz p2, :cond_2d7

    .line 101188304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188307
    move-result-object p5

    .line 101188308
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188311
    :cond_2d7
    :goto_2d7
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v:Llv5/k;

    .line 101188313
    if-nez p2, :cond_2df

    .line 101188315
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188318
    move-object p2, v1

    .line 101188319
    :cond_2df
    iget-object p5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188321
    invoke-virtual {p2, p5}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 101188324
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->ug()Z

    .line 101188327
    move-result p2

    .line 101188328
    if-eqz p2, :cond_2fd

    .line 101188330
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->rg()Lcom/dragon/read/report/PageRecorder;

    .line 101188333
    move-result-object p2

    .line 101188334
    sget-object p5, Lxe6/g1;->a:Lxe6/g1;

    .line 101188336
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 101188338
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101188341
    invoke-static {p5, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 101188344
    const-string p2, "show_publish_video_button"

    .line 101188346
    invoke-static {p2, p5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101188349
    :cond_2fd
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 101188351
    if-eqz p2, :cond_307

    .line 101188353
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->ugcNeedShield:Z

    .line 101188355
    if-ne p2, v2, :cond_307

    .line 101188357
    const/4 p2, 0x1

    .line 101188358
    goto :goto_308

    .line 101188359
    :cond_307
    const/4 p2, 0x0

    .line 101188360
    :goto_308
    if-eqz p2, :cond_323

    .line 101188362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188365
    move-result-object p2

    .line 101188366
    instance-of p2, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188368
    if-eqz p2, :cond_33b

    .line 101188370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188373
    move-result-object p2

    .line 101188374
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188377
    check-cast p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188379
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 101188381
    if-eqz p2, :cond_33b

    .line 101188383
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 101188386
    goto :goto_33b

    .line 101188387
    :cond_323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188390
    move-result-object p2

    .line 101188391
    instance-of p2, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188393
    if-eqz p2, :cond_33b

    .line 101188395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188398
    move-result-object p2

    .line 101188399
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188402
    check-cast p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188404
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 101188406
    if-eqz p2, :cond_33b

    .line 101188408
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 101188411
    :cond_33b
    :goto_33b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188414
    move-result-object p2

    .line 101188415
    iget-object p5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188417
    invoke-static {p2, p5}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 101188420
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188422
    check-cast p2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101188424
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->sg(Lcom/dragon/read/novelvideo/SimpleVideoView;Lcom/dragon/read/rpc/model/UgcPostData;II)V

    .line 101188427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188430
    move-result-object p2

    .line 101188431
    if-eqz p2, :cond_3a6

    .line 101188433
    instance-of p4, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188435
    if-eqz p4, :cond_3a6

    .line 101188437
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 101188440
    move-result-object p4

    .line 101188441
    iget-boolean p4, p4, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 101188443
    if-nez p4, :cond_3a6

    .line 101188445
    check-cast p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188447
    iget-object p4, p3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 101188449
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 101188452
    goto :goto_3a6

    .line 101188453
    :cond_365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 101188456
    move-result-object p2

    .line 101188457
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 101188459
    if-eqz p2, :cond_3a6

    .line 101188461
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 101188463
    iget-object p4, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101188465
    if-eqz p4, :cond_376

    .line 101188467
    iget-object p4, p4, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 101188469
    goto :goto_377

    .line 101188470
    :cond_376
    move-object p4, v1

    .line 101188471
    :goto_377
    invoke-interface {p2, p4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->checkVideoModelInvaild(Ljava/lang/String;)Z

    .line 101188474
    move-result p2

    .line 101188475
    if-eqz p2, :cond_38b

    .line 101188477
    new-instance p2, Ltp6/a;

    .line 101188479
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101188481
    if-eqz p3, :cond_386

    .line 101188483
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 101188485
    goto :goto_387

    .line 101188486
    :cond_386
    move-object p3, v1

    .line 101188487
    :goto_387
    invoke-direct {p2, p3, v7}, Ltp6/a;-><init>(Ljava/lang/String;I)V

    .line 101188490
    goto :goto_391

    .line 101188491
    :cond_38b
    new-instance p2, Ltp6/a;

    .line 101188493
    const/4 p3, 0x3

    .line 101188494
    invoke-direct {p2, v1, p3}, Ltp6/a;-><init>(Ljava/lang/String;I)V

    .line 101188497
    :goto_391
    sget-object p3, Ltp6/h;->a:Ltp6/h;

    .line 101188499
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188502
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188505
    sget-object p3, Ltp6/h;->c:Lio/reactivex/ObservableEmitter;

    .line 101188507
    if-eqz p3, :cond_3a6

    .line 101188509
    invoke-interface {p3}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 101188512
    move-result p4

    .line 101188513
    if-nez p4, :cond_3a6

    .line 101188515
    invoke-interface {p3, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 101188518
    :cond_3a6
    :goto_3a6
    iget-object p0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 101188520
    if-nez p0, :cond_3ae

    .line 101188522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188525
    move-object p0, v1

    .line 101188526
    :cond_3ae
    add-int/2addr p1, v2

    .line 101188527
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 101188530
    move-result-object p0

    .line 101188531
    instance-of p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 101188533
    if-eqz p1, :cond_3ba

    .line 101188535
    check-cast p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 101188537
    goto :goto_3bb

    .line 101188538
    :cond_3ba
    move-object p0, v1

    .line 101188539
    :goto_3bb
    if-eqz p0, :cond_3e3

    .line 101188541
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 101188543
    if-eqz p1, :cond_3c6

    .line 101188545
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 101188547
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 101188550
    :cond_3c6
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 101188552
    if-eqz p1, :cond_3d7

    .line 101188554
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101188557
    move-result-object p1

    .line 101188558
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101188560
    if-eqz p1, :cond_3d7

    .line 101188562
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 101188564
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 101188567
    :cond_3d7
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101188569
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188572
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 101188574
    if-eqz p0, :cond_3e3

    .line 101188576
    invoke-static {p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 101188579
    :cond_3e3
    :goto_3e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static Ag(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ILcom/dragon/read/novelvideo/SimpleVideoView;ZII)V
    .registers 16

    .prologue
    .line 101187584
    and-int/lit8 v0, p5, 0x2

    .line 101187585
    .line 101187586
    const/4 v1, 0x0

    .line 101187587
    if-eqz v0, :cond_6

    .line 101187588
    .line 101187589
    move-object p2, v1

    .line 101187590
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101187591
    .line 101187592
    const/4 v2, 0x1

    .line 101187593
    if-eqz v0, :cond_c

    .line 101187594
    .line 101187595
    const/4 p3, 0x1

    .line 101187596
    :cond_c
    const/16 v0, 0x8

    .line 101187597
    .line 101187598
    and-int/2addr p5, v0

    .line 101187599
    const/4 v3, 0x0

    .line 101187600
    if-eqz p5, :cond_13

    .line 101187601
    .line 101187602
    const/4 p4, 0x0

    .line 101187603
    :cond_13
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->z:I

    .line 101187604
    .line 101187605
    iget p5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y:I

    .line 101187606
    .line 101187607
    if-ne p5, p1, :cond_1b

    .line 101187608
    .line 101187609
    goto/16 :goto_3e3

    .line 101187610
    .line 101187611
    :cond_1b
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187612
    .line 101187613
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187614
    .line 101187615
    .line 101187616
    const-string v5, ""

    .line 101187617
    .line 101187618
    if-nez p2, :cond_34

    .line 101187619
    .line 101187620
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->qg(I)Lcp6/a$b;

    .line 101187621
    .line 101187622
    .line 101187623
    move-result-object p2

    .line 101187624
    if-nez p2, :cond_2c

    .line 101187625
    .line 101187626
    goto/16 :goto_3e3

    .line 101187627
    .line 101187628
    :cond_2c
    iget-object p2, p2, Lcp6/a$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187629
    .line 101187630
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187631
    .line 101187632
    .line 101187633
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187634
    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187637
    .line 101187638
    :goto_36
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187639
    .line 101187640
    check-cast p2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187641
    .line 101187642
    sget v6, Ldp6/a;->c:I

    .line 101187643
    .line 101187644
    invoke-virtual {p2, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 101187645
    .line 101187646
    .line 101187647
    move-result-object p2

    .line 101187648
    instance-of p2, p2, Lmp6/m;

    .line 101187649
    .line 101187650
    if-eqz p2, :cond_49

    .line 101187651
    .line 101187652
    const/high16 p2, 0x43700000    # 240.0f

    .line 101187653
    .line 101187654
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v1:F

    .line 101187655
    .line 101187656
    goto :goto_4c

    .line 101187657
    :cond_49
    const/4 p2, 0x0

    .line 101187658
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v1:F

    .line 101187659
    .line 101187660
    :goto_4c
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 101187661
    .line 101187662
    iget v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v1:F

    .line 101187663
    .line 101187664
    invoke-interface {p2, v6}, Lkc4/f0;->b(F)V

    .line 101187665
    .line 101187666
    .line 101187667
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->u:Lcom/dragon/read/video/p;

    .line 101187668
    .line 101187669
    if-nez p2, :cond_5b

    .line 101187670
    .line 101187671
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187672
    .line 101187673
    .line 101187674
    move-object p2, v1

    .line 101187675
    :cond_5b
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187676
    .line 101187677
    check-cast v6, Lcom/dragon/read/video/BaseVideoView;

    .line 101187678
    .line 101187679
    invoke-virtual {p2, v6}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 101187680
    .line 101187681
    .line 101187682
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->u:Lcom/dragon/read/video/p;

    .line 101187683
    .line 101187684
    if-nez p2, :cond_6a

    .line 101187685
    .line 101187686
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187687
    .line 101187688
    .line 101187689
    move-object p2, v1

    .line 101187690
    :cond_6a
    iput-boolean p3, p2, Lcom/dragon/read/video/p;->b:Z

    .line 101187691
    .line 101187692
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->u:Lcom/dragon/read/video/p;

    .line 101187693
    .line 101187694
    if-nez p2, :cond_74

    .line 101187695
    .line 101187696
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187697
    .line 101187698
    .line 101187699
    move-object p2, v1

    .line 101187700
    :cond_74
    iput-boolean v3, p2, Lcom/dragon/read/video/p;->c:Z

    .line 101187701
    .line 101187702
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187703
    .line 101187704
    check-cast p2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187705
    .line 101187706
    new-instance p3, Lxt7/e;

    .line 101187707
    .line 101187708
    const/16 v6, 0x4e23

    .line 101187709
    .line 101187710
    invoke-direct {p3, v6}, Lxt7/e;-><init>(I)V

    .line 101187711
    .line 101187712
    .line 101187713
    invoke-virtual {p2, p3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 101187714
    .line 101187715
    .line 101187716
    new-instance p2, Llv5/k;

    .line 101187717
    .line 101187718
    iget-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187719
    .line 101187720
    check-cast p3, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 101187721
    .line 101187722
    invoke-direct {p2, p3}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 101187723
    .line 101187724
    .line 101187725
    const-string p3, "VideoPlayerForRecBook"

    .line 101187726
    .line 101187727
    invoke-virtual {p2, p3}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 101187728
    .line 101187729
    .line 101187730
    invoke-virtual {p2, v2}, Lcom/dragon/read/video/a;->j(Z)V

    .line 101187731
    .line 101187732
    .line 101187733
    invoke-virtual {p2, v3}, Lcom/dragon/read/video/a;->i(Z)V

    .line 101187734
    .line 101187735
    .line 101187736
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->c()V

    .line 101187737
    .line 101187738
    .line 101187739
    const-wide/16 v6, 0x0

    .line 101187740
    .line 101187741
    invoke-virtual {p2, v6, v7}, Lcom/dragon/read/video/a;->m(J)V

    .line 101187742
    .line 101187743
    .line 101187744
    iget-object p3, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 101187745
    .line 101187746
    int-to-long v6, p1

    .line 101187747
    invoke-virtual {p3, v6, v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 101187748
    .line 101187749
    .line 101187750
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 101187751
    .line 101187752
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187753
    .line 101187754
    .line 101187755
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object p3

    .line 101187759
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 101187760
    .line 101187761
    iput-boolean p3, p2, Lcom/dragon/read/video/a;->g:Z

    .line 101187762
    .line 101187763
    iget-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187764
    .line 101187765
    check-cast p3, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187766
    .line 101187767
    sget v6, Lbu7/b;->j:I

    .line 101187768
    .line 101187769
    invoke-virtual {p3, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->removeLayer(I)V

    .line 101187770
    .line 101187771
    .line 101187772
    iget-object p3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 101187773
    .line 101187774
    if-nez p3, :cond_c4

    .line 101187775
    .line 101187776
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187777
    .line 101187778
    .line 101187779
    move-object p3, v1

    .line 101187780
    :cond_c4
    invoke-virtual {p3, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object p3

    .line 101187784
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187785
    .line 101187786
    .line 101187787
    check-cast p3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 101187788
    .line 101187789
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->ug()Z

    .line 101187790
    .line 101187791
    .line 101187792
    move-result v6

    .line 101187793
    if-eqz v6, :cond_df

    .line 101187794
    .line 101187795
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->l:Landroid/view/View;

    .line 101187796
    .line 101187797
    if-nez v0, :cond_db

    .line 101187798
    .line 101187799
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187800
    .line 101187801
    .line 101187802
    move-object v0, v1

    .line 101187803
    :cond_db
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101187804
    .line 101187805
    .line 101187806
    goto :goto_ea

    .line 101187807
    :cond_df
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->l:Landroid/view/View;

    .line 101187808
    .line 101187809
    if-nez v6, :cond_e7

    .line 101187810
    .line 101187811
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187812
    .line 101187813
    .line 101187814
    move-object v6, v1

    .line 101187815
    :cond_e7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101187816
    .line 101187817
    .line 101187818
    :goto_ea
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187819
    .line 101187820
    if-eqz v0, :cond_f1

    .line 101187821
    .line 101187822
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 101187823
    .line 101187824
    goto :goto_f2

    .line 101187825
    :cond_f1
    move-object v6, v1

    .line 101187826
    :goto_f2
    iput-object v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->R:Ljava/lang/String;

    .line 101187827
    .line 101187828
    if-eqz v0, :cond_f9

    .line 101187829
    .line 101187830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 101187831
    .line 101187832
    goto :goto_fa

    .line 101187833
    :cond_f9
    move-object v0, v1

    .line 101187834
    :goto_fa
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->k(Ljava/lang/String;)V

    .line 101187835
    .line 101187836
    .line 101187837
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187838
    .line 101187839
    if-eqz v0, :cond_104

    .line 101187840
    .line 101187841
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 101187842
    .line 101187843
    goto :goto_105

    .line 101187844
    :cond_104
    move-object v0, v1

    .line 101187845
    :goto_105
    iget-object v6, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 101187846
    .line 101187847
    invoke-virtual {v6, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 101187848
    .line 101187849
    .line 101187850
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187851
    .line 101187852
    if-eqz v0, :cond_111

    .line 101187853
    .line 101187854
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 101187855
    .line 101187856
    goto :goto_112

    .line 101187857
    :cond_111
    move-object v0, v1

    .line 101187858
    :goto_112
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->d(Ljava/lang/String;)V

    .line 101187859
    .line 101187860
    .line 101187861
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187862
    .line 101187863
    if-eqz v0, :cond_121

    .line 101187864
    .line 101187865
    iget v6, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 101187866
    .line 101187867
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 101187868
    .line 101187869
    if-le v6, v0, :cond_121

    .line 101187870
    .line 101187871
    const/4 v0, 0x1

    .line 101187872
    goto :goto_122

    .line 101187873
    :cond_121
    const/4 v0, 0x0

    .line 101187874
    :goto_122
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->l(Z)V

    .line 101187875
    .line 101187876
    .line 101187877
    iget-object v6, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187878
    .line 101187879
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187880
    .line 101187881
    .line 101187882
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 101187883
    .line 101187884
    sget-object v7, Lcom/dragon/read/rpc/model/UgcVideoLabel;->WordVideo:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 101187885
    .line 101187886
    if-ne v6, v7, :cond_132

    .line 101187887
    .line 101187888
    const/4 v6, 0x1

    .line 101187889
    goto :goto_133

    .line 101187890
    :cond_132
    const/4 v6, 0x0

    .line 101187891
    :goto_133
    iget-object v7, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 101187892
    .line 101187893
    invoke-virtual {v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v7

    .line 101187897
    const-string v8, "is_word_video"

    .line 101187898
    .line 101187899
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101187900
    .line 101187901
    .line 101187902
    const/4 v7, 0x2

    .line 101187903
    if-nez v0, :cond_148

    .line 101187904
    .line 101187905
    if-eqz v6, :cond_144

    .line 101187906
    .line 101187907
    goto :goto_148

    .line 101187908
    :cond_144
    invoke-virtual {p2, v7}, Lcom/dragon/read/video/a;->o(I)V

    .line 101187909
    .line 101187910
    .line 101187911
    goto :goto_14b

    .line 101187912
    :cond_148
    :goto_148
    invoke-virtual {p2, v3}, Lcom/dragon/read/video/a;->o(I)V

    .line 101187913
    .line 101187914
    .line 101187915
    :goto_14b
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187916
    .line 101187917
    check-cast v0, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187918
    .line 101187919
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 101187920
    .line 101187921
    .line 101187922
    move-result v0

    .line 101187923
    if-eqz v0, :cond_163

    .line 101187924
    .line 101187925
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187926
    .line 101187927
    check-cast v0, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187928
    .line 101187929
    new-instance v6, Lxt7/e;

    .line 101187930
    .line 101187931
    const/16 v8, 0x4e22

    .line 101187932
    .line 101187933
    invoke-direct {v6, v8}, Lxt7/e;-><init>(I)V

    .line 101187934
    .line 101187935
    .line 101187936
    invoke-virtual {v0, v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 101187937
    .line 101187938
    .line 101187939
    :cond_163
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->f()V

    .line 101187940
    .line 101187941
    .line 101187942
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101187943
    .line 101187944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187945
    .line 101187946
    .line 101187947
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->displayStyle:Lcom/dragon/read/rpc/model/VideoDisplayStyle;

    .line 101187948
    .line 101187949
    sget-object v6, Lcom/dragon/read/rpc/model/VideoDisplayStyle;->Douyin:Lcom/dragon/read/rpc/model/VideoDisplayStyle;

    .line 101187950
    .line 101187951
    if-ne v0, v6, :cond_173

    .line 101187952
    .line 101187953
    const/4 v0, 0x1

    .line 101187954
    goto :goto_174

    .line 101187955
    :cond_173
    const/4 v0, 0x0

    .line 101187956
    :goto_174
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->X:Z

    .line 101187957
    .line 101187958
    new-instance v0, Lzo6/e1;

    .line 101187959
    .line 101187960
    iget v6, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 101187961
    .line 101187962
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187963
    .line 101187964
    check-cast v8, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101187965
    .line 101187966
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 101187967
    .line 101187968
    .line 101187969
    move-result v8

    .line 101187970
    invoke-direct {v0, v6, v8}, Lzo6/e1;-><init>(IZ)V

    .line 101187971
    .line 101187972
    .line 101187973
    invoke-virtual {v0, p3}, Lzo6/e1;->e(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 101187974
    .line 101187975
    .line 101187976
    iget-boolean v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->I:Z

    .line 101187977
    .line 101187978
    if-nez v6, :cond_1a2

    .line 101187979
    .line 101187980
    new-instance v6, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;

    .line 101187981
    .line 101187982
    iget-object v8, p3, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 101187983
    .line 101187984
    instance-of v9, v8, Ljava/util/ArrayList;

    .line 101187985
    .line 101187986
    if-eqz v9, :cond_197

    .line 101187987
    .line 101187988
    check-cast v8, Ljava/util/ArrayList;

    .line 101187989
    .line 101187990
    goto :goto_198

    .line 101187991
    :cond_197
    move-object v8, v1

    .line 101187992
    :goto_198
    invoke-direct {v6, v8}, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;-><init>(Ljava/util/ArrayList;)V

    .line 101187993
    .line 101187994
    .line 101187995
    iget-object v8, v0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 101187996
    .line 101187997
    const-string v9, "book_info_list"

    .line 101187998
    .line 101187999
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101188000
    .line 101188001
    .line 101188002
    :cond_1a2
    iget-boolean v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->I:Z

    .line 101188003
    .line 101188004
    iget-object v8, v0, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 101188005
    .line 101188006
    const-string v9, "need_hide_book_card"

    .line 101188007
    .line 101188008
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101188009
    .line 101188010
    .line 101188011
    iget v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 101188012
    .line 101188013
    const/4 v8, 0x5

    .line 101188014
    if-ne v6, v8, :cond_1bd

    .line 101188015
    .line 101188016
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->G:Ljava/lang/Integer;

    .line 101188017
    .line 101188018
    if-nez v6, :cond_1b5

    .line 101188019
    .line 101188020
    goto :goto_1bd

    .line 101188021
    :cond_1b5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101188022
    .line 101188023
    .line 101188024
    move-result v6

    .line 101188025
    if-ne v6, v2, :cond_1bd

    .line 101188026
    .line 101188027
    const/4 v6, 0x1

    .line 101188028
    goto :goto_1be

    .line 101188029
    :cond_1bd
    :goto_1bd
    const/4 v6, 0x0

    .line 101188030
    :goto_1be
    iget v8, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 101188031
    .line 101188032
    if-eqz v8, :cond_1c4

    .line 101188033
    .line 101188034
    if-eqz v6, :cond_1cb

    .line 101188035
    .line 101188036
    :cond_1c4
    new-instance v6, Lzo6/a1;

    .line 101188037
    .line 101188038
    invoke-direct {v6, p0}, Lzo6/a1;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 101188039
    .line 101188040
    .line 101188041
    iput-object v6, v0, Lzo6/e1;->h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 101188042
    .line 101188043
    :cond_1cb
    new-instance v6, Lzo6/b1;

    .line 101188044
    .line 101188045
    invoke-direct {v6, p0, p5, v4, p1}, Lzo6/b1;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ILkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 101188046
    .line 101188047
    .line 101188048
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188049
    .line 101188050
    .line 101188051
    iput-object v6, v0, Lzo6/e1;->f:Lnp6/c$a;

    .line 101188052
    .line 101188053
    new-instance p5, Lzo6/c1;

    .line 101188054
    .line 101188055
    invoke-direct {p5, p0}, Lzo6/c1;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 101188056
    .line 101188057
    .line 101188058
    iput-object p5, v0, Lzo6/e1;->i:Lqp6/w;

    .line 101188059
    .line 101188060
    new-instance p5, Lzo6/d1;

    .line 101188061
    .line 101188062
    invoke-direct {p5, p0, v4}, Lzo6/d1;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101188063
    .line 101188064
    .line 101188065
    iput-object p5, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 101188066
    .line 101188067
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 101188068
    .line 101188069
    .line 101188070
    iget-object p5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188071
    .line 101188072
    check-cast p5, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101188073
    .line 101188074
    new-instance v0, Lxt7/e;

    .line 101188075
    .line 101188076
    const/16 v6, 0xfa3

    .line 101188077
    .line 101188078
    invoke-direct {v0, v6}, Lxt7/e;-><init>(I)V

    .line 101188079
    .line 101188080
    .line 101188081
    invoke-virtual {p5, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 101188082
    .line 101188083
    .line 101188084
    iget-object p5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188085
    .line 101188086
    check-cast p5, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101188087
    .line 101188088
    new-instance v0, Lxt7/e;

    .line 101188089
    .line 101188090
    const/16 v6, 0xfa1

    .line 101188091
    .line 101188092
    invoke-direct {v0, v6}, Lxt7/e;-><init>(I)V

    .line 101188093
    .line 101188094
    .line 101188095
    invoke-virtual {p5, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 101188096
    .line 101188097
    .line 101188098
    iget-object p5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188099
    .line 101188100
    check-cast p5, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101188101
    .line 101188102
    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 101188103
    .line 101188104
    .line 101188105
    move-result p5

    .line 101188106
    if-eqz p5, :cond_365

    .line 101188107
    .line 101188108
    iput-object p3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 101188109
    .line 101188110
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v:Llv5/k;

    .line 101188111
    .line 101188112
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188113
    .line 101188114
    if-eqz p2, :cond_21b

    .line 101188115
    .line 101188116
    const-string p5, "video_id"

    .line 101188117
    .line 101188118
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->R:Ljava/lang/String;

    .line 101188119
    .line 101188120
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188121
    .line 101188122
    .line 101188123
    :cond_21b
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188124
    .line 101188125
    if-eqz p2, :cond_226

    .line 101188126
    .line 101188127
    const-string p5, "post_id"

    .line 101188128
    .line 101188129
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 101188130
    .line 101188131
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188132
    .line 101188133
    .line 101188134
    :cond_226
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188135
    .line 101188136
    if-eqz p2, :cond_231

    .line 101188137
    .line 101188138
    const-string p5, "recommend_info"

    .line 101188139
    .line 101188140
    iget-object v0, p3, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 101188141
    .line 101188142
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188143
    .line 101188144
    .line 101188145
    :cond_231
    iget-object p2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101188146
    .line 101188147
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188148
    .line 101188149
    .line 101188150
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/UgcVideo;->canAutoExpandText:Z

    .line 101188151
    .line 101188152
    const-string p5, "if_long_word_landscape"

    .line 101188153
    .line 101188154
    if-eqz p2, :cond_248

    .line 101188155
    .line 101188156
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188157
    .line 101188158
    if-eqz p2, :cond_253

    .line 101188159
    .line 101188160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188161
    .line 101188162
    .line 101188163
    move-result-object v0

    .line 101188164
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188165
    .line 101188166
    .line 101188167
    goto :goto_253

    .line 101188168
    :cond_248
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188169
    .line 101188170
    if-eqz p2, :cond_253

    .line 101188171
    .line 101188172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v0

    .line 101188176
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188177
    .line 101188178
    .line 101188179
    :cond_253
    :goto_253
    iget-object p2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101188180
    .line 101188181
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188182
    .line 101188183
    .line 101188184
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 101188185
    .line 101188186
    sget-object p5, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 101188187
    .line 101188188
    const-string v0, "if_drama_video"

    .line 101188189
    .line 101188190
    if-ne p2, p5, :cond_26c

    .line 101188191
    .line 101188192
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188193
    .line 101188194
    if-eqz p2, :cond_273

    .line 101188195
    .line 101188196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188197
    .line 101188198
    .line 101188199
    move-result-object p5

    .line 101188200
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188201
    .line 101188202
    .line 101188203
    goto :goto_273

    .line 101188204
    :cond_26c
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188205
    .line 101188206
    if-eqz p2, :cond_273

    .line 101188207
    .line 101188208
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101188209
    .line 101188210
    .line 101188211
    :cond_273
    :goto_273
    iget p2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 101188212
    .line 101188213
    sget-object p5, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 101188214
    .line 101188215
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 101188216
    .line 101188217
    .line 101188218
    move-result p5

    .line 101188219
    const-string v0, "if_douyin_video"

    .line 101188220
    .line 101188221
    if-ne p2, p5, :cond_28b

    .line 101188222
    .line 101188223
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188224
    .line 101188225
    if-eqz p2, :cond_292

    .line 101188226
    .line 101188227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188228
    .line 101188229
    .line 101188230
    move-result-object p5

    .line 101188231
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188232
    .line 101188233
    .line 101188234
    goto :goto_292

    .line 101188235
    :cond_28b
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188236
    .line 101188237
    if-eqz p2, :cond_292

    .line 101188238
    .line 101188239
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101188240
    .line 101188241
    .line 101188242
    :cond_292
    :goto_292
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188243
    .line 101188244
    if-eqz p2, :cond_29d

    .line 101188245
    .line 101188246
    const-string p5, "follow_source"

    .line 101188247
    .line 101188248
    const-string v0, "video"

    .line 101188249
    .line 101188250
    invoke-virtual {p2, p5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188251
    .line 101188252
    .line 101188253
    :cond_29d
    iget p2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 101188254
    .line 101188255
    sget-object p5, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 101188256
    .line 101188257
    invoke-virtual {p5}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 101188258
    .line 101188259
    .line 101188260
    move-result p5

    .line 101188261
    const-string v0, "if_picture_booklist"

    .line 101188262
    .line 101188263
    if-ne p2, p5, :cond_2cc

    .line 101188264
    .line 101188265
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188266
    .line 101188267
    if-eqz p2, :cond_2b4

    .line 101188268
    .line 101188269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188270
    .line 101188271
    .line 101188272
    move-result-object p5

    .line 101188273
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188274
    .line 101188275
    .line 101188276
    :cond_2b4
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188277
    .line 101188278
    if-eqz p2, :cond_2d7

    .line 101188279
    .line 101188280
    iget-object p5, p3, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 101188281
    .line 101188282
    if-eqz p5, :cond_2c1

    .line 101188283
    .line 101188284
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 101188285
    .line 101188286
    .line 101188287
    move-result p5

    .line 101188288
    goto :goto_2c2

    .line 101188289
    :cond_2c1
    const/4 p5, 0x0

    .line 101188290
    :goto_2c2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188291
    .line 101188292
    .line 101188293
    move-result-object p5

    .line 101188294
    const-string v0, "booklist_num"

    .line 101188295
    .line 101188296
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188297
    .line 101188298
    .line 101188299
    goto :goto_2d7

    .line 101188300
    :cond_2cc
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188301
    .line 101188302
    if-eqz p2, :cond_2d7

    .line 101188303
    .line 101188304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188305
    .line 101188306
    .line 101188307
    move-result-object p5

    .line 101188308
    invoke-virtual {p2, v0, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101188309
    .line 101188310
    .line 101188311
    :cond_2d7
    :goto_2d7
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v:Llv5/k;

    .line 101188312
    .line 101188313
    if-nez p2, :cond_2df

    .line 101188314
    .line 101188315
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188316
    .line 101188317
    .line 101188318
    move-object p2, v1

    .line 101188319
    :cond_2df
    iget-object p5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188320
    .line 101188321
    invoke-virtual {p2, p5}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 101188322
    .line 101188323
    .line 101188324
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->ug()Z

    .line 101188325
    .line 101188326
    .line 101188327
    move-result p2

    .line 101188328
    if-eqz p2, :cond_2fd

    .line 101188329
    .line 101188330
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->rg()Lcom/dragon/read/report/PageRecorder;

    .line 101188331
    .line 101188332
    .line 101188333
    move-result-object p2

    .line 101188334
    sget-object p5, Lxe6/g1;->a:Lxe6/g1;

    .line 101188335
    .line 101188336
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 101188337
    .line 101188338
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101188339
    .line 101188340
    .line 101188341
    invoke-static {p5, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 101188342
    .line 101188343
    .line 101188344
    const-string p2, "show_publish_video_button"

    .line 101188345
    .line 101188346
    invoke-static {p2, p5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101188347
    .line 101188348
    .line 101188349
    :cond_2fd
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 101188350
    .line 101188351
    if-eqz p2, :cond_307

    .line 101188352
    .line 101188353
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->ugcNeedShield:Z

    .line 101188354
    .line 101188355
    if-ne p2, v2, :cond_307

    .line 101188356
    .line 101188357
    const/4 p2, 0x1

    .line 101188358
    goto :goto_308

    .line 101188359
    :cond_307
    const/4 p2, 0x0

    .line 101188360
    :goto_308
    if-eqz p2, :cond_323

    .line 101188361
    .line 101188362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188363
    .line 101188364
    .line 101188365
    move-result-object p2

    .line 101188366
    instance-of p2, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188367
    .line 101188368
    if-eqz p2, :cond_33b

    .line 101188369
    .line 101188370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188371
    .line 101188372
    .line 101188373
    move-result-object p2

    .line 101188374
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188375
    .line 101188376
    .line 101188377
    check-cast p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188378
    .line 101188379
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 101188380
    .line 101188381
    if-eqz p2, :cond_33b

    .line 101188382
    .line 101188383
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 101188384
    .line 101188385
    .line 101188386
    goto :goto_33b

    .line 101188387
    :cond_323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188388
    .line 101188389
    .line 101188390
    move-result-object p2

    .line 101188391
    instance-of p2, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188392
    .line 101188393
    if-eqz p2, :cond_33b

    .line 101188394
    .line 101188395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188396
    .line 101188397
    .line 101188398
    move-result-object p2

    .line 101188399
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188400
    .line 101188401
    .line 101188402
    check-cast p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188403
    .line 101188404
    iget-object p2, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 101188405
    .line 101188406
    if-eqz p2, :cond_33b

    .line 101188407
    .line 101188408
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 101188409
    .line 101188410
    .line 101188411
    :cond_33b
    :goto_33b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188412
    .line 101188413
    .line 101188414
    move-result-object p2

    .line 101188415
    iget-object p5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 101188416
    .line 101188417
    invoke-static {p2, p5}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 101188418
    .line 101188419
    .line 101188420
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188421
    .line 101188422
    check-cast p2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 101188423
    .line 101188424
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->sg(Lcom/dragon/read/novelvideo/SimpleVideoView;Lcom/dragon/read/rpc/model/UgcPostData;II)V

    .line 101188425
    .line 101188426
    .line 101188427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101188428
    .line 101188429
    .line 101188430
    move-result-object p2

    .line 101188431
    if-eqz p2, :cond_3a6

    .line 101188432
    .line 101188433
    instance-of p4, p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188434
    .line 101188435
    if-eqz p4, :cond_3a6

    .line 101188436
    .line 101188437
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 101188438
    .line 101188439
    .line 101188440
    move-result-object p4

    .line 101188441
    iget-boolean p4, p4, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 101188442
    .line 101188443
    if-nez p4, :cond_3a6

    .line 101188444
    .line 101188445
    check-cast p2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 101188446
    .line 101188447
    iget-object p4, p3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 101188448
    .line 101188449
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 101188450
    .line 101188451
    .line 101188452
    goto :goto_3a6

    .line 101188453
    :cond_365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 101188454
    .line 101188455
    .line 101188456
    move-result-object p2

    .line 101188457
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 101188458
    .line 101188459
    if-eqz p2, :cond_3a6

    .line 101188460
    .line 101188461
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 101188462
    .line 101188463
    iget-object p4, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101188464
    .line 101188465
    if-eqz p4, :cond_376

    .line 101188466
    .line 101188467
    iget-object p4, p4, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 101188468
    .line 101188469
    goto :goto_377

    .line 101188470
    :cond_376
    move-object p4, v1

    .line 101188471
    :goto_377
    invoke-interface {p2, p4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->checkVideoModelInvaild(Ljava/lang/String;)Z

    .line 101188472
    .line 101188473
    .line 101188474
    move-result p2

    .line 101188475
    if-eqz p2, :cond_38b

    .line 101188476
    .line 101188477
    new-instance p2, Ltp6/a;

    .line 101188478
    .line 101188479
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101188480
    .line 101188481
    if-eqz p3, :cond_386

    .line 101188482
    .line 101188483
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 101188484
    .line 101188485
    goto :goto_387

    .line 101188486
    :cond_386
    move-object p3, v1

    .line 101188487
    :goto_387
    invoke-direct {p2, p3, v7}, Ltp6/a;-><init>(Ljava/lang/String;I)V

    .line 101188488
    .line 101188489
    .line 101188490
    goto :goto_391

    .line 101188491
    :cond_38b
    new-instance p2, Ltp6/a;

    .line 101188492
    .line 101188493
    const/4 p3, 0x3

    .line 101188494
    invoke-direct {p2, v1, p3}, Ltp6/a;-><init>(Ljava/lang/String;I)V

    .line 101188495
    .line 101188496
    .line 101188497
    :goto_391
    sget-object p3, Ltp6/h;->a:Ltp6/h;

    .line 101188498
    .line 101188499
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188500
    .line 101188501
    .line 101188502
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188503
    .line 101188504
    .line 101188505
    sget-object p3, Ltp6/h;->c:Lio/reactivex/ObservableEmitter;

    .line 101188506
    .line 101188507
    if-eqz p3, :cond_3a6

    .line 101188508
    .line 101188509
    invoke-interface {p3}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 101188510
    .line 101188511
    .line 101188512
    move-result p4

    .line 101188513
    if-nez p4, :cond_3a6

    .line 101188514
    .line 101188515
    invoke-interface {p3, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 101188516
    .line 101188517
    .line 101188518
    :cond_3a6
    :goto_3a6
    iget-object p0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 101188519
    .line 101188520
    if-nez p0, :cond_3ae

    .line 101188521
    .line 101188522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188523
    .line 101188524
    .line 101188525
    move-object p0, v1

    .line 101188526
    :cond_3ae
    add-int/2addr p1, v2

    .line 101188527
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 101188528
    .line 101188529
    .line 101188530
    move-result-object p0

    .line 101188531
    instance-of p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 101188532
    .line 101188533
    if-eqz p1, :cond_3ba

    .line 101188534
    .line 101188535
    check-cast p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 101188536
    .line 101188537
    goto :goto_3bb

    .line 101188538
    :cond_3ba
    move-object p0, v1

    .line 101188539
    :goto_3bb
    if-eqz p0, :cond_3e3

    .line 101188540
    .line 101188541
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 101188542
    .line 101188543
    if-eqz p1, :cond_3c6

    .line 101188544
    .line 101188545
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 101188546
    .line 101188547
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 101188548
    .line 101188549
    .line 101188550
    :cond_3c6
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 101188551
    .line 101188552
    if-eqz p1, :cond_3d7

    .line 101188553
    .line 101188554
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101188555
    .line 101188556
    .line 101188557
    move-result-object p1

    .line 101188558
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101188559
    .line 101188560
    if-eqz p1, :cond_3d7

    .line 101188561
    .line 101188562
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 101188563
    .line 101188564
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 101188565
    .line 101188566
    .line 101188567
    :cond_3d7
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 101188568
    .line 101188569
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188570
    .line 101188571
    .line 101188572
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 101188573
    .line 101188574
    if-eqz p0, :cond_3e3

    .line 101188575
    .line 101188576
    invoke-static {p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 101188577
    .line 101188578
    .line 101188579
    :cond_3e3
    :goto_3e3
    return-void
.end method


.method public static zg(Lcom/dragon/read/novelvideo/SimpleVideoView;F)V
[MOD-CHANGED]
.method public static zg(Lcom/dragon/read/novelvideo/SimpleVideoView;F)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Ldp6/a;->c:I

    .line 33816578
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816581
    sget v0, Ldp6/a;->d:I

    .line 33816583
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816586
    move-result-object v0

    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;

    .line 33816589
    if-eqz v1, :cond_18

    .line 33816591
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;

    .line 33816593
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816597
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33816600
    :cond_18
    sget v0, Ldp6/a;->g:I

    .line 33816602
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816605
    move-result-object p0

    .line 33816606
    instance-of v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;

    .line 33816608
    if-eqz v0, :cond_2b

    .line 33816610
    check-cast p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;

    .line 33816612
    iget-object p0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33816614
    if-eqz p0, :cond_2b

    .line 33816616
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static zg(Lcom/dragon/read/novelvideo/SimpleVideoView;F)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Ldp6/a;->c:I

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816579
    .line 33816580
    .line 33816581
    sget v0, Ldp6/a;->d:I

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_18

    .line 33816590
    .line 33816591
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;

    .line 33816592
    .line 33816593
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/NewVideoRecBookRightToolbarLayer;->c:Lqp6/q;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_18

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    sget v0, Ldp6/a;->g:I

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    instance-of v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_2b

    .line 33816609
    .line 33816610
    check-cast p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;

    .line 33816611
    .line 33816612
    iget-object p0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33816613
    .line 33816614
    if-eqz p0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final a2()V
[MOD-CHANGED]
.method public final a2()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_e

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_e

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final handleEnableScrollToProfileEvent(Lbp6/e;)V
[MOD-CHANGED]
.method public final handleEnableScrollToProfileEvent(Lbp6/e;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleEnableScrollToProfileEvent(Lbp6/e;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    throw p1
.end method


.method public final handleFollowUserEvent(Lff6/b;)V
[MOD-CHANGED]
.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const-string v2, ""

    .line 17104904
    if-nez v0, :cond_e

    .line 17104906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    move-object v0, v1

    .line 17104910
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104923
    if-nez v0, :cond_21

    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v0

    .line 17104930
    :goto_22
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_50

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104953
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104955
    if-nez v2, :cond_3e

    .line 17104957
    goto :goto_2d

    .line 17104958
    :cond_3e
    iget-object v3, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104962
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_49

    .line 17104968
    goto :goto_2d

    .line 17104969
    :cond_49
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104971
    iget-object v2, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104973
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104975
    goto :goto_2d

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    if-nez v0, :cond_e

    .line 17104905
    .line 17104906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    move-object v0, v1

    .line 17104910
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v0

    .line 17104930
    :goto_22
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_50

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104952
    .line 17104953
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104954
    .line 17104955
    if-nez v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_2d

    .line 17104958
    :cond_3e
    iget-object v3, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_2d

    .line 17104969
    :cond_49
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104970
    .line 17104971
    iget-object v2, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104972
    .line 17104973
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104974
    .line 17104975
    goto :goto_2d

    .line 17104976
    :cond_50
    return-void
.end method


.method public final handleNotifyErrorEvent(Lzo6/g;)V
[MOD-CHANGED]
.method public final handleNotifyErrorEvent(Lzo6/g;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Lzo6/g;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->W:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleNotifyErrorEvent(Lzo6/g;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lzo6/g;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->W:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final handleReplayNotifyEvent(Lpp6/a;)V
[MOD-CHANGED]
.method public final handleReplayNotifyEvent(Lpp6/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L0:Lkotlin/Pair;

    .line 17039369
    if-eqz p1, :cond_2a

    .line 17039371
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->R:Ljava/lang/String;

    .line 17039382
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_2a

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->n:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17039390
    if-eqz p1, :cond_2a

    .line 17039392
    new-instance v0, Lxt7/e;

    .line 17039394
    const/16 v1, 0x4e27

    .line 17039396
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleReplayNotifyEvent(Lpp6/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L0:Lkotlin/Pair;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_2a

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->R:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_2a

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->n:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2a

    .line 17039391
    .line 17039392
    new-instance v0, Lxt7/e;

    .line 17039393
    .line 17039394
    const/16 v1, 0x4e27

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final handleVideoPageScrollVerticallyEvent(Lmp6/i;)V
[MOD-CHANGED]
.method public final handleVideoPageScrollVerticallyEvent(Lmp6/i;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    iget-boolean p1, p1, Lmp6/i;->a:Z

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;->setCanScrollVertically(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleVideoPageScrollVerticallyEvent(Lmp6/i;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    iget-boolean p1, p1, Lmp6/i;->a:Z

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;->setCanScrollVertically(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final i1()V
[MOD-CHANGED]
.method public final i1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 262157
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final insertCurrentPublishVideoData(Lcom/dragon/read/social/video/NotifyVideoPublishEvent;)V
[MOD-CHANGED]
.method public final insertCurrentPublishVideoData(Lcom/dragon/read/social/video/NotifyVideoPublishEvent;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104902
    const-string v2, ""

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, -0x1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    goto :goto_43

    .line 17104909
    :cond_d
    iget-object v5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104911
    if-nez v5, :cond_15

    .line 17104913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    move-object v5, v3

    .line 17104917
    :cond_15
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104920
    move-result-object v5

    .line 17104921
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104924
    move-result v5

    .line 17104925
    :goto_1d
    if-ge v0, v5, :cond_43

    .line 17104927
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104929
    if-nez v6, :cond_27

    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    move-object v6, v3

    .line 17104935
    :cond_27
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104938
    move-result-object v6

    .line 17104939
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    move-result-object v6

    .line 17104943
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104948
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104950
    iget-object v7, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104952
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v6

    .line 17104956
    if-eqz v6, :cond_40

    .line 17104958
    move v4, v0

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 17104962
    goto :goto_1d

    .line 17104963
    :cond_43
    :goto_43
    add-int/lit8 v4, v4, 0x1

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104967
    if-nez v0, :cond_4d

    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    move-object v0, v3

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;->getUgcPostData()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104984
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104986
    if-nez p1, :cond_60

    .line 17104988
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    move-object p1, v3

    .line 17104992
    :cond_60
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 17104997
    if-nez p1, :cond_6b

    .line 17104999
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    move-object v3, p1

    .line 17105004
    :goto_6c
    new-instance p1, Lzo6/i0;

    .line 17105006
    invoke-direct {p1, v3, p0, v4}, Lzo6/i0;-><init>(Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;I)V

    .line 17105009
    const-wide/16 v0, 0x12c

    .line 17105011
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17105014
    iput v4, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final insertCurrentPublishVideoData(Lcom/dragon/read/social/video/NotifyVideoPublishEvent;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, -0x1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_43

    .line 17104909
    :cond_d
    iget-object v5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104910
    .line 17104911
    if-nez v5, :cond_15

    .line 17104912
    .line 17104913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    move-object v5, v3

    .line 17104917
    :cond_15
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    :goto_1d
    if-ge v0, v5, :cond_43

    .line 17104926
    .line 17104927
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104928
    .line 17104929
    if-nez v6, :cond_27

    .line 17104930
    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    move-object v6, v3

    .line 17104935
    :cond_27
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v6

    .line 17104939
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v6

    .line 17104943
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104947
    .line 17104948
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v7, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    if-eqz v6, :cond_40

    .line 17104957
    .line 17104958
    move v4, v0

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 17104961
    .line 17104962
    goto :goto_1d

    .line 17104963
    :cond_43
    :goto_43
    add-int/lit8 v4, v4, 0x1

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104966
    .line 17104967
    if-nez v0, :cond_4d

    .line 17104968
    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    move-object v0, v3

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;->getUgcPostData()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104985
    .line 17104986
    if-nez p1, :cond_60

    .line 17104987
    .line 17104988
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    move-object p1, v3

    .line 17104992
    :cond_60
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 17104996
    .line 17104997
    if-nez p1, :cond_6b

    .line 17104998
    .line 17104999
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    move-object v3, p1

    .line 17105004
    :goto_6c
    new-instance p1, Lzo6/i0;

    .line 17105005
    .line 17105006
    invoke-direct {p1, v3, p0, v4}, Lzo6/i0;-><init>(Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;I)V

    .line 17105007
    .line 17105008
    .line 17105009
    const-wide/16 v0, 0x12c

    .line 17105010
    .line 17105011
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17105012
    .line 17105013
    .line 17105014
    iput v4, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 17105015
    .line 17105016
    return-void
.end method


.method public final j1()Z
[MOD-CHANGED]
.method public final j1()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    return v2

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->q5()V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 262166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->b:Landroid/animation/Animator;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262179
    :cond_23
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->vg(Z)V

    .line 262182
    return v2
.end method

[INNER-ORIGINAL]
.method public final j1()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return v2

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->q5()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->b:Landroid/animation/Animator;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->vg(Z)V

    .line 262180
    .line 262181
    .line 262182
    return v2
.end method


.method public final kg(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final kg(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f11327b    # 1.9300017E38f

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final kg(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f11327b    # 1.9300017E38f

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
[MOD-CHANGED]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f112160

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f112160

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final og(Landroid/view/View;)V
[MOD-CHANGED]
.method public final og(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->kg(Landroid/view/View;)Landroid/view/View;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_15

    .line 17104906
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17104913
    move-result v2

    .line 17104914
    invoke-static {v1, v0, v2, v0, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17104917
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;->getSlideGuideView()Landroid/view/View;

    .line 17104927
    move-result-object v1

    .line 17104928
    iput-object v1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 17104930
    if-nez v1, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;->getSlideGuideBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104936
    move-result-object p1

    .line 17104937
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LEFT_SLIDE_GUIDE_BG:Ljava/lang/String;

    .line 17104939
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104941
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 17104946
    const/4 v1, 0x2

    .line 17104947
    new-array v1, v1, [F

    .line 17104949
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17104951
    const/16 v3, 0x42

    .line 17104953
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 17104956
    move-result v2

    .line 17104957
    int-to-float v2, v2

    .line 17104958
    aput v2, v1, v0

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    aput v2, v1, v0

    .line 17104964
    const-string v0, "translationX"

    .line 17104966
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->b:Landroid/animation/Animator;

    .line 17104972
    if-eqz p1, :cond_53

    .line 17104974
    const-wide/16 v0, 0x12c

    .line 17104976
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->kg(Landroid/view/View;)Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_15

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    invoke-static {v1, v0, v2, v0, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;->getSlideGuideView()Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iput-object v1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 17104929
    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;->getSlideGuideBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LEFT_SLIDE_GUIDE_BG:Ljava/lang/String;

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104940
    .line 17104941
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 17104945
    .line 17104946
    const/4 v1, 0x2

    .line 17104947
    new-array v1, v1, [F

    .line 17104948
    .line 17104949
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17104950
    .line 17104951
    const/16 v3, 0x42

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    int-to-float v2, v2

    .line 17104958
    aput v2, v1, v0

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    aput v2, v1, v0

    .line 17104963
    .line 17104964
    const-string v0, "translationX"

    .line 17104965
    .line 17104966
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->b:Landroid/animation/Animator;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_53

    .line 17104973
    .line 17104974
    const-wide/16 v0, 0x12c

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v0, p1

    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    const v3, 0x7f05090a

    .line 50921483
    move-object/from16 v4, p2

    .line 50921485
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921488
    move-result-object v3

    .line 50921489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921492
    const v0, 0x7f113b83

    .line 50921495
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921498
    move-result-object v0

    .line 50921499
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 50921501
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->s:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 50921503
    const v0, 0x7f113b81

    .line 50921506
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921509
    move-result-object v0

    .line 50921510
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;

    .line 50921512
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->t:Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;

    .line 50921514
    const-string v5, ""

    .line 50921516
    if-nez v0, :cond_32

    .line 50921518
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921521
    const/4 v0, 0x0

    .line 50921522
    :cond_32
    new-instance v6, Lzo6/b0;

    .line 50921524
    invoke-direct {v6, v1}, Lzo6/b0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50921527
    invoke-virtual {v0, v6}, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 50921530
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 50921532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921535
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921538
    sput-object v5, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 50921540
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921543
    move-result-object v0

    .line 50921544
    invoke-static {v0}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 50921547
    move-result-object v0

    .line 50921548
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->u:Lcom/dragon/read/video/p;

    .line 50921550
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921553
    move-result-object v0

    .line 50921554
    const-string v7, "deliver"

    .line 50921556
    if-eqz v0, :cond_3f6

    .line 50921558
    const-string v8, "key_video_pos"

    .line 50921560
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921563
    move-result v8

    .line 50921564
    iput v8, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 50921566
    const-string v8, "cell_id"

    .line 50921568
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921571
    move-result-object v8

    .line 50921572
    const-wide/16 v9, 0x0

    .line 50921574
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50921577
    move-result-wide v8

    .line 50921578
    iput-wide v8, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->C:J

    .line 50921580
    const-string v8, "request_source"

    .line 50921582
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921585
    move-result-object v9

    .line 50921586
    const/4 v10, -0x1

    .line 50921587
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921590
    move-result v9

    .line 50921591
    iput v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50921593
    const-string v9, "key_request_more_video_param_map"

    .line 50921595
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921598
    move-result-object v9

    .line 50921599
    check-cast v9, Lcom/dragon/read/base/SerializableMap;

    .line 50921601
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921603
    iget v10, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50921605
    const/4 v11, 0x4

    .line 50921606
    const-string v12, "target_reply_id"

    .line 50921608
    const-string v13, "target_comment_id"

    .line 50921610
    const-string v14, "show_comment_list"

    .line 50921612
    const-string v15, "key_post_id"

    .line 50921614
    const-string v4, "hide_book_card"

    .line 50921616
    if-eq v10, v11, :cond_1f0

    .line 50921618
    if-eqz v9, :cond_1f0

    .line 50921620
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921623
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921625
    if-eqz v9, :cond_1f0

    .line 50921627
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921629
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921632
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921634
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921637
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921640
    move-result-object v9

    .line 50921641
    if-eqz v9, :cond_1f0

    .line 50921643
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921645
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921648
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921650
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921653
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921656
    move-result-object v9

    .line 50921657
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921660
    check-cast v9, Ljava/lang/Integer;

    .line 50921662
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50921665
    move-result v9

    .line 50921666
    iput v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50921668
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921670
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921673
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921675
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921678
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921681
    move-result-object v9

    .line 50921682
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921684
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921687
    move-result v9

    .line 50921688
    iput-boolean v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->I:Z

    .line 50921690
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921692
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921695
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921697
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921700
    const-string v6, "h5_request_source"

    .line 50921702
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921705
    move-result-object v6

    .line 50921706
    instance-of v9, v6, Ljava/lang/Integer;

    .line 50921708
    if-eqz v9, :cond_f1

    .line 50921710
    check-cast v6, Ljava/lang/Integer;

    .line 50921712
    goto :goto_f2

    .line 50921713
    :cond_f1
    const/4 v6, 0x0

    .line 50921714
    :goto_f2
    iput-object v6, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->G:Ljava/lang/Integer;

    .line 50921716
    iget-object v6, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921718
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921721
    iget-object v6, v6, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921723
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921726
    const-string v9, "key_request_immediately"

    .line 50921728
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921731
    move-result-object v6

    .line 50921732
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921734
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921737
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921739
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921742
    const-string v2, "key_load_more_data_immediately"

    .line 50921744
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921747
    move-result-object v2

    .line 50921748
    instance-of v9, v2, Ljava/lang/Boolean;

    .line 50921750
    if-eqz v9, :cond_11b

    .line 50921752
    check-cast v2, Ljava/lang/Boolean;

    .line 50921754
    goto :goto_11c

    .line 50921755
    :cond_11b
    const/4 v2, 0x0

    .line 50921756
    :goto_11c
    if-eqz v2, :cond_123

    .line 50921758
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921761
    move-result v2

    .line 50921762
    goto :goto_124

    .line 50921763
    :cond_123
    const/4 v2, 0x0

    .line 50921764
    :goto_124
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 50921766
    if-eqz v9, :cond_12f

    .line 50921768
    check-cast v6, Ljava/lang/Boolean;

    .line 50921770
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921773
    move-result v6

    .line 50921774
    goto :goto_130

    .line 50921775
    :cond_12f
    const/4 v6, 0x0

    .line 50921776
    :goto_130
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921778
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921781
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921783
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921786
    const-string v11, "publish_video_enable"

    .line 50921788
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921791
    move-result-object v9

    .line 50921792
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921795
    move-result v9

    .line 50921796
    iput-boolean v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->J:Z

    .line 50921798
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921800
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921803
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921805
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921808
    const-string v11, "key_has_more"

    .line 50921810
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921813
    move-result-object v9

    .line 50921814
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921817
    move-result v9

    .line 50921818
    iput-boolean v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50921820
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921822
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921825
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921827
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921830
    const-string v11, "from_forum_id"

    .line 50921832
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921835
    move-result-object v9

    .line 50921836
    instance-of v11, v9, Ljava/lang/String;

    .line 50921838
    if-eqz v11, :cond_173

    .line 50921840
    check-cast v9, Ljava/lang/String;

    .line 50921842
    goto :goto_174

    .line 50921843
    :cond_173
    const/4 v9, 0x0

    .line 50921844
    :goto_174
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->K:Ljava/lang/String;

    .line 50921846
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921848
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921851
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921853
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921856
    const-string v11, "key_related_book_ids"

    .line 50921858
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921861
    move-result-object v9

    .line 50921862
    instance-of v11, v9, Ljava/lang/String;

    .line 50921864
    if-eqz v11, :cond_18d

    .line 50921866
    check-cast v9, Ljava/lang/String;

    .line 50921868
    goto :goto_18e

    .line 50921869
    :cond_18d
    const/4 v9, 0x0

    .line 50921870
    :goto_18e
    if-nez v9, :cond_191

    .line 50921872
    move-object v9, v5

    .line 50921873
    :cond_191
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L1:Ljava/lang/String;

    .line 50921875
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921877
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921880
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921882
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921885
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921888
    move-result-object v9

    .line 50921889
    instance-of v11, v9, Ljava/lang/String;

    .line 50921891
    if-eqz v11, :cond_1a8

    .line 50921893
    check-cast v9, Ljava/lang/String;

    .line 50921895
    goto :goto_1a9

    .line 50921896
    :cond_1a8
    const/4 v9, 0x0

    .line 50921897
    :goto_1a9
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L:Ljava/lang/String;

    .line 50921899
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921901
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921904
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921906
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921909
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921912
    move-result-object v9

    .line 50921913
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921916
    move-result v9

    .line 50921917
    iput-boolean v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->M:Z

    .line 50921919
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921921
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921924
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921926
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921929
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921932
    move-result-object v9

    .line 50921933
    instance-of v10, v9, Ljava/lang/String;

    .line 50921935
    if-eqz v10, :cond_1d4

    .line 50921937
    check-cast v9, Ljava/lang/String;

    .line 50921939
    goto :goto_1d5

    .line 50921940
    :cond_1d4
    const/4 v9, 0x0

    .line 50921941
    :goto_1d5
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->N:Ljava/lang/String;

    .line 50921943
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921945
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921948
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921950
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921953
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921956
    move-result-object v9

    .line 50921957
    instance-of v10, v9, Ljava/lang/String;

    .line 50921959
    if-eqz v10, :cond_1ec

    .line 50921961
    check-cast v9, Ljava/lang/String;

    .line 50921963
    goto :goto_1ed

    .line 50921964
    :cond_1ec
    const/4 v9, 0x0

    .line 50921965
    :goto_1ed
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->O:Ljava/lang/String;

    .line 50921967
    goto :goto_1f2

    .line 50921968
    :cond_1f0
    const/4 v2, 0x0

    .line 50921969
    const/4 v6, 0x0

    .line 50921970
    :goto_1f2
    const-string v9, "enter_from"

    .line 50921972
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921975
    move-result-object v9

    .line 50921976
    check-cast v9, Lcom/dragon/read/report/PageRecorder;

    .line 50921978
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 50921980
    if-nez v9, :cond_204

    .line 50921982
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50921985
    move-result-object v9

    .line 50921986
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 50921988
    :cond_204
    iget v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50921990
    const/4 v10, 0x4

    .line 50921991
    if-eq v9, v10, :cond_3d9

    .line 50921993
    if-eqz v6, :cond_20d

    .line 50921995
    goto/16 :goto_3d9

    .line 50921997
    :cond_20d
    const/16 v6, 0x9

    .line 50921999
    if-ne v9, v6, :cond_324

    .line 50922001
    const-string v2, "postId"

    .line 50922003
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922006
    move-result-object v2

    .line 50922007
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L:Ljava/lang/String;

    .line 50922009
    const-string v2, "animationType"

    .line 50922011
    const/4 v9, 0x0

    .line 50922012
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50922015
    const-string v2, "loadMoreEnable"

    .line 50922017
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50922020
    move-result v2

    .line 50922021
    const/4 v10, 0x1

    .line 50922022
    if-ne v2, v10, :cond_22a

    .line 50922024
    const/4 v2, 0x1

    .line 50922025
    goto :goto_22b

    .line 50922026
    :cond_22a
    const/4 v2, 0x0

    .line 50922027
    :goto_22b
    iput-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50922029
    const-string v2, "hideBookCard"

    .line 50922031
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50922034
    move-result v2

    .line 50922035
    if-ne v2, v10, :cond_237

    .line 50922037
    const/4 v2, 0x1

    .line 50922038
    goto :goto_238

    .line 50922039
    :cond_237
    const/4 v2, 0x0

    .line 50922040
    :goto_238
    iput-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->I:Z

    .line 50922042
    const-string v2, "targetCommentId"

    .line 50922044
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922047
    move-result-object v2

    .line 50922048
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->N:Ljava/lang/String;

    .line 50922050
    const-string v2, "targetReplyId"

    .line 50922052
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922055
    move-result-object v2

    .line 50922056
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->O:Ljava/lang/String;

    .line 50922058
    const-string v2, "showCommentList"

    .line 50922060
    const/4 v9, 0x0

    .line 50922061
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50922064
    move-result v2

    .line 50922065
    const/4 v10, 0x1

    .line 50922066
    if-ne v2, v10, :cond_256

    .line 50922068
    const/4 v2, 0x1

    .line 50922069
    goto :goto_257

    .line 50922070
    :cond_256
    const/4 v2, 0x0

    .line 50922071
    :goto_257
    iput-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->M:Z

    .line 50922073
    const-string v2, "reportInfo"

    .line 50922075
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922078
    iput-boolean v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->J:Z

    .line 50922080
    const/4 v9, 0x0

    .line 50922081
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->K:Ljava/lang/String;

    .line 50922083
    iput-object v5, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L1:Ljava/lang/String;

    .line 50922085
    new-instance v0, Lcom/dragon/read/base/SerializableMap;

    .line 50922087
    invoke-direct {v0}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 50922090
    new-instance v2, Ljava/util/HashMap;

    .line 50922092
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50922095
    iput-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922097
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922100
    iget v10, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50922102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922105
    move-result-object v10

    .line 50922106
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922109
    iget-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922111
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922114
    check-cast v2, Ljava/util/HashMap;

    .line 50922116
    iget-boolean v8, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->I:Z

    .line 50922118
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922121
    move-result-object v8

    .line 50922122
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922125
    iget-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922130
    check-cast v2, Ljava/util/HashMap;

    .line 50922132
    iget-object v4, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L:Ljava/lang/String;

    .line 50922134
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922137
    iget-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922139
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922142
    check-cast v2, Ljava/util/HashMap;

    .line 50922144
    iget-boolean v4, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->M:Z

    .line 50922146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922149
    move-result-object v4

    .line 50922150
    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922153
    iget-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922155
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922158
    check-cast v2, Ljava/util/HashMap;

    .line 50922160
    iget-object v4, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->N:Ljava/lang/String;

    .line 50922162
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922165
    iget-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922167
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922170
    check-cast v2, Ljava/util/HashMap;

    .line 50922172
    iget-object v4, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->O:Ljava/lang/String;

    .line 50922174
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922177
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50922179
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->s:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 50922181
    if-nez v0, :cond_2cb

    .line 50922183
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922186
    move-object v0, v9

    .line 50922187
    :cond_2cb
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b()V

    .line 50922190
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L:Ljava/lang/String;

    .line 50922192
    if-nez v0, :cond_2d3

    .line 50922194
    move-object v0, v5

    .line 50922195
    :cond_2d3
    iget v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50922197
    if-ne v2, v6, :cond_3eb

    .line 50922199
    const/4 v2, 0x0

    .line 50922200
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922203
    new-instance v2, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 50922205
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 50922208
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 50922210
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 50922213
    move-result-object v0

    .line 50922214
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922217
    move-result-object v2

    .line 50922218
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922221
    move-result-object v0

    .line 50922222
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922225
    move-result-object v2

    .line 50922226
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922229
    move-result-object v0

    .line 50922230
    new-instance v2, Lzo6/e0;

    .line 50922232
    invoke-direct {v2}, Lzo6/e0;-><init>()V

    .line 50922235
    new-instance v4, Lzo6/f0;

    .line 50922237
    invoke-direct {v4, v2}, Lzo6/f0;-><init>(Lzo6/e0;)V

    .line 50922240
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50922243
    move-result-object v0

    .line 50922244
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50922247
    move-result-object v0

    .line 50922248
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922251
    new-instance v2, Lzo6/r;

    .line 50922253
    invoke-direct {v2, v1}, Lzo6/r;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922256
    new-instance v4, Lzo6/c0;

    .line 50922258
    invoke-direct {v4, v2}, Lzo6/c0;-><init>(Lzo6/r;)V

    .line 50922261
    new-instance v2, Lzo6/g0;

    .line 50922263
    invoke-direct {v2, v1}, Lzo6/g0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922266
    new-instance v6, Lzo6/h0;

    .line 50922268
    invoke-direct {v6, v2}, Lzo6/h0;-><init>(Lzo6/g0;)V

    .line 50922271
    invoke-virtual {v0, v4, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922274
    goto/16 :goto_3eb

    .line 50922276
    :cond_324
    const/4 v9, 0x0

    .line 50922277
    const-string v4, "key_video_rec_book_model_intent"

    .line 50922279
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50922282
    move-result-object v0

    .line 50922283
    check-cast v0, Landroid/content/Intent;

    .line 50922285
    if-nez v0, :cond_348

    .line 50922287
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50922289
    const/4 v2, 0x0

    .line 50922290
    new-array v4, v2, [Ljava/lang/Object;

    .line 50922292
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922295
    move-result-object v0

    .line 50922296
    const-string v2, "intent is null"

    .line 50922298
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922301
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922304
    move-result-object v0

    .line 50922305
    if-eqz v0, :cond_434

    .line 50922307
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50922310
    goto/16 :goto_434

    .line 50922312
    :cond_348
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50922315
    move-result-object v0

    .line 50922316
    if-eqz v0, :cond_355

    .line 50922318
    const-string v4, "key_video_rec_book_model"

    .line 50922320
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 50922323
    move-result-object v0

    .line 50922324
    goto :goto_356

    .line 50922325
    :cond_355
    move-object v0, v9

    .line 50922326
    :goto_356
    instance-of v4, v0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 50922328
    if-eqz v4, :cond_3c1

    .line 50922330
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 50922332
    iget-object v4, v0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->videoList:Ljava/util/List;

    .line 50922334
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50922337
    move-result v4

    .line 50922338
    if-eqz v4, :cond_37d

    .line 50922340
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50922342
    const/4 v2, 0x0

    .line 50922343
    new-array v4, v2, [Ljava/lang/Object;

    .line 50922345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922348
    move-result-object v0

    .line 50922349
    const-string v2, "ugcVideoRecBookModel is null"

    .line 50922351
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922354
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922357
    move-result-object v0

    .line 50922358
    if-eqz v0, :cond_434

    .line 50922360
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50922363
    goto/16 :goto_434

    .line 50922365
    :cond_37d
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->videoList:Ljava/util/List;

    .line 50922367
    if-eqz v0, :cond_3b8

    .line 50922369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922372
    move-result-object v0

    .line 50922373
    :goto_385
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922376
    move-result v4

    .line 50922377
    if-eqz v4, :cond_3b8

    .line 50922379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922382
    move-result-object v4

    .line 50922383
    check-cast v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50922385
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50922387
    if-nez v6, :cond_3b2

    .line 50922389
    iget-object v6, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50922391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922393
    const-string v10, "initData, videInfo is null, postId is "

    .line 50922395
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922398
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50922400
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922406
    move-result-object v4

    .line 50922407
    const/4 v8, 0x0

    .line 50922408
    new-array v10, v8, [Ljava/lang/Object;

    .line 50922410
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922413
    move-result-object v6

    .line 50922414
    invoke-static {v7, v6, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922417
    goto :goto_385

    .line 50922418
    :cond_3b2
    iget-object v6, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x:Ljava/util/ArrayList;

    .line 50922420
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922423
    goto :goto_385

    .line 50922424
    :cond_3b8
    if-eqz v2, :cond_3eb

    .line 50922426
    const/4 v0, 0x1

    .line 50922427
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50922429
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->xg()V

    .line 50922432
    goto :goto_3eb

    .line 50922433
    :cond_3c1
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50922435
    const/4 v2, 0x0

    .line 50922436
    new-array v4, v2, [Ljava/lang/Object;

    .line 50922438
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922441
    move-result-object v0

    .line 50922442
    const-string v2, "iBinder is null or other"

    .line 50922444
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922447
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922450
    move-result-object v0

    .line 50922451
    if-eqz v0, :cond_434

    .line 50922453
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50922456
    goto :goto_434

    .line 50922457
    :cond_3d9
    :goto_3d9
    const/4 v9, 0x0

    .line 50922458
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->s:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 50922460
    if-nez v0, :cond_3e2

    .line 50922462
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922465
    move-object v0, v9

    .line 50922466
    :cond_3e2
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b()V

    .line 50922469
    const/4 v0, 0x1

    .line 50922470
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50922472
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->xg()V

    .line 50922475
    :cond_3eb
    :goto_3eb
    iget v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50922477
    const/4 v2, 0x3

    .line 50922478
    if-ne v0, v2, :cond_3f2

    .line 50922480
    const/4 v0, 0x1

    .line 50922481
    goto :goto_3f3

    .line 50922482
    :cond_3f2
    const/4 v0, 0x0

    .line 50922483
    :goto_3f3
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b1:Z

    .line 50922485
    goto :goto_3f7

    .line 50922486
    :cond_3f6
    const/4 v9, 0x0

    .line 50922487
    :goto_3f7
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x:Ljava/util/ArrayList;

    .line 50922489
    iget v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 50922491
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922494
    move-result-object v0

    .line 50922495
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50922497
    if-eqz v0, :cond_413

    .line 50922499
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50922501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922504
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->displayStyle:Lcom/dragon/read/rpc/model/VideoDisplayStyle;

    .line 50922506
    sget-object v2, Lcom/dragon/read/rpc/model/VideoDisplayStyle;->Douyin:Lcom/dragon/read/rpc/model/VideoDisplayStyle;

    .line 50922508
    if-ne v0, v2, :cond_410

    .line 50922510
    const/4 v0, 0x1

    .line 50922511
    goto :goto_411

    .line 50922512
    :cond_410
    const/4 v0, 0x0

    .line 50922513
    :goto_411
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->X:Z

    .line 50922515
    :cond_413
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50922518
    move-result v0

    .line 50922519
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->U:Z

    .line 50922521
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 50922524
    move-result v0

    .line 50922525
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 50922527
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50922530
    move-result v0

    .line 50922531
    if-nez v0, :cond_42b

    .line 50922533
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38"

    .line 50922535
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50922538
    goto :goto_434

    .line 50922539
    :cond_42b
    iget-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 50922541
    if-nez v0, :cond_434

    .line 50922543
    const-string v0, "\u5f53\u524d\u5904\u4e8e\u975eWi-Fi\u73af\u5883"

    .line 50922545
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50922548
    :cond_434
    :goto_434
    const v0, 0x7f110171

    .line 50922551
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922554
    move-result-object v0

    .line 50922555
    check-cast v0, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50922557
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->k:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50922559
    const v0, 0x7f1125eb

    .line 50922562
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922565
    move-result-object v0

    .line 50922566
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->l:Landroid/view/View;

    .line 50922568
    const v0, 0x7f1101e7

    .line 50922571
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922574
    move-result-object v0

    .line 50922575
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50922577
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922579
    const v0, 0x7f11044b

    .line 50922582
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922585
    move-result-object v0

    .line 50922586
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922588
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922590
    const v0, 0x7f111435

    .line 50922593
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922596
    move-result-object v0

    .line 50922597
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->o:Landroid/view/View;

    .line 50922599
    const v0, 0x7f111434

    .line 50922602
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922605
    move-result-object v0

    .line 50922606
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922608
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922610
    const v0, 0x7f111436    # 1.92843E38f

    .line 50922613
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922616
    move-result-object v0

    .line 50922617
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->r:Landroid/view/View;

    .line 50922619
    const v0, 0x7f113650

    .line 50922622
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922625
    move-result-object v0

    .line 50922626
    check-cast v0, Landroid/widget/TextView;

    .line 50922628
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->q:Landroid/widget/TextView;

    .line 50922630
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 50922632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922635
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 50922638
    move-result-object v0

    .line 50922639
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 50922641
    if-eqz v0, :cond_49d

    .line 50922643
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;

    .line 50922645
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922648
    move-result-object v2

    .line 50922649
    invoke-direct {v0, v2}, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50922652
    goto :goto_4a6

    .line 50922653
    :cond_49d
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;

    .line 50922655
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922658
    move-result-object v2

    .line 50922659
    invoke-direct {v0, v2}, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50922662
    :goto_4a6
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 50922664
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922666
    if-nez v0, :cond_4b0

    .line 50922668
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922671
    move-object v0, v9

    .line 50922672
    :cond_4b0
    const/4 v2, 0x1

    .line 50922673
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50922676
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922678
    if-nez v0, :cond_4bc

    .line 50922680
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922683
    move-object v0, v9

    .line 50922684
    :cond_4bc
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 50922686
    if-nez v2, :cond_4c4

    .line 50922688
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922691
    move-object v2, v9

    .line 50922692
    :cond_4c4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922695
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922697
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50922700
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922702
    const-class v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50922704
    new-instance v4, Lcp6/a;

    .line 50922706
    iget-object v6, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->u:Lcom/dragon/read/video/p;

    .line 50922708
    if-nez v6, :cond_4da

    .line 50922710
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922713
    move-object v6, v9

    .line 50922714
    :cond_4da
    new-instance v8, Lzo6/r0;

    .line 50922716
    invoke-direct {v8, v1}, Lzo6/r0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922719
    invoke-direct {v4, v6, v8}, Lcp6/a;-><init>(Lcom/dragon/read/video/p;Lzo6/r0;)V

    .line 50922722
    const/4 v6, 0x0

    .line 50922723
    invoke-virtual {v0, v6, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922726
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922728
    if-nez v0, :cond_4ee

    .line 50922730
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922733
    move-object v0, v9

    .line 50922734
    :cond_4ee
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922736
    if-nez v2, :cond_4f6

    .line 50922738
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922741
    move-object v2, v9

    .line 50922742
    :cond_4f6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922745
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922747
    if-nez v0, :cond_501

    .line 50922749
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922752
    move-object v0, v9

    .line 50922753
    :cond_501
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50922756
    move-result-object v0

    .line 50922757
    const/4 v2, 0x0

    .line 50922758
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 50922761
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->k:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50922763
    if-nez v0, :cond_511

    .line 50922765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922768
    move-object v0, v9

    .line 50922769
    :cond_511
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50922772
    move-result-object v0

    .line 50922773
    if-eqz v0, :cond_51f

    .line 50922775
    new-instance v2, Lzo6/j0;

    .line 50922777
    invoke-direct {v2, v1}, Lzo6/j0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922780
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922783
    :cond_51f
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->k:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50922785
    if-nez v0, :cond_527

    .line 50922787
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922790
    move-object v0, v9

    .line 50922791
    :cond_527
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50922794
    move-result-object v0

    .line 50922795
    if-eqz v0, :cond_535

    .line 50922797
    new-instance v2, Lzo6/k0;

    .line 50922799
    invoke-direct {v2, v1}, Lzo6/k0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922802
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922805
    :cond_535
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->l:Landroid/view/View;

    .line 50922807
    if-nez v0, :cond_53d

    .line 50922809
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922812
    move-object v0, v9

    .line 50922813
    :cond_53d
    new-instance v2, Lzo6/l0;

    .line 50922815
    invoke-direct {v2, v1}, Lzo6/l0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922818
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922821
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922823
    if-nez v0, :cond_54d

    .line 50922825
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922828
    move-object v0, v9

    .line 50922829
    :cond_54d
    new-instance v2, Lzo6/m0;

    .line 50922831
    invoke-direct {v2, v1}, Lzo6/m0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922834
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50922837
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922839
    if-nez v0, :cond_55d

    .line 50922841
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922844
    move-object v0, v9

    .line 50922845
    :cond_55d
    new-instance v2, Lzo6/n0;

    .line 50922847
    invoke-direct {v2, v1}, Lzo6/n0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922850
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50922853
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 50922855
    if-nez v0, :cond_56d

    .line 50922857
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922860
    move-object v0, v9

    .line 50922861
    :cond_56d
    new-instance v2, Lzo6/o0;

    .line 50922863
    invoke-direct {v2, v1}, Lzo6/o0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922866
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;->c(Lzo6/o0;)V

    .line 50922869
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922871
    if-nez v0, :cond_57d

    .line 50922873
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922876
    move-object v0, v9

    .line 50922877
    :cond_57d
    new-instance v2, Lzo6/p0;

    .line 50922879
    invoke-direct {v2, v1}, Lzo6/p0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922882
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922885
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->og(Landroid/view/View;)V

    .line 50922888
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922890
    if-nez v0, :cond_590

    .line 50922892
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922895
    move-object v0, v9

    .line 50922896
    :cond_590
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x:Ljava/util/ArrayList;

    .line 50922898
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50922901
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x:Ljava/util/ArrayList;

    .line 50922903
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50922906
    move-result v0

    .line 50922907
    const/4 v2, 0x1

    .line 50922908
    xor-int/2addr v0, v2

    .line 50922909
    if-eqz v0, :cond_5b2

    .line 50922911
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 50922913
    if-nez v0, :cond_5a8

    .line 50922915
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922918
    move-object v4, v9

    .line 50922919
    goto :goto_5a9

    .line 50922920
    :cond_5a8
    move-object v4, v0

    .line 50922921
    :goto_5a9
    iget v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 50922923
    const/4 v5, 0x0

    .line 50922924
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50922927
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 50922930
    :cond_5b2
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T1:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;

    .line 50922932
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50922934
    const-string v4, "action_social_post_sync"

    .line 50922936
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 50922939
    move-result-object v2

    .line 50922940
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50922943
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922946
    move-result-object v0

    .line 50922947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922950
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50922952
    const/16 v4, 0x18

    .line 50922954
    if-ge v2, v4, :cond_5cd

    .line 50922956
    goto :goto_607

    .line 50922957
    :cond_5cd
    new-instance v2, Lzo6/u0;

    .line 50922959
    invoke-direct {v2, v1}, Lzo6/u0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922962
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Z:Lzo6/u0;

    .line 50922964
    :try_start_5d4
    const-string v2, "connectivity"

    .line 50922966
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922969
    move-result-object v0

    .line 50922970
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50922972
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H0:Landroid/net/ConnectivityManager;

    .line 50922974
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Z:Lzo6/u0;

    .line 50922976
    if-eqz v2, :cond_607

    .line 50922978
    if-eqz v0, :cond_607

    .line 50922980
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5e7
    .catchall {:try_start_5d4 .. :try_end_5e7} :catchall_5e8

    .line 50922983
    goto :goto_607

    .line 50922984
    :catchall_5e8
    move-exception v0

    .line 50922985
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50922987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922989
    const-string v5, "registerNetWorkChangedCallbackApiN\uff0cerror="

    .line 50922991
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922994
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50922997
    move-result-object v0

    .line 50922998
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923004
    move-result-object v0

    .line 50923005
    const/4 v4, 0x0

    .line 50923006
    new-array v4, v4, [Ljava/lang/Object;

    .line 50923008
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923011
    move-result-object v2

    .line 50923012
    invoke-static {v7, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923015
    :cond_607
    :goto_607
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50923018
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v0, p1

    .line 50921475
    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921478
    .line 50921479
    .line 50921480
    const v3, 0x7f05090a

    .line 50921481
    .line 50921482
    .line 50921483
    move-object/from16 v4, p2

    .line 50921484
    .line 50921485
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921486
    .line 50921487
    .line 50921488
    move-result-object v3

    .line 50921489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921490
    .line 50921491
    .line 50921492
    const v0, 0x7f113b83

    .line 50921493
    .line 50921494
    .line 50921495
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921496
    .line 50921497
    .line 50921498
    move-result-object v0

    .line 50921499
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 50921500
    .line 50921501
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->s:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 50921502
    .line 50921503
    const v0, 0x7f113b81

    .line 50921504
    .line 50921505
    .line 50921506
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921507
    .line 50921508
    .line 50921509
    move-result-object v0

    .line 50921510
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;

    .line 50921511
    .line 50921512
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->t:Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;

    .line 50921513
    .line 50921514
    const-string v5, ""

    .line 50921515
    .line 50921516
    if-nez v0, :cond_32

    .line 50921517
    .line 50921518
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921519
    .line 50921520
    .line 50921521
    const/4 v0, 0x0

    .line 50921522
    :cond_32
    new-instance v6, Lzo6/b0;

    .line 50921523
    .line 50921524
    invoke-direct {v6, v1}, Lzo6/b0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50921525
    .line 50921526
    .line 50921527
    invoke-virtual {v0, v6}, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 50921528
    .line 50921529
    .line 50921530
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 50921531
    .line 50921532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921533
    .line 50921534
    .line 50921535
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921536
    .line 50921537
    .line 50921538
    sput-object v5, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 50921539
    .line 50921540
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921541
    .line 50921542
    .line 50921543
    move-result-object v0

    .line 50921544
    invoke-static {v0}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 50921545
    .line 50921546
    .line 50921547
    move-result-object v0

    .line 50921548
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->u:Lcom/dragon/read/video/p;

    .line 50921549
    .line 50921550
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921551
    .line 50921552
    .line 50921553
    move-result-object v0

    .line 50921554
    const-string v7, "deliver"

    .line 50921555
    .line 50921556
    if-eqz v0, :cond_3f6

    .line 50921557
    .line 50921558
    const-string v8, "key_video_pos"

    .line 50921559
    .line 50921560
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921561
    .line 50921562
    .line 50921563
    move-result v8

    .line 50921564
    iput v8, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 50921565
    .line 50921566
    const-string v8, "cell_id"

    .line 50921567
    .line 50921568
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921569
    .line 50921570
    .line 50921571
    move-result-object v8

    .line 50921572
    const-wide/16 v9, 0x0

    .line 50921573
    .line 50921574
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50921575
    .line 50921576
    .line 50921577
    move-result-wide v8

    .line 50921578
    iput-wide v8, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->C:J

    .line 50921579
    .line 50921580
    const-string v8, "request_source"

    .line 50921581
    .line 50921582
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921583
    .line 50921584
    .line 50921585
    move-result-object v9

    .line 50921586
    const/4 v10, -0x1

    .line 50921587
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921588
    .line 50921589
    .line 50921590
    move-result v9

    .line 50921591
    iput v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50921592
    .line 50921593
    const-string v9, "key_request_more_video_param_map"

    .line 50921594
    .line 50921595
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-object v9

    .line 50921599
    check-cast v9, Lcom/dragon/read/base/SerializableMap;

    .line 50921600
    .line 50921601
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921602
    .line 50921603
    iget v10, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50921604
    .line 50921605
    const/4 v11, 0x4

    .line 50921606
    const-string v12, "target_reply_id"

    .line 50921607
    .line 50921608
    const-string v13, "target_comment_id"

    .line 50921609
    .line 50921610
    const-string v14, "show_comment_list"

    .line 50921611
    .line 50921612
    const-string v15, "key_post_id"

    .line 50921613
    .line 50921614
    const-string v4, "hide_book_card"

    .line 50921615
    .line 50921616
    if-eq v10, v11, :cond_1f0

    .line 50921617
    .line 50921618
    if-eqz v9, :cond_1f0

    .line 50921619
    .line 50921620
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921621
    .line 50921622
    .line 50921623
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921624
    .line 50921625
    if-eqz v9, :cond_1f0

    .line 50921626
    .line 50921627
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921628
    .line 50921629
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921630
    .line 50921631
    .line 50921632
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921633
    .line 50921634
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921635
    .line 50921636
    .line 50921637
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v9

    .line 50921641
    if-eqz v9, :cond_1f0

    .line 50921642
    .line 50921643
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921644
    .line 50921645
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921646
    .line 50921647
    .line 50921648
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921649
    .line 50921650
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921654
    .line 50921655
    .line 50921656
    move-result-object v9

    .line 50921657
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921658
    .line 50921659
    .line 50921660
    check-cast v9, Ljava/lang/Integer;

    .line 50921661
    .line 50921662
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50921663
    .line 50921664
    .line 50921665
    move-result v9

    .line 50921666
    iput v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50921667
    .line 50921668
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921669
    .line 50921670
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921671
    .line 50921672
    .line 50921673
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921674
    .line 50921675
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921676
    .line 50921677
    .line 50921678
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921679
    .line 50921680
    .line 50921681
    move-result-object v9

    .line 50921682
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921683
    .line 50921684
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921685
    .line 50921686
    .line 50921687
    move-result v9

    .line 50921688
    iput-boolean v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->I:Z

    .line 50921689
    .line 50921690
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921691
    .line 50921692
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921693
    .line 50921694
    .line 50921695
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921696
    .line 50921697
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921698
    .line 50921699
    .line 50921700
    const-string v6, "h5_request_source"

    .line 50921701
    .line 50921702
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v6

    .line 50921706
    instance-of v9, v6, Ljava/lang/Integer;

    .line 50921707
    .line 50921708
    if-eqz v9, :cond_f1

    .line 50921709
    .line 50921710
    check-cast v6, Ljava/lang/Integer;

    .line 50921711
    .line 50921712
    goto :goto_f2

    .line 50921713
    :cond_f1
    const/4 v6, 0x0

    .line 50921714
    :goto_f2
    iput-object v6, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->G:Ljava/lang/Integer;

    .line 50921715
    .line 50921716
    iget-object v6, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921717
    .line 50921718
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921719
    .line 50921720
    .line 50921721
    iget-object v6, v6, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921722
    .line 50921723
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921724
    .line 50921725
    .line 50921726
    const-string v9, "key_request_immediately"

    .line 50921727
    .line 50921728
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921729
    .line 50921730
    .line 50921731
    move-result-object v6

    .line 50921732
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921733
    .line 50921734
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921735
    .line 50921736
    .line 50921737
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921738
    .line 50921739
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921740
    .line 50921741
    .line 50921742
    const-string v2, "key_load_more_data_immediately"

    .line 50921743
    .line 50921744
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921745
    .line 50921746
    .line 50921747
    move-result-object v2

    .line 50921748
    instance-of v9, v2, Ljava/lang/Boolean;

    .line 50921749
    .line 50921750
    if-eqz v9, :cond_11b

    .line 50921751
    .line 50921752
    check-cast v2, Ljava/lang/Boolean;

    .line 50921753
    .line 50921754
    goto :goto_11c

    .line 50921755
    :cond_11b
    const/4 v2, 0x0

    .line 50921756
    :goto_11c
    if-eqz v2, :cond_123

    .line 50921757
    .line 50921758
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921759
    .line 50921760
    .line 50921761
    move-result v2

    .line 50921762
    goto :goto_124

    .line 50921763
    :cond_123
    const/4 v2, 0x0

    .line 50921764
    :goto_124
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 50921765
    .line 50921766
    if-eqz v9, :cond_12f

    .line 50921767
    .line 50921768
    check-cast v6, Ljava/lang/Boolean;

    .line 50921769
    .line 50921770
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921771
    .line 50921772
    .line 50921773
    move-result v6

    .line 50921774
    goto :goto_130

    .line 50921775
    :cond_12f
    const/4 v6, 0x0

    .line 50921776
    :goto_130
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921777
    .line 50921778
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921779
    .line 50921780
    .line 50921781
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921782
    .line 50921783
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921784
    .line 50921785
    .line 50921786
    const-string v11, "publish_video_enable"

    .line 50921787
    .line 50921788
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v9

    .line 50921792
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921793
    .line 50921794
    .line 50921795
    move-result v9

    .line 50921796
    iput-boolean v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->J:Z

    .line 50921797
    .line 50921798
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921799
    .line 50921800
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921801
    .line 50921802
    .line 50921803
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921804
    .line 50921805
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921806
    .line 50921807
    .line 50921808
    const-string v11, "key_has_more"

    .line 50921809
    .line 50921810
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921811
    .line 50921812
    .line 50921813
    move-result-object v9

    .line 50921814
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921815
    .line 50921816
    .line 50921817
    move-result v9

    .line 50921818
    iput-boolean v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50921819
    .line 50921820
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921821
    .line 50921822
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921823
    .line 50921824
    .line 50921825
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921826
    .line 50921827
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921828
    .line 50921829
    .line 50921830
    const-string v11, "from_forum_id"

    .line 50921831
    .line 50921832
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object v9

    .line 50921836
    instance-of v11, v9, Ljava/lang/String;

    .line 50921837
    .line 50921838
    if-eqz v11, :cond_173

    .line 50921839
    .line 50921840
    check-cast v9, Ljava/lang/String;

    .line 50921841
    .line 50921842
    goto :goto_174

    .line 50921843
    :cond_173
    const/4 v9, 0x0

    .line 50921844
    :goto_174
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->K:Ljava/lang/String;

    .line 50921845
    .line 50921846
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921847
    .line 50921848
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921849
    .line 50921850
    .line 50921851
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921852
    .line 50921853
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921854
    .line 50921855
    .line 50921856
    const-string v11, "key_related_book_ids"

    .line 50921857
    .line 50921858
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v9

    .line 50921862
    instance-of v11, v9, Ljava/lang/String;

    .line 50921863
    .line 50921864
    if-eqz v11, :cond_18d

    .line 50921865
    .line 50921866
    check-cast v9, Ljava/lang/String;

    .line 50921867
    .line 50921868
    goto :goto_18e

    .line 50921869
    :cond_18d
    const/4 v9, 0x0

    .line 50921870
    :goto_18e
    if-nez v9, :cond_191

    .line 50921871
    .line 50921872
    move-object v9, v5

    .line 50921873
    :cond_191
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L1:Ljava/lang/String;

    .line 50921874
    .line 50921875
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921876
    .line 50921877
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921878
    .line 50921879
    .line 50921880
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921881
    .line 50921882
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921883
    .line 50921884
    .line 50921885
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921886
    .line 50921887
    .line 50921888
    move-result-object v9

    .line 50921889
    instance-of v11, v9, Ljava/lang/String;

    .line 50921890
    .line 50921891
    if-eqz v11, :cond_1a8

    .line 50921892
    .line 50921893
    check-cast v9, Ljava/lang/String;

    .line 50921894
    .line 50921895
    goto :goto_1a9

    .line 50921896
    :cond_1a8
    const/4 v9, 0x0

    .line 50921897
    :goto_1a9
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L:Ljava/lang/String;

    .line 50921898
    .line 50921899
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921900
    .line 50921901
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921902
    .line 50921903
    .line 50921904
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921905
    .line 50921906
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921907
    .line 50921908
    .line 50921909
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-object v9

    .line 50921913
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921914
    .line 50921915
    .line 50921916
    move-result v9

    .line 50921917
    iput-boolean v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->M:Z

    .line 50921918
    .line 50921919
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921920
    .line 50921921
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921922
    .line 50921923
    .line 50921924
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921925
    .line 50921926
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921927
    .line 50921928
    .line 50921929
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921930
    .line 50921931
    .line 50921932
    move-result-object v9

    .line 50921933
    instance-of v10, v9, Ljava/lang/String;

    .line 50921934
    .line 50921935
    if-eqz v10, :cond_1d4

    .line 50921936
    .line 50921937
    check-cast v9, Ljava/lang/String;

    .line 50921938
    .line 50921939
    goto :goto_1d5

    .line 50921940
    :cond_1d4
    const/4 v9, 0x0

    .line 50921941
    :goto_1d5
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->N:Ljava/lang/String;

    .line 50921942
    .line 50921943
    iget-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50921944
    .line 50921945
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921946
    .line 50921947
    .line 50921948
    iget-object v9, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50921949
    .line 50921950
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921951
    .line 50921952
    .line 50921953
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921954
    .line 50921955
    .line 50921956
    move-result-object v9

    .line 50921957
    instance-of v10, v9, Ljava/lang/String;

    .line 50921958
    .line 50921959
    if-eqz v10, :cond_1ec

    .line 50921960
    .line 50921961
    check-cast v9, Ljava/lang/String;

    .line 50921962
    .line 50921963
    goto :goto_1ed

    .line 50921964
    :cond_1ec
    const/4 v9, 0x0

    .line 50921965
    :goto_1ed
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->O:Ljava/lang/String;

    .line 50921966
    .line 50921967
    goto :goto_1f2

    .line 50921968
    :cond_1f0
    const/4 v2, 0x0

    .line 50921969
    const/4 v6, 0x0

    .line 50921970
    :goto_1f2
    const-string v9, "enter_from"

    .line 50921971
    .line 50921972
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v9

    .line 50921976
    check-cast v9, Lcom/dragon/read/report/PageRecorder;

    .line 50921977
    .line 50921978
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 50921979
    .line 50921980
    if-nez v9, :cond_204

    .line 50921981
    .line 50921982
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50921983
    .line 50921984
    .line 50921985
    move-result-object v9

    .line 50921986
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 50921987
    .line 50921988
    :cond_204
    iget v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50921989
    .line 50921990
    const/4 v10, 0x4

    .line 50921991
    if-eq v9, v10, :cond_3d9

    .line 50921992
    .line 50921993
    if-eqz v6, :cond_20d

    .line 50921994
    .line 50921995
    goto/16 :goto_3d9

    .line 50921996
    .line 50921997
    :cond_20d
    const/16 v6, 0x9

    .line 50921998
    .line 50921999
    if-ne v9, v6, :cond_324

    .line 50922000
    .line 50922001
    const-string v2, "postId"

    .line 50922002
    .line 50922003
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922004
    .line 50922005
    .line 50922006
    move-result-object v2

    .line 50922007
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L:Ljava/lang/String;

    .line 50922008
    .line 50922009
    const-string v2, "animationType"

    .line 50922010
    .line 50922011
    const/4 v9, 0x0

    .line 50922012
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50922013
    .line 50922014
    .line 50922015
    const-string v2, "loadMoreEnable"

    .line 50922016
    .line 50922017
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50922018
    .line 50922019
    .line 50922020
    move-result v2

    .line 50922021
    const/4 v10, 0x1

    .line 50922022
    if-ne v2, v10, :cond_22a

    .line 50922023
    .line 50922024
    const/4 v2, 0x1

    .line 50922025
    goto :goto_22b

    .line 50922026
    :cond_22a
    const/4 v2, 0x0

    .line 50922027
    :goto_22b
    iput-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50922028
    .line 50922029
    const-string v2, "hideBookCard"

    .line 50922030
    .line 50922031
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50922032
    .line 50922033
    .line 50922034
    move-result v2

    .line 50922035
    if-ne v2, v10, :cond_237

    .line 50922036
    .line 50922037
    const/4 v2, 0x1

    .line 50922038
    goto :goto_238

    .line 50922039
    :cond_237
    const/4 v2, 0x0

    .line 50922040
    :goto_238
    iput-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->I:Z

    .line 50922041
    .line 50922042
    const-string v2, "targetCommentId"

    .line 50922043
    .line 50922044
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922045
    .line 50922046
    .line 50922047
    move-result-object v2

    .line 50922048
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->N:Ljava/lang/String;

    .line 50922049
    .line 50922050
    const-string v2, "targetReplyId"

    .line 50922051
    .line 50922052
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object v2

    .line 50922056
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->O:Ljava/lang/String;

    .line 50922057
    .line 50922058
    const-string v2, "showCommentList"

    .line 50922059
    .line 50922060
    const/4 v9, 0x0

    .line 50922061
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50922062
    .line 50922063
    .line 50922064
    move-result v2

    .line 50922065
    const/4 v10, 0x1

    .line 50922066
    if-ne v2, v10, :cond_256

    .line 50922067
    .line 50922068
    const/4 v2, 0x1

    .line 50922069
    goto :goto_257

    .line 50922070
    :cond_256
    const/4 v2, 0x0

    .line 50922071
    :goto_257
    iput-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->M:Z

    .line 50922072
    .line 50922073
    const-string v2, "reportInfo"

    .line 50922074
    .line 50922075
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922076
    .line 50922077
    .line 50922078
    iput-boolean v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->J:Z

    .line 50922079
    .line 50922080
    const/4 v9, 0x0

    .line 50922081
    iput-object v9, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->K:Ljava/lang/String;

    .line 50922082
    .line 50922083
    iput-object v5, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L1:Ljava/lang/String;

    .line 50922084
    .line 50922085
    new-instance v0, Lcom/dragon/read/base/SerializableMap;

    .line 50922086
    .line 50922087
    invoke-direct {v0}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 50922088
    .line 50922089
    .line 50922090
    new-instance v2, Ljava/util/HashMap;

    .line 50922091
    .line 50922092
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50922093
    .line 50922094
    .line 50922095
    iput-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922096
    .line 50922097
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922098
    .line 50922099
    .line 50922100
    iget v10, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50922101
    .line 50922102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922103
    .line 50922104
    .line 50922105
    move-result-object v10

    .line 50922106
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922107
    .line 50922108
    .line 50922109
    iget-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922110
    .line 50922111
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922112
    .line 50922113
    .line 50922114
    check-cast v2, Ljava/util/HashMap;

    .line 50922115
    .line 50922116
    iget-boolean v8, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->I:Z

    .line 50922117
    .line 50922118
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v8

    .line 50922122
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922123
    .line 50922124
    .line 50922125
    iget-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922126
    .line 50922127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922128
    .line 50922129
    .line 50922130
    check-cast v2, Ljava/util/HashMap;

    .line 50922131
    .line 50922132
    iget-object v4, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L:Ljava/lang/String;

    .line 50922133
    .line 50922134
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922135
    .line 50922136
    .line 50922137
    iget-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922138
    .line 50922139
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922140
    .line 50922141
    .line 50922142
    check-cast v2, Ljava/util/HashMap;

    .line 50922143
    .line 50922144
    iget-boolean v4, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->M:Z

    .line 50922145
    .line 50922146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922147
    .line 50922148
    .line 50922149
    move-result-object v4

    .line 50922150
    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922151
    .line 50922152
    .line 50922153
    iget-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922154
    .line 50922155
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922156
    .line 50922157
    .line 50922158
    check-cast v2, Ljava/util/HashMap;

    .line 50922159
    .line 50922160
    iget-object v4, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->N:Ljava/lang/String;

    .line 50922161
    .line 50922162
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922163
    .line 50922164
    .line 50922165
    iget-object v2, v0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50922166
    .line 50922167
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922168
    .line 50922169
    .line 50922170
    check-cast v2, Ljava/util/HashMap;

    .line 50922171
    .line 50922172
    iget-object v4, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->O:Ljava/lang/String;

    .line 50922173
    .line 50922174
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922175
    .line 50922176
    .line 50922177
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 50922178
    .line 50922179
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->s:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 50922180
    .line 50922181
    if-nez v0, :cond_2cb

    .line 50922182
    .line 50922183
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922184
    .line 50922185
    .line 50922186
    move-object v0, v9

    .line 50922187
    :cond_2cb
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b()V

    .line 50922188
    .line 50922189
    .line 50922190
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L:Ljava/lang/String;

    .line 50922191
    .line 50922192
    if-nez v0, :cond_2d3

    .line 50922193
    .line 50922194
    move-object v0, v5

    .line 50922195
    :cond_2d3
    iget v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50922196
    .line 50922197
    if-ne v2, v6, :cond_3eb

    .line 50922198
    .line 50922199
    const/4 v2, 0x0

    .line 50922200
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922201
    .line 50922202
    .line 50922203
    new-instance v2, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 50922204
    .line 50922205
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 50922206
    .line 50922207
    .line 50922208
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 50922209
    .line 50922210
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 50922211
    .line 50922212
    .line 50922213
    move-result-object v0

    .line 50922214
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922215
    .line 50922216
    .line 50922217
    move-result-object v2

    .line 50922218
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922219
    .line 50922220
    .line 50922221
    move-result-object v0

    .line 50922222
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922223
    .line 50922224
    .line 50922225
    move-result-object v2

    .line 50922226
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922227
    .line 50922228
    .line 50922229
    move-result-object v0

    .line 50922230
    new-instance v2, Lzo6/e0;

    .line 50922231
    .line 50922232
    invoke-direct {v2}, Lzo6/e0;-><init>()V

    .line 50922233
    .line 50922234
    .line 50922235
    new-instance v4, Lzo6/f0;

    .line 50922236
    .line 50922237
    invoke-direct {v4, v2}, Lzo6/f0;-><init>(Lzo6/e0;)V

    .line 50922238
    .line 50922239
    .line 50922240
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50922241
    .line 50922242
    .line 50922243
    move-result-object v0

    .line 50922244
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50922245
    .line 50922246
    .line 50922247
    move-result-object v0

    .line 50922248
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922249
    .line 50922250
    .line 50922251
    new-instance v2, Lzo6/r;

    .line 50922252
    .line 50922253
    invoke-direct {v2, v1}, Lzo6/r;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922254
    .line 50922255
    .line 50922256
    new-instance v4, Lzo6/c0;

    .line 50922257
    .line 50922258
    invoke-direct {v4, v2}, Lzo6/c0;-><init>(Lzo6/r;)V

    .line 50922259
    .line 50922260
    .line 50922261
    new-instance v2, Lzo6/g0;

    .line 50922262
    .line 50922263
    invoke-direct {v2, v1}, Lzo6/g0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922264
    .line 50922265
    .line 50922266
    new-instance v6, Lzo6/h0;

    .line 50922267
    .line 50922268
    invoke-direct {v6, v2}, Lzo6/h0;-><init>(Lzo6/g0;)V

    .line 50922269
    .line 50922270
    .line 50922271
    invoke-virtual {v0, v4, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922272
    .line 50922273
    .line 50922274
    goto/16 :goto_3eb

    .line 50922275
    .line 50922276
    :cond_324
    const/4 v9, 0x0

    .line 50922277
    const-string v4, "key_video_rec_book_model_intent"

    .line 50922278
    .line 50922279
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v0

    .line 50922283
    check-cast v0, Landroid/content/Intent;

    .line 50922284
    .line 50922285
    if-nez v0, :cond_348

    .line 50922286
    .line 50922287
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50922288
    .line 50922289
    const/4 v2, 0x0

    .line 50922290
    new-array v4, v2, [Ljava/lang/Object;

    .line 50922291
    .line 50922292
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922293
    .line 50922294
    .line 50922295
    move-result-object v0

    .line 50922296
    const-string v2, "intent is null"

    .line 50922297
    .line 50922298
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922299
    .line 50922300
    .line 50922301
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v0

    .line 50922305
    if-eqz v0, :cond_434

    .line 50922306
    .line 50922307
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50922308
    .line 50922309
    .line 50922310
    goto/16 :goto_434

    .line 50922311
    .line 50922312
    :cond_348
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50922313
    .line 50922314
    .line 50922315
    move-result-object v0

    .line 50922316
    if-eqz v0, :cond_355

    .line 50922317
    .line 50922318
    const-string v4, "key_video_rec_book_model"

    .line 50922319
    .line 50922320
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-object v0

    .line 50922324
    goto :goto_356

    .line 50922325
    :cond_355
    move-object v0, v9

    .line 50922326
    :goto_356
    instance-of v4, v0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 50922327
    .line 50922328
    if-eqz v4, :cond_3c1

    .line 50922329
    .line 50922330
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 50922331
    .line 50922332
    iget-object v4, v0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->videoList:Ljava/util/List;

    .line 50922333
    .line 50922334
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50922335
    .line 50922336
    .line 50922337
    move-result v4

    .line 50922338
    if-eqz v4, :cond_37d

    .line 50922339
    .line 50922340
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50922341
    .line 50922342
    const/4 v2, 0x0

    .line 50922343
    new-array v4, v2, [Ljava/lang/Object;

    .line 50922344
    .line 50922345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922346
    .line 50922347
    .line 50922348
    move-result-object v0

    .line 50922349
    const-string v2, "ugcVideoRecBookModel is null"

    .line 50922350
    .line 50922351
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922352
    .line 50922353
    .line 50922354
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922355
    .line 50922356
    .line 50922357
    move-result-object v0

    .line 50922358
    if-eqz v0, :cond_434

    .line 50922359
    .line 50922360
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50922361
    .line 50922362
    .line 50922363
    goto/16 :goto_434

    .line 50922364
    .line 50922365
    :cond_37d
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;->videoList:Ljava/util/List;

    .line 50922366
    .line 50922367
    if-eqz v0, :cond_3b8

    .line 50922368
    .line 50922369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-object v0

    .line 50922373
    :goto_385
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922374
    .line 50922375
    .line 50922376
    move-result v4

    .line 50922377
    if-eqz v4, :cond_3b8

    .line 50922378
    .line 50922379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922380
    .line 50922381
    .line 50922382
    move-result-object v4

    .line 50922383
    check-cast v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50922384
    .line 50922385
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50922386
    .line 50922387
    if-nez v6, :cond_3b2

    .line 50922388
    .line 50922389
    iget-object v6, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50922390
    .line 50922391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922392
    .line 50922393
    const-string v10, "initData, videInfo is null, postId is "

    .line 50922394
    .line 50922395
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922396
    .line 50922397
    .line 50922398
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50922399
    .line 50922400
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922401
    .line 50922402
    .line 50922403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v4

    .line 50922407
    const/4 v8, 0x0

    .line 50922408
    new-array v10, v8, [Ljava/lang/Object;

    .line 50922409
    .line 50922410
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922411
    .line 50922412
    .line 50922413
    move-result-object v6

    .line 50922414
    invoke-static {v7, v6, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922415
    .line 50922416
    .line 50922417
    goto :goto_385

    .line 50922418
    :cond_3b2
    iget-object v6, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x:Ljava/util/ArrayList;

    .line 50922419
    .line 50922420
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922421
    .line 50922422
    .line 50922423
    goto :goto_385

    .line 50922424
    :cond_3b8
    if-eqz v2, :cond_3eb

    .line 50922425
    .line 50922426
    const/4 v0, 0x1

    .line 50922427
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50922428
    .line 50922429
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->xg()V

    .line 50922430
    .line 50922431
    .line 50922432
    goto :goto_3eb

    .line 50922433
    :cond_3c1
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50922434
    .line 50922435
    const/4 v2, 0x0

    .line 50922436
    new-array v4, v2, [Ljava/lang/Object;

    .line 50922437
    .line 50922438
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922439
    .line 50922440
    .line 50922441
    move-result-object v0

    .line 50922442
    const-string v2, "iBinder is null or other"

    .line 50922443
    .line 50922444
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922445
    .line 50922446
    .line 50922447
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922448
    .line 50922449
    .line 50922450
    move-result-object v0

    .line 50922451
    if-eqz v0, :cond_434

    .line 50922452
    .line 50922453
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50922454
    .line 50922455
    .line 50922456
    goto :goto_434

    .line 50922457
    :cond_3d9
    :goto_3d9
    const/4 v9, 0x0

    .line 50922458
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->s:Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;

    .line 50922459
    .line 50922460
    if-nez v0, :cond_3e2

    .line 50922461
    .line 50922462
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922463
    .line 50922464
    .line 50922465
    move-object v0, v9

    .line 50922466
    :cond_3e2
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b()V

    .line 50922467
    .line 50922468
    .line 50922469
    const/4 v0, 0x1

    .line 50922470
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50922471
    .line 50922472
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->xg()V

    .line 50922473
    .line 50922474
    .line 50922475
    :cond_3eb
    :goto_3eb
    iget v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50922476
    .line 50922477
    const/4 v2, 0x3

    .line 50922478
    if-ne v0, v2, :cond_3f2

    .line 50922479
    .line 50922480
    const/4 v0, 0x1

    .line 50922481
    goto :goto_3f3

    .line 50922482
    :cond_3f2
    const/4 v0, 0x0

    .line 50922483
    :goto_3f3
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b1:Z

    .line 50922484
    .line 50922485
    goto :goto_3f7

    .line 50922486
    :cond_3f6
    const/4 v9, 0x0

    .line 50922487
    :goto_3f7
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x:Ljava/util/ArrayList;

    .line 50922488
    .line 50922489
    iget v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 50922490
    .line 50922491
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922492
    .line 50922493
    .line 50922494
    move-result-object v0

    .line 50922495
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50922496
    .line 50922497
    if-eqz v0, :cond_413

    .line 50922498
    .line 50922499
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50922500
    .line 50922501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922502
    .line 50922503
    .line 50922504
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->displayStyle:Lcom/dragon/read/rpc/model/VideoDisplayStyle;

    .line 50922505
    .line 50922506
    sget-object v2, Lcom/dragon/read/rpc/model/VideoDisplayStyle;->Douyin:Lcom/dragon/read/rpc/model/VideoDisplayStyle;

    .line 50922507
    .line 50922508
    if-ne v0, v2, :cond_410

    .line 50922509
    .line 50922510
    const/4 v0, 0x1

    .line 50922511
    goto :goto_411

    .line 50922512
    :cond_410
    const/4 v0, 0x0

    .line 50922513
    :goto_411
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->X:Z

    .line 50922514
    .line 50922515
    :cond_413
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50922516
    .line 50922517
    .line 50922518
    move-result v0

    .line 50922519
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->U:Z

    .line 50922520
    .line 50922521
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 50922522
    .line 50922523
    .line 50922524
    move-result v0

    .line 50922525
    iput-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 50922526
    .line 50922527
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50922528
    .line 50922529
    .line 50922530
    move-result v0

    .line 50922531
    if-nez v0, :cond_42b

    .line 50922532
    .line 50922533
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38"

    .line 50922534
    .line 50922535
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50922536
    .line 50922537
    .line 50922538
    goto :goto_434

    .line 50922539
    :cond_42b
    iget-boolean v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 50922540
    .line 50922541
    if-nez v0, :cond_434

    .line 50922542
    .line 50922543
    const-string v0, "\u5f53\u524d\u5904\u4e8e\u975eWi-Fi\u73af\u5883"

    .line 50922544
    .line 50922545
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50922546
    .line 50922547
    .line 50922548
    :cond_434
    :goto_434
    const v0, 0x7f110171

    .line 50922549
    .line 50922550
    .line 50922551
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922552
    .line 50922553
    .line 50922554
    move-result-object v0

    .line 50922555
    check-cast v0, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50922556
    .line 50922557
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->k:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50922558
    .line 50922559
    const v0, 0x7f1125eb

    .line 50922560
    .line 50922561
    .line 50922562
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922563
    .line 50922564
    .line 50922565
    move-result-object v0

    .line 50922566
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->l:Landroid/view/View;

    .line 50922567
    .line 50922568
    const v0, 0x7f1101e7

    .line 50922569
    .line 50922570
    .line 50922571
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922572
    .line 50922573
    .line 50922574
    move-result-object v0

    .line 50922575
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50922576
    .line 50922577
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922578
    .line 50922579
    const v0, 0x7f11044b

    .line 50922580
    .line 50922581
    .line 50922582
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922583
    .line 50922584
    .line 50922585
    move-result-object v0

    .line 50922586
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922587
    .line 50922588
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922589
    .line 50922590
    const v0, 0x7f111435

    .line 50922591
    .line 50922592
    .line 50922593
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922594
    .line 50922595
    .line 50922596
    move-result-object v0

    .line 50922597
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->o:Landroid/view/View;

    .line 50922598
    .line 50922599
    const v0, 0x7f111434

    .line 50922600
    .line 50922601
    .line 50922602
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922603
    .line 50922604
    .line 50922605
    move-result-object v0

    .line 50922606
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922607
    .line 50922608
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922609
    .line 50922610
    const v0, 0x7f111436    # 1.92843E38f

    .line 50922611
    .line 50922612
    .line 50922613
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922614
    .line 50922615
    .line 50922616
    move-result-object v0

    .line 50922617
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->r:Landroid/view/View;

    .line 50922618
    .line 50922619
    const v0, 0x7f113650

    .line 50922620
    .line 50922621
    .line 50922622
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922623
    .line 50922624
    .line 50922625
    move-result-object v0

    .line 50922626
    check-cast v0, Landroid/widget/TextView;

    .line 50922627
    .line 50922628
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->q:Landroid/widget/TextView;

    .line 50922629
    .line 50922630
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 50922631
    .line 50922632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922633
    .line 50922634
    .line 50922635
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 50922636
    .line 50922637
    .line 50922638
    move-result-object v0

    .line 50922639
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 50922640
    .line 50922641
    if-eqz v0, :cond_49d

    .line 50922642
    .line 50922643
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;

    .line 50922644
    .line 50922645
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922646
    .line 50922647
    .line 50922648
    move-result-object v2

    .line 50922649
    invoke-direct {v0, v2}, Lcom/dragon/read/social/videorecommendbook/recycler/NewPagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50922650
    .line 50922651
    .line 50922652
    goto :goto_4a6

    .line 50922653
    :cond_49d
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;

    .line 50922654
    .line 50922655
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922656
    .line 50922657
    .line 50922658
    move-result-object v2

    .line 50922659
    invoke-direct {v0, v2}, Lcom/dragon/read/social/videorecommendbook/recycler/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50922660
    .line 50922661
    .line 50922662
    :goto_4a6
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 50922663
    .line 50922664
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922665
    .line 50922666
    if-nez v0, :cond_4b0

    .line 50922667
    .line 50922668
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922669
    .line 50922670
    .line 50922671
    move-object v0, v9

    .line 50922672
    :cond_4b0
    const/4 v2, 0x1

    .line 50922673
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50922674
    .line 50922675
    .line 50922676
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922677
    .line 50922678
    if-nez v0, :cond_4bc

    .line 50922679
    .line 50922680
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922681
    .line 50922682
    .line 50922683
    move-object v0, v9

    .line 50922684
    :cond_4bc
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 50922685
    .line 50922686
    if-nez v2, :cond_4c4

    .line 50922687
    .line 50922688
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922689
    .line 50922690
    .line 50922691
    move-object v2, v9

    .line 50922692
    :cond_4c4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922693
    .line 50922694
    .line 50922695
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922696
    .line 50922697
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50922698
    .line 50922699
    .line 50922700
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922701
    .line 50922702
    const-class v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50922703
    .line 50922704
    new-instance v4, Lcp6/a;

    .line 50922705
    .line 50922706
    iget-object v6, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->u:Lcom/dragon/read/video/p;

    .line 50922707
    .line 50922708
    if-nez v6, :cond_4da

    .line 50922709
    .line 50922710
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922711
    .line 50922712
    .line 50922713
    move-object v6, v9

    .line 50922714
    :cond_4da
    new-instance v8, Lzo6/r0;

    .line 50922715
    .line 50922716
    invoke-direct {v8, v1}, Lzo6/r0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922717
    .line 50922718
    .line 50922719
    invoke-direct {v4, v6, v8}, Lcp6/a;-><init>(Lcom/dragon/read/video/p;Lzo6/r0;)V

    .line 50922720
    .line 50922721
    .line 50922722
    const/4 v6, 0x0

    .line 50922723
    invoke-virtual {v0, v6, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922724
    .line 50922725
    .line 50922726
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922727
    .line 50922728
    if-nez v0, :cond_4ee

    .line 50922729
    .line 50922730
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922731
    .line 50922732
    .line 50922733
    move-object v0, v9

    .line 50922734
    :cond_4ee
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922735
    .line 50922736
    if-nez v2, :cond_4f6

    .line 50922737
    .line 50922738
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922739
    .line 50922740
    .line 50922741
    move-object v2, v9

    .line 50922742
    :cond_4f6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922743
    .line 50922744
    .line 50922745
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922746
    .line 50922747
    if-nez v0, :cond_501

    .line 50922748
    .line 50922749
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922750
    .line 50922751
    .line 50922752
    move-object v0, v9

    .line 50922753
    :cond_501
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50922754
    .line 50922755
    .line 50922756
    move-result-object v0

    .line 50922757
    const/4 v2, 0x0

    .line 50922758
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 50922759
    .line 50922760
    .line 50922761
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->k:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50922762
    .line 50922763
    if-nez v0, :cond_511

    .line 50922764
    .line 50922765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922766
    .line 50922767
    .line 50922768
    move-object v0, v9

    .line 50922769
    :cond_511
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50922770
    .line 50922771
    .line 50922772
    move-result-object v0

    .line 50922773
    if-eqz v0, :cond_51f

    .line 50922774
    .line 50922775
    new-instance v2, Lzo6/j0;

    .line 50922776
    .line 50922777
    invoke-direct {v2, v1}, Lzo6/j0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922778
    .line 50922779
    .line 50922780
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922781
    .line 50922782
    .line 50922783
    :cond_51f
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->k:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50922784
    .line 50922785
    if-nez v0, :cond_527

    .line 50922786
    .line 50922787
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922788
    .line 50922789
    .line 50922790
    move-object v0, v9

    .line 50922791
    :cond_527
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50922792
    .line 50922793
    .line 50922794
    move-result-object v0

    .line 50922795
    if-eqz v0, :cond_535

    .line 50922796
    .line 50922797
    new-instance v2, Lzo6/k0;

    .line 50922798
    .line 50922799
    invoke-direct {v2, v1}, Lzo6/k0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922800
    .line 50922801
    .line 50922802
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922803
    .line 50922804
    .line 50922805
    :cond_535
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->l:Landroid/view/View;

    .line 50922806
    .line 50922807
    if-nez v0, :cond_53d

    .line 50922808
    .line 50922809
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922810
    .line 50922811
    .line 50922812
    move-object v0, v9

    .line 50922813
    :cond_53d
    new-instance v2, Lzo6/l0;

    .line 50922814
    .line 50922815
    invoke-direct {v2, v1}, Lzo6/l0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922816
    .line 50922817
    .line 50922818
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922819
    .line 50922820
    .line 50922821
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922822
    .line 50922823
    if-nez v0, :cond_54d

    .line 50922824
    .line 50922825
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922826
    .line 50922827
    .line 50922828
    move-object v0, v9

    .line 50922829
    :cond_54d
    new-instance v2, Lzo6/m0;

    .line 50922830
    .line 50922831
    invoke-direct {v2, v1}, Lzo6/m0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922832
    .line 50922833
    .line 50922834
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50922835
    .line 50922836
    .line 50922837
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50922838
    .line 50922839
    if-nez v0, :cond_55d

    .line 50922840
    .line 50922841
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922842
    .line 50922843
    .line 50922844
    move-object v0, v9

    .line 50922845
    :cond_55d
    new-instance v2, Lzo6/n0;

    .line 50922846
    .line 50922847
    invoke-direct {v2, v1}, Lzo6/n0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922848
    .line 50922849
    .line 50922850
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50922851
    .line 50922852
    .line 50922853
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 50922854
    .line 50922855
    if-nez v0, :cond_56d

    .line 50922856
    .line 50922857
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922858
    .line 50922859
    .line 50922860
    move-object v0, v9

    .line 50922861
    :cond_56d
    new-instance v2, Lzo6/o0;

    .line 50922862
    .line 50922863
    invoke-direct {v2, v1}, Lzo6/o0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922864
    .line 50922865
    .line 50922866
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;->c(Lzo6/o0;)V

    .line 50922867
    .line 50922868
    .line 50922869
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922870
    .line 50922871
    if-nez v0, :cond_57d

    .line 50922872
    .line 50922873
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922874
    .line 50922875
    .line 50922876
    move-object v0, v9

    .line 50922877
    :cond_57d
    new-instance v2, Lzo6/p0;

    .line 50922878
    .line 50922879
    invoke-direct {v2, v1}, Lzo6/p0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922880
    .line 50922881
    .line 50922882
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922883
    .line 50922884
    .line 50922885
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->og(Landroid/view/View;)V

    .line 50922886
    .line 50922887
    .line 50922888
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922889
    .line 50922890
    if-nez v0, :cond_590

    .line 50922891
    .line 50922892
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922893
    .line 50922894
    .line 50922895
    move-object v0, v9

    .line 50922896
    :cond_590
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x:Ljava/util/ArrayList;

    .line 50922897
    .line 50922898
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50922899
    .line 50922900
    .line 50922901
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x:Ljava/util/ArrayList;

    .line 50922902
    .line 50922903
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50922904
    .line 50922905
    .line 50922906
    move-result v0

    .line 50922907
    const/4 v2, 0x1

    .line 50922908
    xor-int/2addr v0, v2

    .line 50922909
    if-eqz v0, :cond_5b2

    .line 50922910
    .line 50922911
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->j:Lcom/dragon/read/social/videorecommendbook/recycler/AbsPageLayoutManager;

    .line 50922912
    .line 50922913
    if-nez v0, :cond_5a8

    .line 50922914
    .line 50922915
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922916
    .line 50922917
    .line 50922918
    move-object v4, v9

    .line 50922919
    goto :goto_5a9

    .line 50922920
    :cond_5a8
    move-object v4, v0

    .line 50922921
    :goto_5a9
    iget v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->B:I

    .line 50922922
    .line 50922923
    const/4 v5, 0x0

    .line 50922924
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50922925
    .line 50922926
    .line 50922927
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 50922928
    .line 50922929
    .line 50922930
    :cond_5b2
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T1:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;

    .line 50922931
    .line 50922932
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50922933
    .line 50922934
    const-string v4, "action_social_post_sync"

    .line 50922935
    .line 50922936
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 50922937
    .line 50922938
    .line 50922939
    move-result-object v2

    .line 50922940
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50922941
    .line 50922942
    .line 50922943
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922944
    .line 50922945
    .line 50922946
    move-result-object v0

    .line 50922947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922948
    .line 50922949
    .line 50922950
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50922951
    .line 50922952
    const/16 v4, 0x18

    .line 50922953
    .line 50922954
    if-ge v2, v4, :cond_5cd

    .line 50922955
    .line 50922956
    goto :goto_607

    .line 50922957
    :cond_5cd
    new-instance v2, Lzo6/u0;

    .line 50922958
    .line 50922959
    invoke-direct {v2, v1}, Lzo6/u0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 50922960
    .line 50922961
    .line 50922962
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Z:Lzo6/u0;

    .line 50922963
    .line 50922964
    :try_start_5d4
    const-string v2, "connectivity"

    .line 50922965
    .line 50922966
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922967
    .line 50922968
    .line 50922969
    move-result-object v0

    .line 50922970
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50922971
    .line 50922972
    iput-object v0, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H0:Landroid/net/ConnectivityManager;

    .line 50922973
    .line 50922974
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Z:Lzo6/u0;

    .line 50922975
    .line 50922976
    if-eqz v2, :cond_607

    .line 50922977
    .line 50922978
    if-eqz v0, :cond_607

    .line 50922979
    .line 50922980
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5e7
    .catchall {:try_start_5d4 .. :try_end_5e7} :catchall_5e8

    .line 50922981
    .line 50922982
    .line 50922983
    goto :goto_607

    .line 50922984
    :catchall_5e8
    move-exception v0

    .line 50922985
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50922986
    .line 50922987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922988
    .line 50922989
    const-string v5, "registerNetWorkChangedCallbackApiN\uff0cerror="

    .line 50922990
    .line 50922991
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922992
    .line 50922993
    .line 50922994
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50922995
    .line 50922996
    .line 50922997
    move-result-object v0

    .line 50922998
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922999
    .line 50923000
    .line 50923001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923002
    .line 50923003
    .line 50923004
    move-result-object v0

    .line 50923005
    const/4 v4, 0x0

    .line 50923006
    new-array v4, v4, [Ljava/lang/Object;

    .line 50923007
    .line 50923008
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50923009
    .line 50923010
    .line 50923011
    move-result-object v2

    .line 50923012
    invoke-static {v7, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50923013
    .line 50923014
    .line 50923015
    :cond_607
    :goto_607
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50923016
    .line 50923017
    .line 50923018
    return-object v3
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 393219
    const/4 v0, 0x1

    .line 393220
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T1:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    aput-object v1, v0, v2

    .line 393227
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393230
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393233
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Z:Lzo6/u0;

    .line 393235
    if-eqz v0, :cond_21

    .line 393237
    :try_start_15
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H0:Landroid/net/ConnectivityManager;

    .line 393239
    if-eqz v1, :cond_21

    .line 393241
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 393244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 393246
    goto :goto_21

    .line 393247
    :catch_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393249
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 393251
    if-eqz v0, :cond_2e

    .line 393253
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393256
    move-result v1

    .line 393257
    if-nez v1, :cond_2e

    .line 393259
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393262
    :cond_2e
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v2:Ljava/util/HashSet;

    .line 393264
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393267
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x2:Ljava/util/HashSet;

    .line 393269
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393272
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 393274
    invoke-static {v0}, Lkc4/f0$a;->a(Lkc4/f0;)V

    .line 393277
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 393279
    iget-wide v3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V0:J

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H1:Ljava/lang/String;

    .line 393283
    sget-object v5, Lzo6/j2;->a:Lzo6/j2;

    .line 393285
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393290
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393293
    invoke-static {v5, v0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 393296
    const-string v0, "stay_time"

    .line 393298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393301
    move-result-object v3

    .line 393302
    invoke-virtual {v5, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    const-string v0, "exit_type"

    .line 393307
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393312
    const-string v1, "stay_push_book_video_page"

    .line 393314
    invoke-static {v0, v1, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393317
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->n:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393319
    if-eqz v0, :cond_6c

    .line 393321
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->clearLayers()V

    .line 393324
    :cond_6c
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P1:Z

    .line 393326
    if-eqz v0, :cond_87

    .line 393328
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393330
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->R()Z

    .line 393337
    move-result v0

    .line 393338
    if-nez v0, :cond_87

    .line 393340
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393342
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 393349
    iput-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P1:Z

    .line 393351
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T1:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    aput-object v1, v0, v2

    .line 393226
    .line 393227
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Z:Lzo6/u0;

    .line 393234
    .line 393235
    if-eqz v0, :cond_21

    .line 393236
    .line 393237
    :try_start_15
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H0:Landroid/net/ConnectivityManager;

    .line 393238
    .line 393239
    if-eqz v1, :cond_21

    .line 393240
    .line 393241
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 393242
    .line 393243
    .line 393244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :catch_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393248
    .line 393249
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 393250
    .line 393251
    if-eqz v0, :cond_2e

    .line 393252
    .line 393253
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    if-nez v1, :cond_2e

    .line 393258
    .line 393259
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v2:Ljava/util/HashSet;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393265
    .line 393266
    .line 393267
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x2:Ljava/util/HashSet;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393270
    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 393273
    .line 393274
    invoke-static {v0}, Lkc4/f0$a;->a(Lkc4/f0;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 393278
    .line 393279
    iget-wide v3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V0:J

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H1:Ljava/lang/String;

    .line 393282
    .line 393283
    sget-object v5, Lzo6/j2;->a:Lzo6/j2;

    .line 393284
    .line 393285
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393289
    .line 393290
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v5, v0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 393294
    .line 393295
    .line 393296
    const-string v0, "stay_time"

    .line 393297
    .line 393298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    invoke-virtual {v5, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    .line 393305
    const-string v0, "exit_type"

    .line 393306
    .line 393307
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    .line 393309
    .line 393310
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393311
    .line 393312
    const-string v1, "stay_push_book_video_page"

    .line 393313
    .line 393314
    invoke-static {v0, v1, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->n:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393318
    .line 393319
    if-eqz v0, :cond_6c

    .line 393320
    .line 393321
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->clearLayers()V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P1:Z

    .line 393325
    .line 393326
    if-eqz v0, :cond_87

    .line 393327
    .line 393328
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393329
    .line 393330
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->R()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    if-nez v0, :cond_87

    .line 393339
    .line 393340
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393341
    .line 393342
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 393347
    .line 393348
    .line 393349
    iput-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P1:Z

    .line 393350
    .line 393351
    :cond_87
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 131078
    move-result v0

    .line 131079
    if-nez v0, :cond_e

    .line 131081
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 131083
    invoke-static {v0}, Lkc4/f0$a;->a(Lkc4/f0;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-nez v0, :cond_e

    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 131082
    .line 131083
    invoke-static {v0}, Lkc4/f0$a;->a(Lkc4/f0;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_1e

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 196619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196622
    move-result-object v1

    .line 196623
    iget-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b1:Z

    .line 196625
    invoke-interface {v0, v1, v2}, Lkc4/f0;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b1:Z

    .line 196631
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 196633
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v1:F

    .line 196635
    invoke-interface {v0, v1}, Lkc4/f0;->b(F)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_1e

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-boolean v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b1:Z

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Lkc4/f0;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b1:Z

    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 196632
    .line 196633
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v1:F

    .line 196634
    .line 196635
    invoke-interface {v0, v1}, Lkc4/f0;->b(F)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->vg(Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->a:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->vg(Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final q5()V
[MOD-CHANGED]
.method public final q5()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    instance-of v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 262152
    if-eqz v1, :cond_22

    .line 262154
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 262156
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const-string v2, "key_video_left_slide_guide"

    .line 262161
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262164
    move-result v1

    .line 262165
    add-int/lit8 v1, v1, 0x1

    .line 262167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final q5()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    instance-of v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 262151
    .line 262152
    if-eqz v1, :cond_22

    .line 262153
    .line 262154
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 262155
    .line 262156
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    const-string v2, "key_video_left_slide_guide"

    .line 262160
    .line 262161
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    add-int/lit8 v1, v1, 0x1

    .line 262166
    .line 262167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final qg(I)Lcp6/a$b;
[MOD-CHANGED]
.method public final qg(I)Lcp6/a$b;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_b

    .line 16973829
    const-string v0, ""

    .line 16973831
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    move-object v1, p1

    .line 16973843
    check-cast v1, Lcp6/a$b;

    .line 16973845
    :goto_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final qg(I)Lcp6/a$b;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_b

    .line 16973828
    .line 16973829
    const-string v0, ""

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    move-object v1, p1

    .line 16973843
    check-cast v1, Lcp6/a$b;

    .line 16973844
    .line 16973845
    :goto_15
    return-object v1
.end method


.method public final rg()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final rg()Lcom/dragon/read/report/PageRecorder;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 327682
    if-nez v0, :cond_a

    .line 327684
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 327692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_17

    .line 327700
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v2

    .line 327704
    :goto_18
    if-eqz v1, :cond_20

    .line 327706
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327708
    if-eqz v1, :cond_20

    .line 327710
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 327712
    :cond_20
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 327714
    const/4 v4, 0x5

    .line 327715
    if-eq v1, v4, :cond_2b

    .line 327717
    const/16 v5, 0x8

    .line 327719
    if-eq v1, v5, :cond_38

    .line 327721
    const/4 v4, 0x2

    .line 327722
    goto :goto_38

    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->G:Ljava/lang/Integer;

    .line 327725
    if-nez v1, :cond_30

    .line 327727
    goto :goto_38

    .line 327728
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327731
    move-result v1

    .line 327732
    const/4 v5, 0x1

    .line 327733
    if-ne v1, v5, :cond_38

    .line 327735
    const/4 v4, 0x6

    .line 327736
    :cond_38
    :goto_38
    sget-object v1, Lxe6/g1;->a:Lxe6/g1;

    .line 327738
    const-string v1, "\u89c6\u9891\u63a8\u4e66"

    .line 327740
    const-string v5, "module_name"

    .line 327742
    const/4 v6, 0x0

    .line 327743
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327746
    :try_start_42
    invoke-virtual {v0, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327749
    move-result-object v6

    .line 327750
    const-string v7, ""

    .line 327752
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    check-cast v6, Ljava/lang/String;

    .line 327757
    const-string v7, "\u731c\u4f60\u559c\u6b22"

    .line 327759
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327762
    move-result v6

    .line 327763
    if-nez v6, :cond_5c

    .line 327765
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_58} :catch_59

    .line 327768
    goto :goto_5c

    .line 327769
    :catch_59
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327772
    :cond_5c
    :goto_5c
    const-string v1, "from_post_id"

    .line 327774
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327777
    const-string v1, "from_video_id"

    .line 327779
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327782
    const-string v1, "video_editor_entrance_source"

    .line 327784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327787
    move-result-object v2

    .line 327788
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Lcom/dragon/read/report/PageRecorder;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    if-nez v0, :cond_a

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 327691
    .line 327692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_17

    .line 327699
    .line 327700
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v3, v2

    .line 327704
    :goto_18
    if-eqz v1, :cond_20

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327707
    .line 327708
    if-eqz v1, :cond_20

    .line 327709
    .line 327710
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 327711
    .line 327712
    :cond_20
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 327713
    .line 327714
    const/4 v4, 0x5

    .line 327715
    if-eq v1, v4, :cond_2b

    .line 327716
    .line 327717
    const/16 v5, 0x8

    .line 327718
    .line 327719
    if-eq v1, v5, :cond_38

    .line 327720
    .line 327721
    const/4 v4, 0x2

    .line 327722
    goto :goto_38

    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->G:Ljava/lang/Integer;

    .line 327724
    .line 327725
    if-nez v1, :cond_30

    .line 327726
    .line 327727
    goto :goto_38

    .line 327728
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    const/4 v5, 0x1

    .line 327733
    if-ne v1, v5, :cond_38

    .line 327734
    .line 327735
    const/4 v4, 0x6

    .line 327736
    :cond_38
    :goto_38
    sget-object v1, Lxe6/g1;->a:Lxe6/g1;

    .line 327737
    .line 327738
    const-string v1, "\u89c6\u9891\u63a8\u4e66"

    .line 327739
    .line 327740
    const-string v5, "module_name"

    .line 327741
    .line 327742
    const/4 v6, 0x0

    .line 327743
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    .line 327745
    .line 327746
    :try_start_42
    invoke-virtual {v0, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    const-string v7, ""

    .line 327751
    .line 327752
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    check-cast v6, Ljava/lang/String;

    .line 327756
    .line 327757
    const-string v7, "\u731c\u4f60\u559c\u6b22"

    .line 327758
    .line 327759
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v6

    .line 327763
    if-nez v6, :cond_5c

    .line 327764
    .line 327765
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_58} :catch_59

    .line 327766
    .line 327767
    .line 327768
    goto :goto_5c

    .line 327769
    :catch_59
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    const-string v1, "from_post_id"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327775
    .line 327776
    .line 327777
    const-string v1, "from_video_id"

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "video_editor_entrance_source"

    .line 327783
    .line 327784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327789
    .line 327790
    .line 327791
    return-object v0
.end method


.method public final sg(Lcom/dragon/read/novelvideo/SimpleVideoView;Lcom/dragon/read/rpc/model/UgcPostData;II)V
[MOD-CHANGED]
.method public final sg(Lcom/dragon/read/novelvideo/SimpleVideoView;Lcom/dragon/read/rpc/model/UgcPostData;II)V
    .registers 13

    .prologue
    .line 67567616
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->n:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 67567618
    iget v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 67567620
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c(I)Z

    .line 67567623
    move-result v0

    .line 67567624
    const/4 v1, 0x0

    .line 67567625
    const/4 v2, 0x1

    .line 67567626
    const/4 v3, 0x0

    .line 67567627
    if-nez v0, :cond_e

    .line 67567629
    goto :goto_5e

    .line 67567630
    :cond_e
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 67567632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567635
    sget-object v0, Lre6/u;->h:Ljava/util/HashMap;

    .line 67567637
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567640
    move-result-object v0

    .line 67567641
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567644
    move-result-object v0

    .line 67567645
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567648
    move-result v4

    .line 67567649
    if-eqz v4, :cond_5e

    .line 67567651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567654
    move-result-object v4

    .line 67567655
    check-cast v4, Ljava/util/Map$Entry;

    .line 67567657
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567660
    move-result-object v5

    .line 67567661
    check-cast v5, Ljava/lang/String;

    .line 67567663
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567666
    move-result-object v4

    .line 67567667
    check-cast v4, Ljava/lang/String;

    .line 67567669
    if-eqz v5, :cond_40

    .line 67567671
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567674
    move-result v6

    .line 67567675
    if-nez v6, :cond_3e

    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/4 v6, 0x0

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    :goto_40
    const/4 v6, 0x1

    .line 67567681
    :goto_41
    if-nez v6, :cond_1d

    .line 67567683
    iget-object v6, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67567685
    if-eqz v6, :cond_4a

    .line 67567687
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 67567689
    goto :goto_4b

    .line 67567690
    :cond_4a
    move-object v6, v1

    .line 67567691
    :goto_4b
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567694
    move-result v5

    .line 67567695
    if-eqz v5, :cond_1d

    .line 67567697
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 67567700
    move-result v5

    .line 67567701
    if-eqz v5, :cond_1d

    .line 67567703
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567706
    iput-object v4, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V1:Ljava/lang/String;

    .line 67567708
    const/4 v0, 0x1

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    :goto_5e
    const/4 v0, 0x0

    .line 67567711
    :goto_5f
    if-eqz v0, :cond_c4

    .line 67567713
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v:Llv5/k;

    .line 67567715
    const-string v0, ""

    .line 67567717
    if-nez p2, :cond_6b

    .line 67567719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567722
    move-object p2, v1

    .line 67567723
    :cond_6b
    iget-object p2, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567725
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567728
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567731
    move-result-object v2

    .line 67567732
    if-nez v2, :cond_7e

    .line 67567734
    new-instance v2, Landroid/os/Bundle;

    .line 67567736
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67567739
    invoke-virtual {p2, v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567742
    :cond_7e
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v:Llv5/k;

    .line 67567744
    if-nez v2, :cond_86

    .line 67567746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567749
    move-object v2, v1

    .line 67567750
    :cond_86
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 67567753
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567756
    move-result-object v2

    .line 67567757
    const-string v4, "video_title"

    .line 67567759
    const-string v5, "local_video"

    .line 67567761
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567764
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V1:Ljava/lang/String;

    .line 67567766
    if-nez v2, :cond_9c

    .line 67567768
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    move-object v1, v2

    .line 67567773
    :goto_9d
    invoke-virtual {p2, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567776
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 67567779
    new-instance p2, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 67567781
    invoke-direct {p2}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 67567784
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 67567787
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 67567789
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567792
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 67567795
    move-result-object p2

    .line 67567796
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 67567798
    if-eqz p2, :cond_bc

    .line 67567800
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->e()V

    .line 67567803
    goto :goto_bf

    .line 67567804
    :cond_bc
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 67567807
    :goto_bf
    sub-int/2addr p3, p4

    .line 67567808
    iput p3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y:I

    .line 67567810
    goto/16 :goto_14f

    .line 67567812
    :cond_c4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67567814
    iget-object v4, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67567816
    if-eqz v4, :cond_cd

    .line 67567818
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    move-object v4, v1

    .line 67567822
    :goto_ce
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->checkVideoModelInvaild(Ljava/lang/String;)Z

    .line 67567825
    move-result v0

    .line 67567826
    iget-object v4, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567828
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567830
    const-string v6, "updatePlay,checkVideoModelInvaild="

    .line 67567832
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567835
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567838
    const-string v6, ", vid="

    .line 67567840
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567843
    iget-object v6, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67567845
    if-eqz v6, :cond_e9

    .line 67567847
    iget-object v1, v6, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 67567849
    :cond_e9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567852
    const-string v1, ",  postId="

    .line 67567854
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567857
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 67567859
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567862
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567865
    move-result-object v1

    .line 67567866
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567868
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567871
    move-result-object v4

    .line 67567872
    const-string v5, "deliver"

    .line 67567874
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567877
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 67567879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567882
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 67567885
    move-result-object v1

    .line 67567886
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 67567888
    if-eqz v1, :cond_126

    .line 67567890
    if-eqz v0, :cond_126

    .line 67567892
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 67567894
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67567896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    invoke-static {v2, v1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->b(ZLcom/dragon/read/rpc/model/UgcVideo;)Lio/reactivex/Completable;

    .line 67567902
    move-result-object v0

    .line 67567903
    sget-object v1, Lio/reactivex/internal/schedulers/c;->a:Lio/reactivex/internal/schedulers/c;

    .line 67567905
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67567908
    move-result-object v0

    .line 67567909
    goto :goto_139

    .line 67567910
    :cond_126
    sget-object v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 67567912
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67567914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567917
    invoke-static {v0, v2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->b(ZLcom/dragon/read/rpc/model/UgcVideo;)Lio/reactivex/Completable;

    .line 67567920
    move-result-object v0

    .line 67567921
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567924
    move-result-object v1

    .line 67567925
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67567928
    move-result-object v0

    .line 67567929
    :goto_139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567932
    new-instance v7, Lzo6/v;

    .line 67567934
    move-object v1, v7

    .line 67567935
    move-object v2, p0

    .line 67567936
    move-object v3, p2

    .line 67567937
    move-object v4, p1

    .line 67567938
    move v5, p3

    .line 67567939
    move v6, p4

    .line 67567940
    invoke-direct/range {v1 .. v6}, Lzo6/v;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/novelvideo/SimpleVideoView;II)V

    .line 67567943
    new-instance p2, Lzo6/w;

    .line 67567945
    invoke-direct {p2, p0, p1}, Lzo6/w;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Lcom/dragon/read/novelvideo/SimpleVideoView;)V

    .line 67567948
    invoke-virtual {v0, v7, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567951
    :goto_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Lcom/dragon/read/novelvideo/SimpleVideoView;Lcom/dragon/read/rpc/model/UgcPostData;II)V
    .registers 13

    .prologue
    .line 67567616
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->n:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 67567617
    .line 67567618
    iget v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 67567619
    .line 67567620
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c(I)Z

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v0

    .line 67567624
    const/4 v1, 0x0

    .line 67567625
    const/4 v2, 0x1

    .line 67567626
    const/4 v3, 0x0

    .line 67567627
    if-nez v0, :cond_e

    .line 67567628
    .line 67567629
    goto :goto_5e

    .line 67567630
    :cond_e
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 67567631
    .line 67567632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567633
    .line 67567634
    .line 67567635
    sget-object v0, Lre6/u;->h:Ljava/util/HashMap;

    .line 67567636
    .line 67567637
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v0

    .line 67567641
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v0

    .line 67567645
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v4

    .line 67567649
    if-eqz v4, :cond_5e

    .line 67567650
    .line 67567651
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v4

    .line 67567655
    check-cast v4, Ljava/util/Map$Entry;

    .line 67567656
    .line 67567657
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v5

    .line 67567661
    check-cast v5, Ljava/lang/String;

    .line 67567662
    .line 67567663
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v4

    .line 67567667
    check-cast v4, Ljava/lang/String;

    .line 67567668
    .line 67567669
    if-eqz v5, :cond_40

    .line 67567670
    .line 67567671
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v6

    .line 67567675
    if-nez v6, :cond_3e

    .line 67567676
    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/4 v6, 0x0

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    :goto_40
    const/4 v6, 0x1

    .line 67567681
    :goto_41
    if-nez v6, :cond_1d

    .line 67567682
    .line 67567683
    iget-object v6, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67567684
    .line 67567685
    if-eqz v6, :cond_4a

    .line 67567686
    .line 67567687
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 67567688
    .line 67567689
    goto :goto_4b

    .line 67567690
    :cond_4a
    move-object v6, v1

    .line 67567691
    :goto_4b
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v5

    .line 67567695
    if-eqz v5, :cond_1d

    .line 67567696
    .line 67567697
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v5

    .line 67567701
    if-eqz v5, :cond_1d

    .line 67567702
    .line 67567703
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567704
    .line 67567705
    .line 67567706
    iput-object v4, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V1:Ljava/lang/String;

    .line 67567707
    .line 67567708
    const/4 v0, 0x1

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    :goto_5e
    const/4 v0, 0x0

    .line 67567711
    :goto_5f
    if-eqz v0, :cond_c4

    .line 67567712
    .line 67567713
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v:Llv5/k;

    .line 67567714
    .line 67567715
    const-string v0, ""

    .line 67567716
    .line 67567717
    if-nez p2, :cond_6b

    .line 67567718
    .line 67567719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567720
    .line 67567721
    .line 67567722
    move-object p2, v1

    .line 67567723
    :cond_6b
    iget-object p2, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567724
    .line 67567725
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v2

    .line 67567732
    if-nez v2, :cond_7e

    .line 67567733
    .line 67567734
    new-instance v2, Landroid/os/Bundle;

    .line 67567735
    .line 67567736
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {p2, v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567740
    .line 67567741
    .line 67567742
    :cond_7e
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v:Llv5/k;

    .line 67567743
    .line 67567744
    if-nez v2, :cond_86

    .line 67567745
    .line 67567746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567747
    .line 67567748
    .line 67567749
    move-object v2, v1

    .line 67567750
    :cond_86
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v2

    .line 67567757
    const-string v4, "video_title"

    .line 67567758
    .line 67567759
    const-string v5, "local_video"

    .line 67567760
    .line 67567761
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567762
    .line 67567763
    .line 67567764
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V1:Ljava/lang/String;

    .line 67567765
    .line 67567766
    if-nez v2, :cond_9c

    .line 67567767
    .line 67567768
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    move-object v1, v2

    .line 67567773
    :goto_9d
    invoke-virtual {p2, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 67567777
    .line 67567778
    .line 67567779
    new-instance p2, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 67567780
    .line 67567781
    invoke-direct {p2}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 67567785
    .line 67567786
    .line 67567787
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 67567788
    .line 67567789
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object p2

    .line 67567796
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 67567797
    .line 67567798
    if-eqz p2, :cond_bc

    .line 67567799
    .line 67567800
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->e()V

    .line 67567801
    .line 67567802
    .line 67567803
    goto :goto_bf

    .line 67567804
    :cond_bc
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 67567805
    .line 67567806
    .line 67567807
    :goto_bf
    sub-int/2addr p3, p4

    .line 67567808
    iput p3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y:I

    .line 67567809
    .line 67567810
    goto/16 :goto_14f

    .line 67567811
    .line 67567812
    :cond_c4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67567813
    .line 67567814
    iget-object v4, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67567815
    .line 67567816
    if-eqz v4, :cond_cd

    .line 67567817
    .line 67567818
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 67567819
    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    move-object v4, v1

    .line 67567822
    :goto_ce
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->checkVideoModelInvaild(Ljava/lang/String;)Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v0

    .line 67567826
    iget-object v4, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67567827
    .line 67567828
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567829
    .line 67567830
    const-string v6, "updatePlay,checkVideoModelInvaild="

    .line 67567831
    .line 67567832
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567836
    .line 67567837
    .line 67567838
    const-string v6, ", vid="

    .line 67567839
    .line 67567840
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567841
    .line 67567842
    .line 67567843
    iget-object v6, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67567844
    .line 67567845
    if-eqz v6, :cond_e9

    .line 67567846
    .line 67567847
    iget-object v1, v6, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 67567848
    .line 67567849
    :cond_e9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    .line 67567852
    const-string v1, ",  postId="

    .line 67567853
    .line 67567854
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    .line 67567856
    .line 67567857
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 67567858
    .line 67567859
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v1

    .line 67567866
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567867
    .line 67567868
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v4

    .line 67567872
    const-string v5, "deliver"

    .line 67567873
    .line 67567874
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567875
    .line 67567876
    .line 67567877
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 67567878
    .line 67567879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v1

    .line 67567886
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 67567887
    .line 67567888
    if-eqz v1, :cond_126

    .line 67567889
    .line 67567890
    if-eqz v0, :cond_126

    .line 67567891
    .line 67567892
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 67567893
    .line 67567894
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67567895
    .line 67567896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-static {v2, v1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->b(ZLcom/dragon/read/rpc/model/UgcVideo;)Lio/reactivex/Completable;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v0

    .line 67567903
    sget-object v1, Lio/reactivex/internal/schedulers/c;->a:Lio/reactivex/internal/schedulers/c;

    .line 67567904
    .line 67567905
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v0

    .line 67567909
    goto :goto_139

    .line 67567910
    :cond_126
    sget-object v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 67567911
    .line 67567912
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67567913
    .line 67567914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-static {v0, v2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->b(ZLcom/dragon/read/rpc/model/UgcVideo;)Lio/reactivex/Completable;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v0

    .line 67567921
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v1

    .line 67567925
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v0

    .line 67567929
    :goto_139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567930
    .line 67567931
    .line 67567932
    new-instance v7, Lzo6/v;

    .line 67567933
    .line 67567934
    move-object v1, v7

    .line 67567935
    move-object v2, p0

    .line 67567936
    move-object v3, p2

    .line 67567937
    move-object v4, p1

    .line 67567938
    move v5, p3

    .line 67567939
    move v6, p4

    .line 67567940
    invoke-direct/range {v1 .. v6}, Lzo6/v;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/novelvideo/SimpleVideoView;II)V

    .line 67567941
    .line 67567942
    .line 67567943
    new-instance p2, Lzo6/w;

    .line 67567944
    .line 67567945
    invoke-direct {p2, p0, p1}, Lzo6/w;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Lcom/dragon/read/novelvideo/SimpleVideoView;)V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-virtual {v0, v7, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567949
    .line 67567950
    .line 67567951
    :goto_14f
    return-void
.end method


.method public final tg(IIZ)V
[MOD-CHANGED]
.method public final tg(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v2, 0x0

    .line 50659329
    const/4 v3, 0x0

    .line 50659330
    const/4 v5, 0x6

    .line 50659331
    move-object v0, p0

    .line 50659332
    move v1, p1

    .line 50659333
    move v4, p2

    .line 50659334
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Ag(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ILcom/dragon/read/novelvideo/SimpleVideoView;ZII)V

    .line 50659337
    iget p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50659339
    const/4 v0, 0x2

    .line 50659340
    const-string v1, "\u89c6\u9891\u5df2\u6ed1\u5230\u5e95\u90e8"

    .line 50659342
    if-eq v0, p2, :cond_51

    .line 50659344
    const/4 v0, 0x6

    .line 50659345
    if-ne v0, p2, :cond_14

    .line 50659347
    goto :goto_51

    .line 50659348
    :cond_14
    iget-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    const-string v2, ""

    .line 50659353
    if-eqz p2, :cond_32

    .line 50659355
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659357
    if-nez p2, :cond_23

    .line 50659359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659362
    move-object p2, v0

    .line 50659363
    :cond_23
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659370
    move-result p2

    .line 50659371
    add-int/lit8 v3, p1, 0x2

    .line 50659373
    if-lt v3, p2, :cond_32

    .line 50659375
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->xg()V

    .line 50659378
    :cond_32
    add-int/lit8 p1, p1, 0x1

    .line 50659380
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659382
    if-nez p2, :cond_3c

    .line 50659384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object v0, p2

    .line 50659389
    :goto_3d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659396
    move-result p2

    .line 50659397
    if-ne p1, p2, :cond_50

    .line 50659399
    iget-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50659401
    if-nez p1, :cond_50

    .line 50659403
    if-nez p3, :cond_50

    .line 50659405
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659408
    :cond_50
    return-void

    .line 50659409
    :cond_51
    :goto_51
    if-nez p3, :cond_56

    .line 50659411
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659414
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v2, 0x0

    .line 50659329
    const/4 v3, 0x0

    .line 50659330
    const/4 v5, 0x6

    .line 50659331
    move-object v0, p0

    .line 50659332
    move v1, p1

    .line 50659333
    move v4, p2

    .line 50659334
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Ag(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ILcom/dragon/read/novelvideo/SimpleVideoView;ZII)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 50659338
    .line 50659339
    const/4 v0, 0x2

    .line 50659340
    const-string v1, "\u89c6\u9891\u5df2\u6ed1\u5230\u5e95\u90e8"

    .line 50659341
    .line 50659342
    if-eq v0, p2, :cond_51

    .line 50659343
    .line 50659344
    const/4 v0, 0x6

    .line 50659345
    if-ne v0, p2, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_51

    .line 50659348
    :cond_14
    iget-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50659349
    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    const-string v2, ""

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_32

    .line 50659354
    .line 50659355
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659356
    .line 50659357
    if-nez p2, :cond_23

    .line 50659358
    .line 50659359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    move-object p2, v0

    .line 50659363
    :cond_23
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    add-int/lit8 v3, p1, 0x2

    .line 50659372
    .line 50659373
    if-lt v3, p2, :cond_32

    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->xg()V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    add-int/lit8 p1, p1, 0x1

    .line 50659379
    .line 50659380
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659381
    .line 50659382
    if-nez p2, :cond_3c

    .line 50659383
    .line 50659384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object v0, p2

    .line 50659389
    :goto_3d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    if-ne p1, p2, :cond_50

    .line 50659398
    .line 50659399
    iget-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 50659400
    .line 50659401
    if-nez p1, :cond_50

    .line 50659402
    .line 50659403
    if-nez p3, :cond_50

    .line 50659404
    .line 50659405
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-void

    .line 50659409
    :cond_51
    :goto_51
    if-nez p3, :cond_56

    .line 50659410
    .line 50659411
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return-void
.end method


.method public final ug()Z
[MOD-CHANGED]
.method public final ug()Z
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 262146
    if-nez v0, :cond_d

    .line 262148
    sget-object v0, Lnf6/e;->a:Lnf6/e;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-boolean v0, Lnf6/e;->g:Z

    .line 262155
    if-nez v0, :cond_1e

    .line 262157
    :cond_d
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 262159
    const/4 v1, 0x5

    .line 262160
    if-ne v0, v1, :cond_16

    .line 262162
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->J:Z

    .line 262164
    if-nez v1, :cond_1e

    .line 262166
    :cond_16
    const/16 v1, 0x8

    .line 262168
    if-ne v0, v1, :cond_20

    .line 262170
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->J:Z

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final ug()Z
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 262145
    .line 262146
    if-nez v0, :cond_d

    .line 262147
    .line 262148
    sget-object v0, Lnf6/e;->a:Lnf6/e;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-boolean v0, Lnf6/e;->g:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_1e

    .line 262156
    .line 262157
    :cond_d
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 262158
    .line 262159
    const/4 v1, 0x5

    .line 262160
    if-ne v0, v1, :cond_16

    .line 262161
    .line 262162
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->J:Z

    .line 262163
    .line 262164
    if-nez v1, :cond_1e

    .line 262165
    .line 262166
    :cond_16
    const/16 v1, 0x8

    .line 262167
    .line 262168
    if-ne v0, v1, :cond_20

    .line 262169
    .line 262170
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->J:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public final vg(Z)V
[MOD-CHANGED]
.method public final vg(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->z:I

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->qg(I)Lcp6/a$b;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    iget-object v0, v0, Lcp6/a$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lbp6/g;

    .line 16973838
    invoke-direct {v1, p1}, Lbp6/g;-><init>(Z)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->z:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->qg(I)Lcp6/a$b;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcp6/a$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lbp6/g;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lbp6/g;-><init>(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final wg(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final wg(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_84

    .line 17170434
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170436
    if-nez p1, :cond_8

    .line 17170438
    goto/16 :goto_84

    .line 17170440
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170442
    sget-object v1, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const-string v3, ""

    .line 17170447
    if-ne v0, v1, :cond_32

    .line 17170449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170452
    move-result-object v4

    .line 17170453
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170455
    iget-object v6, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 17170457
    iget-object v7, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170459
    const-string v8, "video"

    .line 17170461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    move-result-object v9

    .line 17170469
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17170474
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    const/4 v10, 0x0

    .line 17170478
    invoke-static/range {v4 .. v10}, Lnc6/h;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170481
    goto :goto_84

    .line 17170482
    :cond_32
    const/4 v0, 0x1

    .line 17170483
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_75

    .line 17170489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    const-string v1, "to_tab"

    .line 17170506
    const-string v2, "video"

    .line 17170508
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170511
    const/16 v1, 0x12

    .line 17170513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v2, "enterPathSource"

    .line 17170519
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    const/16 v1, 0x11

    .line 17170524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v1

    .line 17170528
    const-string v2, "toDataType"

    .line 17170530
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170535
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v2

    .line 17170543
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170545
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170548
    goto :goto_84

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v1, "deliver"

    .line 17170559
    const-string v2, "[openNewProfile] community is disable"

    .line 17170561
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_84

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170435
    .line 17170436
    if-nez p1, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_84

    .line 17170439
    .line 17170440
    :cond_8
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const-string v3, ""

    .line 17170446
    .line 17170447
    if-ne v0, v1, :cond_32

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v6, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v7, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const-string v8, "video"

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v9

    .line 17170469
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17170473
    .line 17170474
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    const/4 v10, 0x0

    .line 17170478
    invoke-static/range {v4 .. v10}, Lnc6/h;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_84

    .line 17170482
    :cond_32
    const/4 v0, 0x1

    .line 17170483
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_75

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v1, "to_tab"

    .line 17170505
    .line 17170506
    const-string v2, "video"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170509
    .line 17170510
    .line 17170511
    const/16 v1, 0x12

    .line 17170512
    .line 17170513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v2, "enterPathSource"

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    .line 17170521
    .line 17170522
    const/16 v1, 0x11

    .line 17170523
    .line 17170524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    const-string v2, "toDataType"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170534
    .line 17170535
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_84

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    .line 17170551
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v1, "deliver"

    .line 17170558
    .line 17170559
    const-string v2, "[openNewProfile] community is disable"

    .line 17170560
    .line 17170561
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 524292
    const-string v2, "key_related_book_ids"

    .line 524294
    const-wide/16 v3, 0x0

    .line 524296
    const-string v5, "key_next_offset"

    .line 524298
    const-string v6, "key_has_more"

    .line 524300
    const-string v7, "request_source"

    .line 524302
    const-string v8, "cell_id"

    .line 524304
    const/4 v9, 0x1

    .line 524305
    const/4 v10, 0x4

    .line 524306
    if-ne v1, v10, :cond_51

    .line 524308
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 524310
    if-nez v1, :cond_51

    .line 524312
    new-instance v1, Ljava/util/HashMap;

    .line 524314
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 524317
    iget-wide v11, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->C:J

    .line 524319
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524322
    move-result-object v11

    .line 524323
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524326
    iget v11, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 524328
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524331
    move-result-object v11

    .line 524332
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524335
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524337
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524340
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524343
    move-result-object v11

    .line 524344
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524347
    iget-object v11, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L1:Ljava/lang/String;

    .line 524349
    invoke-static {v11}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 524352
    move-result v11

    .line 524353
    if-eqz v11, :cond_48

    .line 524355
    iget-object v11, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L1:Ljava/lang/String;

    .line 524357
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524360
    :cond_48
    new-instance v11, Lcom/dragon/read/base/SerializableMap;

    .line 524362
    invoke-direct {v11}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 524365
    iput-object v1, v11, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 524367
    iput-object v11, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 524369
    :cond_51
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 524371
    const/4 v11, 0x0

    .line 524372
    if-eqz v1, :cond_312

    .line 524374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524377
    iget-object v1, v1, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 524379
    if-nez v1, :cond_5f

    .line 524381
    goto/16 :goto_312

    .line 524383
    :cond_5f
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 524385
    if-eqz v1, :cond_6d

    .line 524387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524390
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524393
    move-result v1

    .line 524394
    if-nez v1, :cond_6d

    .line 524396
    return-void

    .line 524397
    :cond_6d
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H:I

    .line 524399
    add-int/2addr v1, v9

    .line 524400
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H:I

    .line 524402
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 524404
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524407
    iget-object v1, v1, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 524409
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524412
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 524415
    move-result-object v1

    .line 524416
    iget v12, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H:I

    .line 524418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524421
    move-result-object v12

    .line 524422
    const-string v13, "key_request_times"

    .line 524424
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524427
    sget-object v12, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 524429
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524432
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524435
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524438
    move-result-object v12

    .line 524439
    const-string v15, ""

    .line 524441
    if-eqz v12, :cond_a9

    .line 524443
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524446
    move-result-object v7

    .line 524447
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524450
    check-cast v7, Ljava/lang/Integer;

    .line 524452
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 524455
    move-result v7

    .line 524456
    goto :goto_aa

    .line 524457
    :cond_a9
    const/4 v7, -0x1

    .line 524458
    :goto_aa
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524461
    move-result-object v12

    .line 524462
    if-eqz v12, :cond_be

    .line 524464
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524467
    move-result-object v6

    .line 524468
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524471
    check-cast v6, Ljava/lang/Boolean;

    .line 524473
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524476
    move-result v6

    .line 524477
    goto :goto_bf

    .line 524478
    :cond_be
    const/4 v6, 0x0

    .line 524479
    :goto_bf
    sget-object v12, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524481
    const/4 v3, 0x2

    .line 524482
    new-array v3, v3, [Ljava/lang/Object;

    .line 524484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524487
    move-result-object v4

    .line 524488
    aput-object v4, v3, v11

    .line 524490
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524493
    move-result-object v4

    .line 524494
    aput-object v4, v3, v9

    .line 524496
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524499
    move-result-object v4

    .line 524500
    const-string v12, "default"

    .line 524502
    const-string v14, "requestMoreVideoData,source=%s,hasMore=%s"

    .line 524504
    invoke-static {v12, v4, v14, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524507
    const/4 v3, 0x0

    .line 524508
    if-nez v6, :cond_e0

    .line 524510
    goto/16 :goto_2e1

    .line 524512
    :cond_e0
    const-string v4, "key_post_id"

    .line 524514
    const-string v6, "session_id"

    .line 524516
    if-eqz v7, :cond_1f7

    .line 524518
    if-eq v7, v9, :cond_194

    .line 524520
    const/4 v12, 0x3

    .line 524521
    if-eq v7, v12, :cond_1f7

    .line 524523
    if-eq v7, v10, :cond_1f7

    .line 524525
    const/4 v10, 0x5

    .line 524526
    if-eq v7, v10, :cond_f9

    .line 524528
    const/4 v10, 0x7

    .line 524529
    if-eq v7, v10, :cond_1f7

    .line 524531
    const/16 v2, 0x8

    .line 524533
    if-eq v7, v2, :cond_f9

    .line 524535
    goto/16 :goto_2e1

    .line 524537
    :cond_f9
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524540
    const-string v2, "load_more_scene"

    .line 524542
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524545
    move-result-object v2

    .line 524546
    instance-of v7, v2, Ljava/lang/Integer;

    .line 524548
    if-eqz v7, :cond_111

    .line 524550
    check-cast v2, Ljava/lang/Number;

    .line 524552
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524555
    move-result v2

    .line 524556
    invoke-static {v2}, Lcom/dragon/read/rpc/model/InsideContentScene;->b(I)Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 524559
    move-result-object v2

    .line 524560
    goto :goto_112

    .line 524561
    :cond_111
    move-object v2, v3

    .line 524562
    :goto_112
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524565
    move-result-object v4

    .line 524566
    instance-of v7, v4, Ljava/lang/String;

    .line 524568
    if-eqz v7, :cond_11d

    .line 524570
    check-cast v4, Ljava/lang/String;

    .line 524572
    goto :goto_11e

    .line 524573
    :cond_11d
    move-object v4, v3

    .line 524574
    :goto_11e
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    move-result-object v5

    .line 524578
    instance-of v7, v5, Ljava/lang/Long;

    .line 524580
    if-eqz v7, :cond_12e

    .line 524582
    check-cast v5, Ljava/lang/Number;

    .line 524584
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524587
    move-result-wide v7

    .line 524588
    long-to-int v5, v7

    .line 524589
    goto :goto_13a

    .line 524590
    :cond_12e
    instance-of v7, v5, Ljava/lang/Integer;

    .line 524592
    if-eqz v7, :cond_139

    .line 524594
    check-cast v5, Ljava/lang/Number;

    .line 524596
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524599
    move-result v5

    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    const/4 v5, 0x0

    .line 524602
    :goto_13a
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524605
    move-result-object v6

    .line 524606
    instance-of v7, v6, Ljava/lang/String;

    .line 524608
    if-eqz v7, :cond_145

    .line 524610
    check-cast v6, Ljava/lang/String;

    .line 524612
    goto :goto_146

    .line 524613
    :cond_145
    move-object v6, v3

    .line 524614
    :goto_146
    const-string v7, "from_forum_id"

    .line 524616
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524619
    move-result-object v1

    .line 524620
    instance-of v7, v1, Ljava/lang/String;

    .line 524622
    if-eqz v7, :cond_153

    .line 524624
    move-object v3, v1

    .line 524625
    check-cast v3, Ljava/lang/String;

    .line 524627
    :cond_153
    new-instance v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;

    .line 524629
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;-><init>()V

    .line 524632
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->scene:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 524634
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->VideoPost:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 524636
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentDataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 524638
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentId:Ljava/lang/String;

    .line 524640
    new-instance v2, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 524642
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 524645
    iput v5, v2, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 524647
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 524649
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sessionId:Ljava/lang/String;

    .line 524651
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->forumId:Ljava/lang/String;

    .line 524653
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    .line 524656
    move-result-object v1

    .line 524657
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524660
    move-result-object v2

    .line 524661
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524664
    move-result-object v1

    .line 524665
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524668
    move-result-object v2

    .line 524669
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524672
    move-result-object v1

    .line 524673
    new-instance v2, Lzo6/n;

    .line 524675
    invoke-direct {v2}, Lzo6/n;-><init>()V

    .line 524678
    new-instance v3, Lzo6/o;

    .line 524680
    invoke-direct {v3, v2}, Lzo6/o;-><init>(Lzo6/n;)V

    .line 524683
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524686
    move-result-object v3

    .line 524687
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524690
    goto/16 :goto_2e1

    .line 524692
    :cond_194
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524695
    const-string v2, "key_user_id"

    .line 524697
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524700
    move-result-object v3

    .line 524701
    if-eqz v3, :cond_1a9

    .line 524703
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524706
    move-result-object v2

    .line 524707
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524710
    check-cast v2, Ljava/lang/String;

    .line 524712
    goto :goto_1aa

    .line 524713
    :cond_1a9
    move-object v2, v15

    .line 524714
    :goto_1aa
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524717
    move-result-object v1

    .line 524718
    if-eqz v1, :cond_1c3

    .line 524720
    instance-of v3, v1, Ljava/lang/Long;

    .line 524722
    if-eqz v3, :cond_1bc

    .line 524724
    check-cast v1, Ljava/lang/Number;

    .line 524726
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524729
    move-result-wide v3

    .line 524730
    long-to-int v1, v3

    .line 524731
    goto :goto_1c4

    .line 524732
    :cond_1bc
    check-cast v1, Ljava/lang/Integer;

    .line 524734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524737
    move-result v1

    .line 524738
    goto :goto_1c4

    .line 524739
    :cond_1c3
    const/4 v1, 0x0

    .line 524740
    :goto_1c4
    new-instance v3, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;

    .line 524742
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;-><init>()V

    .line 524745
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;->userId:Ljava/lang/String;

    .line 524747
    const/16 v2, 0xa

    .line 524749
    iput v2, v3, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;->count:I

    .line 524751
    new-instance v2, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 524753
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 524756
    iput v1, v2, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 524758
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 524760
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->VideoPost:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 524762
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524765
    move-result-object v1

    .line 524766
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;->dataType:Ljava/util/List;

    .line 524768
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPersonPostDataRxJava(Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;)Lio/reactivex/Observable;

    .line 524771
    move-result-object v1

    .line 524772
    new-instance v2, Lzo6/l;

    .line 524774
    invoke-direct {v2}, Lzo6/l;-><init>()V

    .line 524777
    new-instance v3, Lzo6/m;

    .line 524779
    invoke-direct {v3, v2}, Lzo6/m;-><init>(Lzo6/l;)V

    .line 524782
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524785
    move-result-object v3

    .line 524786
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524789
    goto/16 :goto_2e1

    .line 524791
    :cond_1f7
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524794
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524797
    move-result-object v3

    .line 524798
    if-eqz v3, :cond_20e

    .line 524800
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524803
    move-result-object v3

    .line 524804
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524807
    check-cast v3, Ljava/lang/Long;

    .line 524809
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 524812
    move-result-wide v7

    .line 524813
    goto :goto_210

    .line 524814
    :cond_20e
    const-wide/16 v7, 0x0

    .line 524816
    :goto_210
    const-string v3, "key_tab_type"

    .line 524818
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524821
    move-result-object v10

    .line 524822
    if-eqz v10, :cond_226

    .line 524824
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524827
    move-result-object v3

    .line 524828
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524831
    check-cast v3, Ljava/lang/Integer;

    .line 524833
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524836
    move-result v14

    .line 524837
    goto :goto_227

    .line 524838
    :cond_226
    const/4 v14, -0x1

    .line 524839
    :goto_227
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524842
    move-result-object v3

    .line 524843
    if-eqz v3, :cond_237

    .line 524845
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524848
    move-result-object v3

    .line 524849
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524852
    check-cast v3, Ljava/lang/String;

    .line 524854
    goto :goto_238

    .line 524855
    :cond_237
    move-object v3, v15

    .line 524856
    :goto_238
    const-string v6, "key_book_store_id"

    .line 524858
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524861
    move-result-object v10

    .line 524862
    if-eqz v10, :cond_250

    .line 524864
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524867
    move-result-object v6

    .line 524868
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524871
    check-cast v6, Ljava/lang/Long;

    .line 524873
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 524876
    move-result-wide v17

    .line 524877
    move-wide/from16 v9, v17

    .line 524879
    goto :goto_252

    .line 524880
    :cond_250
    const-wide/16 v9, 0x0

    .line 524882
    :goto_252
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524885
    move-result-object v5

    .line 524886
    if-eqz v5, :cond_26b

    .line 524888
    instance-of v12, v5, Ljava/lang/Integer;

    .line 524890
    if-eqz v12, :cond_264

    .line 524892
    check-cast v5, Ljava/lang/Number;

    .line 524894
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524897
    move-result v5

    .line 524898
    int-to-long v11, v5

    .line 524899
    goto :goto_26d

    .line 524900
    :cond_264
    check-cast v5, Ljava/lang/Long;

    .line 524902
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524905
    move-result-wide v11

    .line 524906
    goto :goto_26d

    .line 524907
    :cond_26b
    const-wide/16 v11, 0x0

    .line 524909
    :goto_26d
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524912
    move-result-object v5

    .line 524913
    if-eqz v5, :cond_287

    .line 524915
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524918
    move-result-object v4

    .line 524919
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524922
    check-cast v4, Ljava/lang/String;

    .line 524924
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524927
    move-result-object v4

    .line 524928
    if-eqz v4, :cond_287

    .line 524930
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 524933
    move-result-wide v4

    .line 524934
    goto :goto_289

    .line 524935
    :cond_287
    const-wide/16 v4, 0x0

    .line 524937
    :goto_289
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524940
    move-result-object v16

    .line 524941
    if-eqz v16, :cond_29d

    .line 524943
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524946
    move-result-object v6

    .line 524947
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524950
    check-cast v6, Ljava/lang/Integer;

    .line 524952
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524955
    move-result v6

    .line 524956
    goto :goto_29e

    .line 524957
    :cond_29d
    const/4 v6, 0x1

    .line 524958
    :goto_29e
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524961
    move-result-object v1

    .line 524962
    check-cast v1, Ljava/lang/String;

    .line 524964
    if-nez v1, :cond_2a7

    .line 524966
    move-object v1, v15

    .line 524967
    :cond_2a7
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 524969
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 524972
    iput-wide v7, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 524974
    iput-wide v11, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 524976
    const-wide/16 v7, 0xa

    .line 524978
    iput-wide v7, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 524980
    sget-object v7, Lcom/dragon/read/rpc/model/CellChangeScene;->LANDPAGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 524982
    iput-object v7, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 524984
    iput v14, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 524986
    iput-wide v9, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 524988
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 524990
    const-string v3, "ugc_video"

    .line 524992
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->reqSource:Ljava/lang/String;

    .line 524994
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524996
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524998
    iput-wide v4, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 525000
    iput v6, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->page:I

    .line 525002
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookIds:Ljava/lang/String;

    .line 525004
    invoke-static {v2}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 525007
    move-result-object v1

    .line 525008
    new-instance v2, Lzo6/j;

    .line 525010
    invoke-direct {v2}, Lzo6/j;-><init>()V

    .line 525013
    new-instance v3, Lzo6/k;

    .line 525015
    invoke-direct {v3, v2}, Lzo6/k;-><init>(Lzo6/j;)V

    .line 525018
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 525021
    move-result-object v3

    .line 525022
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525025
    :goto_2e1
    if-nez v3, :cond_2e7

    .line 525027
    const/4 v1, 0x0

    .line 525028
    iput-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 525030
    return-void

    .line 525031
    :cond_2e7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525034
    move-result-object v1

    .line 525035
    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525038
    move-result-object v1

    .line 525039
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525042
    move-result-object v2

    .line 525043
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525046
    move-result-object v1

    .line 525047
    new-instance v2, Lzo6/x;

    .line 525049
    invoke-direct {v2, v0}, Lzo6/x;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 525052
    new-instance v3, Lzo6/y;

    .line 525054
    invoke-direct {v3, v2}, Lzo6/y;-><init>(Lzo6/x;)V

    .line 525057
    new-instance v2, Lzo6/z;

    .line 525059
    invoke-direct {v2, v0}, Lzo6/z;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 525062
    new-instance v4, Lzo6/a0;

    .line 525064
    invoke-direct {v4, v2}, Lzo6/a0;-><init>(Lzo6/z;)V

    .line 525067
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525070
    move-result-object v1

    .line 525071
    iput-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 525073
    return-void

    .line 525074
    :cond_312
    :goto_312
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 525076
    const/4 v2, 0x0

    .line 525077
    new-array v2, v2, [Ljava/lang/Object;

    .line 525079
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525082
    move-result-object v1

    .line 525083
    const-string v3, "deliver"

    .line 525085
    const-string v4, "requestMoreVideoData, requestMoreVideoParamMap is null"

    .line 525087
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525090
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 524291
    .line 524292
    const-string v2, "key_related_book_ids"

    .line 524293
    .line 524294
    const-wide/16 v3, 0x0

    .line 524295
    .line 524296
    const-string v5, "key_next_offset"

    .line 524297
    .line 524298
    const-string v6, "key_has_more"

    .line 524299
    .line 524300
    const-string v7, "request_source"

    .line 524301
    .line 524302
    const-string v8, "cell_id"

    .line 524303
    .line 524304
    const/4 v9, 0x1

    .line 524305
    const/4 v10, 0x4

    .line 524306
    if-ne v1, v10, :cond_51

    .line 524307
    .line 524308
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 524309
    .line 524310
    if-nez v1, :cond_51

    .line 524311
    .line 524312
    new-instance v1, Ljava/util/HashMap;

    .line 524313
    .line 524314
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 524315
    .line 524316
    .line 524317
    iget-wide v11, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->C:J

    .line 524318
    .line 524319
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v11

    .line 524323
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524324
    .line 524325
    .line 524326
    iget v11, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 524327
    .line 524328
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v11

    .line 524332
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524333
    .line 524334
    .line 524335
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524336
    .line 524337
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524338
    .line 524339
    .line 524340
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v11

    .line 524344
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524345
    .line 524346
    .line 524347
    iget-object v11, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L1:Ljava/lang/String;

    .line 524348
    .line 524349
    invoke-static {v11}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 524350
    .line 524351
    .line 524352
    move-result v11

    .line 524353
    if-eqz v11, :cond_48

    .line 524354
    .line 524355
    iget-object v11, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L1:Ljava/lang/String;

    .line 524356
    .line 524357
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524358
    .line 524359
    .line 524360
    :cond_48
    new-instance v11, Lcom/dragon/read/base/SerializableMap;

    .line 524361
    .line 524362
    invoke-direct {v11}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 524363
    .line 524364
    .line 524365
    iput-object v1, v11, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 524366
    .line 524367
    iput-object v11, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 524368
    .line 524369
    :cond_51
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 524370
    .line 524371
    const/4 v11, 0x0

    .line 524372
    if-eqz v1, :cond_312

    .line 524373
    .line 524374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524375
    .line 524376
    .line 524377
    iget-object v1, v1, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 524378
    .line 524379
    if-nez v1, :cond_5f

    .line 524380
    .line 524381
    goto/16 :goto_312

    .line 524382
    .line 524383
    :cond_5f
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 524384
    .line 524385
    if-eqz v1, :cond_6d

    .line 524386
    .line 524387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524388
    .line 524389
    .line 524390
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524391
    .line 524392
    .line 524393
    move-result v1

    .line 524394
    if-nez v1, :cond_6d

    .line 524395
    .line 524396
    return-void

    .line 524397
    :cond_6d
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H:I

    .line 524398
    .line 524399
    add-int/2addr v1, v9

    .line 524400
    iput v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H:I

    .line 524401
    .line 524402
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->D:Lcom/dragon/read/base/SerializableMap;

    .line 524403
    .line 524404
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524405
    .line 524406
    .line 524407
    iget-object v1, v1, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 524408
    .line 524409
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524410
    .line 524411
    .line 524412
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v1

    .line 524416
    iget v12, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->H:I

    .line 524417
    .line 524418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v12

    .line 524422
    const-string v13, "key_request_times"

    .line 524423
    .line 524424
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524425
    .line 524426
    .line 524427
    sget-object v12, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 524428
    .line 524429
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524430
    .line 524431
    .line 524432
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524433
    .line 524434
    .line 524435
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v12

    .line 524439
    const-string v15, ""

    .line 524440
    .line 524441
    if-eqz v12, :cond_a9

    .line 524442
    .line 524443
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v7

    .line 524447
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524448
    .line 524449
    .line 524450
    check-cast v7, Ljava/lang/Integer;

    .line 524451
    .line 524452
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 524453
    .line 524454
    .line 524455
    move-result v7

    .line 524456
    goto :goto_aa

    .line 524457
    :cond_a9
    const/4 v7, -0x1

    .line 524458
    :goto_aa
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v12

    .line 524462
    if-eqz v12, :cond_be

    .line 524463
    .line 524464
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v6

    .line 524468
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524469
    .line 524470
    .line 524471
    check-cast v6, Ljava/lang/Boolean;

    .line 524472
    .line 524473
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524474
    .line 524475
    .line 524476
    move-result v6

    .line 524477
    goto :goto_bf

    .line 524478
    :cond_be
    const/4 v6, 0x0

    .line 524479
    :goto_bf
    sget-object v12, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524480
    .line 524481
    const/4 v3, 0x2

    .line 524482
    new-array v3, v3, [Ljava/lang/Object;

    .line 524483
    .line 524484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v4

    .line 524488
    aput-object v4, v3, v11

    .line 524489
    .line 524490
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v4

    .line 524494
    aput-object v4, v3, v9

    .line 524495
    .line 524496
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v4

    .line 524500
    const-string v12, "default"

    .line 524501
    .line 524502
    const-string v14, "requestMoreVideoData,source=%s,hasMore=%s"

    .line 524503
    .line 524504
    invoke-static {v12, v4, v14, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524505
    .line 524506
    .line 524507
    const/4 v3, 0x0

    .line 524508
    if-nez v6, :cond_e0

    .line 524509
    .line 524510
    goto/16 :goto_2e1

    .line 524511
    .line 524512
    :cond_e0
    const-string v4, "key_post_id"

    .line 524513
    .line 524514
    const-string v6, "session_id"

    .line 524515
    .line 524516
    if-eqz v7, :cond_1f7

    .line 524517
    .line 524518
    if-eq v7, v9, :cond_194

    .line 524519
    .line 524520
    const/4 v12, 0x3

    .line 524521
    if-eq v7, v12, :cond_1f7

    .line 524522
    .line 524523
    if-eq v7, v10, :cond_1f7

    .line 524524
    .line 524525
    const/4 v10, 0x5

    .line 524526
    if-eq v7, v10, :cond_f9

    .line 524527
    .line 524528
    const/4 v10, 0x7

    .line 524529
    if-eq v7, v10, :cond_1f7

    .line 524530
    .line 524531
    const/16 v2, 0x8

    .line 524532
    .line 524533
    if-eq v7, v2, :cond_f9

    .line 524534
    .line 524535
    goto/16 :goto_2e1

    .line 524536
    .line 524537
    :cond_f9
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524538
    .line 524539
    .line 524540
    const-string v2, "load_more_scene"

    .line 524541
    .line 524542
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v2

    .line 524546
    instance-of v7, v2, Ljava/lang/Integer;

    .line 524547
    .line 524548
    if-eqz v7, :cond_111

    .line 524549
    .line 524550
    check-cast v2, Ljava/lang/Number;

    .line 524551
    .line 524552
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524553
    .line 524554
    .line 524555
    move-result v2

    .line 524556
    invoke-static {v2}, Lcom/dragon/read/rpc/model/InsideContentScene;->b(I)Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v2

    .line 524560
    goto :goto_112

    .line 524561
    :cond_111
    move-object v2, v3

    .line 524562
    :goto_112
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v4

    .line 524566
    instance-of v7, v4, Ljava/lang/String;

    .line 524567
    .line 524568
    if-eqz v7, :cond_11d

    .line 524569
    .line 524570
    check-cast v4, Ljava/lang/String;

    .line 524571
    .line 524572
    goto :goto_11e

    .line 524573
    :cond_11d
    move-object v4, v3

    .line 524574
    :goto_11e
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v5

    .line 524578
    instance-of v7, v5, Ljava/lang/Long;

    .line 524579
    .line 524580
    if-eqz v7, :cond_12e

    .line 524581
    .line 524582
    check-cast v5, Ljava/lang/Number;

    .line 524583
    .line 524584
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524585
    .line 524586
    .line 524587
    move-result-wide v7

    .line 524588
    long-to-int v5, v7

    .line 524589
    goto :goto_13a

    .line 524590
    :cond_12e
    instance-of v7, v5, Ljava/lang/Integer;

    .line 524591
    .line 524592
    if-eqz v7, :cond_139

    .line 524593
    .line 524594
    check-cast v5, Ljava/lang/Number;

    .line 524595
    .line 524596
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524597
    .line 524598
    .line 524599
    move-result v5

    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    const/4 v5, 0x0

    .line 524602
    :goto_13a
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v6

    .line 524606
    instance-of v7, v6, Ljava/lang/String;

    .line 524607
    .line 524608
    if-eqz v7, :cond_145

    .line 524609
    .line 524610
    check-cast v6, Ljava/lang/String;

    .line 524611
    .line 524612
    goto :goto_146

    .line 524613
    :cond_145
    move-object v6, v3

    .line 524614
    :goto_146
    const-string v7, "from_forum_id"

    .line 524615
    .line 524616
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v1

    .line 524620
    instance-of v7, v1, Ljava/lang/String;

    .line 524621
    .line 524622
    if-eqz v7, :cond_153

    .line 524623
    .line 524624
    move-object v3, v1

    .line 524625
    check-cast v3, Ljava/lang/String;

    .line 524626
    .line 524627
    :cond_153
    new-instance v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;

    .line 524628
    .line 524629
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;-><init>()V

    .line 524630
    .line 524631
    .line 524632
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->scene:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 524633
    .line 524634
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->VideoPost:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 524635
    .line 524636
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentDataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 524637
    .line 524638
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentId:Ljava/lang/String;

    .line 524639
    .line 524640
    new-instance v2, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 524641
    .line 524642
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 524643
    .line 524644
    .line 524645
    iput v5, v2, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 524646
    .line 524647
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 524648
    .line 524649
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sessionId:Ljava/lang/String;

    .line 524650
    .line 524651
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->forumId:Ljava/lang/String;

    .line 524652
    .line 524653
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v1

    .line 524657
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v2

    .line 524661
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v1

    .line 524665
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v2

    .line 524669
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v1

    .line 524673
    new-instance v2, Lzo6/n;

    .line 524674
    .line 524675
    invoke-direct {v2}, Lzo6/n;-><init>()V

    .line 524676
    .line 524677
    .line 524678
    new-instance v3, Lzo6/o;

    .line 524679
    .line 524680
    invoke-direct {v3, v2}, Lzo6/o;-><init>(Lzo6/n;)V

    .line 524681
    .line 524682
    .line 524683
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v3

    .line 524687
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524688
    .line 524689
    .line 524690
    goto/16 :goto_2e1

    .line 524691
    .line 524692
    :cond_194
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524693
    .line 524694
    .line 524695
    const-string v2, "key_user_id"

    .line 524696
    .line 524697
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v3

    .line 524701
    if-eqz v3, :cond_1a9

    .line 524702
    .line 524703
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v2

    .line 524707
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524708
    .line 524709
    .line 524710
    check-cast v2, Ljava/lang/String;

    .line 524711
    .line 524712
    goto :goto_1aa

    .line 524713
    :cond_1a9
    move-object v2, v15

    .line 524714
    :goto_1aa
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v1

    .line 524718
    if-eqz v1, :cond_1c3

    .line 524719
    .line 524720
    instance-of v3, v1, Ljava/lang/Long;

    .line 524721
    .line 524722
    if-eqz v3, :cond_1bc

    .line 524723
    .line 524724
    check-cast v1, Ljava/lang/Number;

    .line 524725
    .line 524726
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524727
    .line 524728
    .line 524729
    move-result-wide v3

    .line 524730
    long-to-int v1, v3

    .line 524731
    goto :goto_1c4

    .line 524732
    :cond_1bc
    check-cast v1, Ljava/lang/Integer;

    .line 524733
    .line 524734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524735
    .line 524736
    .line 524737
    move-result v1

    .line 524738
    goto :goto_1c4

    .line 524739
    :cond_1c3
    const/4 v1, 0x0

    .line 524740
    :goto_1c4
    new-instance v3, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;

    .line 524741
    .line 524742
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;-><init>()V

    .line 524743
    .line 524744
    .line 524745
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;->userId:Ljava/lang/String;

    .line 524746
    .line 524747
    const/16 v2, 0xa

    .line 524748
    .line 524749
    iput v2, v3, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;->count:I

    .line 524750
    .line 524751
    new-instance v2, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 524752
    .line 524753
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 524754
    .line 524755
    .line 524756
    iput v1, v2, Lcom/dragon/read/rpc/model/CompatiableOffset;->postNextOffset:I

    .line 524757
    .line 524758
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 524759
    .line 524760
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->VideoPost:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 524761
    .line 524762
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v1

    .line 524766
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;->dataType:Ljava/util/List;

    .line 524767
    .line 524768
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPersonPostDataRxJava(Lcom/dragon/read/rpc/model/GetPersonPostDataRequest;)Lio/reactivex/Observable;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v1

    .line 524772
    new-instance v2, Lzo6/l;

    .line 524773
    .line 524774
    invoke-direct {v2}, Lzo6/l;-><init>()V

    .line 524775
    .line 524776
    .line 524777
    new-instance v3, Lzo6/m;

    .line 524778
    .line 524779
    invoke-direct {v3, v2}, Lzo6/m;-><init>(Lzo6/l;)V

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v3

    .line 524786
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524787
    .line 524788
    .line 524789
    goto/16 :goto_2e1

    .line 524790
    .line 524791
    :cond_1f7
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524792
    .line 524793
    .line 524794
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v3

    .line 524798
    if-eqz v3, :cond_20e

    .line 524799
    .line 524800
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v3

    .line 524804
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524805
    .line 524806
    .line 524807
    check-cast v3, Ljava/lang/Long;

    .line 524808
    .line 524809
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 524810
    .line 524811
    .line 524812
    move-result-wide v7

    .line 524813
    goto :goto_210

    .line 524814
    :cond_20e
    const-wide/16 v7, 0x0

    .line 524815
    .line 524816
    :goto_210
    const-string v3, "key_tab_type"

    .line 524817
    .line 524818
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v10

    .line 524822
    if-eqz v10, :cond_226

    .line 524823
    .line 524824
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v3

    .line 524828
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    check-cast v3, Ljava/lang/Integer;

    .line 524832
    .line 524833
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524834
    .line 524835
    .line 524836
    move-result v14

    .line 524837
    goto :goto_227

    .line 524838
    :cond_226
    const/4 v14, -0x1

    .line 524839
    :goto_227
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v3

    .line 524843
    if-eqz v3, :cond_237

    .line 524844
    .line 524845
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v3

    .line 524849
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524850
    .line 524851
    .line 524852
    check-cast v3, Ljava/lang/String;

    .line 524853
    .line 524854
    goto :goto_238

    .line 524855
    :cond_237
    move-object v3, v15

    .line 524856
    :goto_238
    const-string v6, "key_book_store_id"

    .line 524857
    .line 524858
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v10

    .line 524862
    if-eqz v10, :cond_250

    .line 524863
    .line 524864
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v6

    .line 524868
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524869
    .line 524870
    .line 524871
    check-cast v6, Ljava/lang/Long;

    .line 524872
    .line 524873
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 524874
    .line 524875
    .line 524876
    move-result-wide v17

    .line 524877
    move-wide/from16 v9, v17

    .line 524878
    .line 524879
    goto :goto_252

    .line 524880
    :cond_250
    const-wide/16 v9, 0x0

    .line 524881
    .line 524882
    :goto_252
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v5

    .line 524886
    if-eqz v5, :cond_26b

    .line 524887
    .line 524888
    instance-of v12, v5, Ljava/lang/Integer;

    .line 524889
    .line 524890
    if-eqz v12, :cond_264

    .line 524891
    .line 524892
    check-cast v5, Ljava/lang/Number;

    .line 524893
    .line 524894
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524895
    .line 524896
    .line 524897
    move-result v5

    .line 524898
    int-to-long v11, v5

    .line 524899
    goto :goto_26d

    .line 524900
    :cond_264
    check-cast v5, Ljava/lang/Long;

    .line 524901
    .line 524902
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524903
    .line 524904
    .line 524905
    move-result-wide v11

    .line 524906
    goto :goto_26d

    .line 524907
    :cond_26b
    const-wide/16 v11, 0x0

    .line 524908
    .line 524909
    :goto_26d
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v5

    .line 524913
    if-eqz v5, :cond_287

    .line 524914
    .line 524915
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v4

    .line 524919
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524920
    .line 524921
    .line 524922
    check-cast v4, Ljava/lang/String;

    .line 524923
    .line 524924
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v4

    .line 524928
    if-eqz v4, :cond_287

    .line 524929
    .line 524930
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 524931
    .line 524932
    .line 524933
    move-result-wide v4

    .line 524934
    goto :goto_289

    .line 524935
    :cond_287
    const-wide/16 v4, 0x0

    .line 524936
    .line 524937
    :goto_289
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524938
    .line 524939
    .line 524940
    move-result-object v16

    .line 524941
    if-eqz v16, :cond_29d

    .line 524942
    .line 524943
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524944
    .line 524945
    .line 524946
    move-result-object v6

    .line 524947
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524948
    .line 524949
    .line 524950
    check-cast v6, Ljava/lang/Integer;

    .line 524951
    .line 524952
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524953
    .line 524954
    .line 524955
    move-result v6

    .line 524956
    goto :goto_29e

    .line 524957
    :cond_29d
    const/4 v6, 0x1

    .line 524958
    :goto_29e
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524959
    .line 524960
    .line 524961
    move-result-object v1

    .line 524962
    check-cast v1, Ljava/lang/String;

    .line 524963
    .line 524964
    if-nez v1, :cond_2a7

    .line 524965
    .line 524966
    move-object v1, v15

    .line 524967
    :cond_2a7
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 524968
    .line 524969
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 524970
    .line 524971
    .line 524972
    iput-wide v7, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 524973
    .line 524974
    iput-wide v11, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 524975
    .line 524976
    const-wide/16 v7, 0xa

    .line 524977
    .line 524978
    iput-wide v7, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 524979
    .line 524980
    sget-object v7, Lcom/dragon/read/rpc/model/CellChangeScene;->LANDPAGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 524981
    .line 524982
    iput-object v7, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 524983
    .line 524984
    iput v14, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 524985
    .line 524986
    iput-wide v9, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 524987
    .line 524988
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 524989
    .line 524990
    const-string v3, "ugc_video"

    .line 524991
    .line 524992
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->reqSource:Ljava/lang/String;

    .line 524993
    .line 524994
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524995
    .line 524996
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524997
    .line 524998
    iput-wide v4, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 524999
    .line 525000
    iput v6, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->page:I

    .line 525001
    .line 525002
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookIds:Ljava/lang/String;

    .line 525003
    .line 525004
    invoke-static {v2}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v1

    .line 525008
    new-instance v2, Lzo6/j;

    .line 525009
    .line 525010
    invoke-direct {v2}, Lzo6/j;-><init>()V

    .line 525011
    .line 525012
    .line 525013
    new-instance v3, Lzo6/k;

    .line 525014
    .line 525015
    invoke-direct {v3, v2}, Lzo6/k;-><init>(Lzo6/j;)V

    .line 525016
    .line 525017
    .line 525018
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 525019
    .line 525020
    .line 525021
    move-result-object v3

    .line 525022
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525023
    .line 525024
    .line 525025
    :goto_2e1
    if-nez v3, :cond_2e7

    .line 525026
    .line 525027
    const/4 v1, 0x0

    .line 525028
    iput-boolean v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 525029
    .line 525030
    return-void

    .line 525031
    :cond_2e7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525032
    .line 525033
    .line 525034
    move-result-object v1

    .line 525035
    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525036
    .line 525037
    .line 525038
    move-result-object v1

    .line 525039
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525040
    .line 525041
    .line 525042
    move-result-object v2

    .line 525043
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525044
    .line 525045
    .line 525046
    move-result-object v1

    .line 525047
    new-instance v2, Lzo6/x;

    .line 525048
    .line 525049
    invoke-direct {v2, v0}, Lzo6/x;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 525050
    .line 525051
    .line 525052
    new-instance v3, Lzo6/y;

    .line 525053
    .line 525054
    invoke-direct {v3, v2}, Lzo6/y;-><init>(Lzo6/x;)V

    .line 525055
    .line 525056
    .line 525057
    new-instance v2, Lzo6/z;

    .line 525058
    .line 525059
    invoke-direct {v2, v0}, Lzo6/z;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 525060
    .line 525061
    .line 525062
    new-instance v4, Lzo6/a0;

    .line 525063
    .line 525064
    invoke-direct {v4, v2}, Lzo6/a0;-><init>(Lzo6/z;)V

    .line 525065
    .line 525066
    .line 525067
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525068
    .line 525069
    .line 525070
    move-result-object v1

    .line 525071
    iput-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 525072
    .line 525073
    return-void

    .line 525074
    :cond_312
    :goto_312
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 525075
    .line 525076
    const/4 v2, 0x0

    .line 525077
    new-array v2, v2, [Ljava/lang/Object;

    .line 525078
    .line 525079
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525080
    .line 525081
    .line 525082
    move-result-object v1

    .line 525083
    const-string v3, "deliver"

    .line 525084
    .line 525085
    const-string v4, "requestMoreVideoData, requestMoreVideoParamMap is null"

    .line 525086
    .line 525087
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525088
    .line 525089
    .line 525090
    return-void
.end method


.method public final yg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final yg(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170434
    if-eqz v0, :cond_96

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170438
    if-eqz v0, :cond_96

    .line 17170440
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170452
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170457
    if-eqz v3, :cond_1e

    .line 17170459
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v2

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eqz v2, :cond_3f

    .line 17170471
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    if-eqz v1, :cond_3a

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    .line 17170491
    :goto_3b
    if-nez v1, :cond_3f

    .line 17170493
    const/4 v8, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v8, 0x0

    .line 17170496
    :goto_40
    new-instance v1, Lzo6/c2;

    .line 17170498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170505
    iget-object v7, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170507
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    iget-object v9, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    new-instance v11, Lzo6/s;

    .line 17170514
    invoke-direct {v11, p0, v0}, Lzo6/s;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Ljava/lang/String;)V

    .line 17170517
    move-object v5, v1

    .line 17170518
    move-object v10, p1

    .line 17170519
    invoke-direct/range {v5 .. v11}, Lzo6/c2;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/UgcPostData;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170522
    iget p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 17170524
    const/4 v0, 0x5

    .line 17170525
    if-ne p1, v0, :cond_6c

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->G:Ljava/lang/Integer;

    .line 17170529
    if-nez p1, :cond_64

    .line 17170531
    goto :goto_6c

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    move-result p1

    .line 17170536
    if-ne p1, v3, :cond_6c

    .line 17170538
    const/4 p1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    .line 17170541
    :goto_6d
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 17170543
    if-eqz v0, :cond_73

    .line 17170545
    if-eqz p1, :cond_75

    .line 17170547
    :cond_73
    iput-boolean v3, v1, Lzo6/c2;->A:Z

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170553
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->ugcNeedShield:Z

    .line 17170555
    if-ne p1, v3, :cond_7e

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v3, 0x0

    .line 17170559
    :goto_7f
    if-eqz v3, :cond_83

    .line 17170561
    iput-boolean v4, v1, Lzo6/c2;->A:Z

    .line 17170563
    :cond_83
    new-instance p1, Lzo6/t;

    .line 17170565
    invoke-direct {p1, p0}, Lzo6/t;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 17170568
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170571
    new-instance p1, Lzo6/u;

    .line 17170573
    invoke-direct {p1, p0}, Lzo6/u;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 17170576
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170579
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_96

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_96

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170451
    .line 17170452
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170456
    .line 17170457
    if-eqz v3, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eqz v2, :cond_3f

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    if-eqz v1, :cond_3a

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    .line 17170491
    :goto_3b
    if-nez v1, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v8, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v8, 0x0

    .line 17170496
    :goto_40
    new-instance v1, Lzo6/c2;

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v7, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170506
    .line 17170507
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v9, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 17170511
    .line 17170512
    new-instance v11, Lzo6/s;

    .line 17170513
    .line 17170514
    invoke-direct {v11, p0, v0}, Lzo6/s;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    move-object v5, v1

    .line 17170518
    move-object v10, p1

    .line 17170519
    invoke-direct/range {v5 .. v11}, Lzo6/c2;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/UgcPostData;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 17170523
    .line 17170524
    const/4 v0, 0x5

    .line 17170525
    if-ne p1, v0, :cond_6c

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->G:Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_6c

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    if-ne p1, v3, :cond_6c

    .line 17170537
    .line 17170538
    const/4 p1, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    .line 17170541
    :goto_6d
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_73

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_75

    .line 17170546
    .line 17170547
    :cond_73
    iput-boolean v3, v1, Lzo6/c2;->A:Z

    .line 17170548
    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170552
    .line 17170553
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->ugcNeedShield:Z

    .line 17170554
    .line 17170555
    if-ne p1, v3, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v3, 0x0

    .line 17170559
    :goto_7f
    if-eqz v3, :cond_83

    .line 17170560
    .line 17170561
    iput-boolean v4, v1, Lzo6/c2;->A:Z

    .line 17170562
    .line 17170563
    :cond_83
    new-instance p1, Lzo6/t;

    .line 17170564
    .line 17170565
    invoke-direct {p1, p0}, Lzo6/t;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance p1, Lzo6/u;

    .line 17170572
    .line 17170573
    invoke-direct {p1, p0}, Lzo6/u;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


