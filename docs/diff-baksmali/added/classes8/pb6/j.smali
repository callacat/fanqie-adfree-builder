.class public final Lpb6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab2/k;


# static fields
.field public static final a:Lpb6/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpb6/j;

    invoke-direct {v0}, Lpb6/j;-><init>()V

    sput-object v0, Lpb6/j;->a:Lpb6/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v2, v0, :cond_1b

    .line 16973829
    aget-object v3, p0, v2

    .line 16973831
    const/4 v4, 0x1

    .line 16973832
    if-eqz v3, :cond_13

    .line 16973834
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v5

    .line 16973838
    if-eqz v5, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 v5, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 16973844
    :goto_14
    xor-int/2addr v4, v5

    .line 16973845
    if-eqz v4, :cond_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    goto :goto_3

    .line 16973851
    :cond_1b
    const/4 v3, 0x0

    .line 16973852
    :goto_1c
    return-object v3
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_50

    .line 17104899
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    const/16 v2, 0xa

    .line 17104903
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104906
    move-result v2

    .line 17104907
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104910
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p0

    .line 17104914
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_47

    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104926
    new-instance v9, Lcom/dragon/read/base/share2/model/CommentPosterTextExtRequest;

    .line 17104928
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 17104930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v4

    .line 17104934
    iget v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 17104936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v5

    .line 17104940
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104942
    if-eqz v3, :cond_3a

    .line 17104944
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/TextExtType;->getValue()I

    .line 17104947
    move-result v3

    .line 17104948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v3

    .line 17104952
    move-object v7, v3

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v7, v0

    .line 17104955
    :goto_3b
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104957
    iget-object v8, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17104959
    move-object v3, v9

    .line 17104960
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/share2/model/CommentPosterTextExtRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    goto :goto_12

    .line 17104967
    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104970
    move-result p0

    .line 17104971
    xor-int/lit8 p0, p0, 0x1

    .line 17104973
    if-eqz p0, :cond_50

    .line 17104975
    move-object v0, v1

    .line 17104976
    :cond_50
    return-object v0
.end method


# virtual methods
.method public final b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-boolean v1, Lnc6/y;->k:Z

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-nez v1, :cond_a

    .line 33816585
    return-object v2

    .line 33816586
    :cond_a
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 33816588
    if-eqz p2, :cond_14

    .line 33816590
    iget-boolean p2, p2, Lcom/dragon/read/saas/ugc/model/UserTag;->isBlueVip:Z

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    if-ne p2, v1, :cond_14

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    :cond_14
    if-eqz v0, :cond_2b

    .line 33816598
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_24

    .line 33816608
    const p1, 0x7f021cfb

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    const p1, 0x7f021cfc

    .line 33816615
    :goto_27
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816618
    move-result-object v2

    .line 33816619
    :cond_2b
    return-object v2
.end method

.method public final createActorHongguoCircleTabView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .registers 15

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 100859910
    move-object v2, p1

    .line 100859911
    move-object v3, p2

    .line 100859912
    move-object v4, p3

    .line 100859913
    move-object v5, p4

    .line 100859914
    move-object v6, p5

    .line 100859915
    move v7, p6

    .line 100859916
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->createActorHongguoCircleTabView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    .line 100859919
    move-result-object p1

    .line 100859920
    return-object p1
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->k:Z

    .line 2
    return v0
.end method

.method public final f()Lpb6/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpb6/m;->a:Lpb6/m;

    .line 2
    return-object v0
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lul6/o;->a:Lul6/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lul6/o;->e(Z)V

    .line 131081
    return-void
.end method

.method public final getCurrentPlayProgress()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentPlayProgress()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final h(Z)Lpb6/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lpb6/a;

    .line 16842754
    invoke-direct {v0, p1}, Lpb6/a;-><init>(Z)V

    .line 16842757
    return-object v0
.end method

.method public final i(II)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 33751048
    move-result-object v0

    .line 33751049
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->seriesEnd:I

    .line 33751051
    add-int/2addr p1, v0

    .line 33751052
    if-le p1, p2, :cond_10

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    return p1
.end method

.method public final j(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;Lorg/json/JSONObject;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p1}, Lk27/h;->d(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;)Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 67305478
    move-result-object p1

    .line 67305479
    const/4 v0, 0x0

    .line 67305480
    if-nez p1, :cond_b

    .line 67305482
    return-object v0

    .line 67305483
    :cond_b
    invoke-static {p2}, Lk27/h;->c(Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;)Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 67305486
    move-result-object p2

    .line 67305487
    if-nez p2, :cond_12

    .line 67305489
    return-object v0

    .line 67305490
    :cond_12
    invoke-static {p3}, Lk27/h;->b(Ldb2/h;)Lwo6/a;

    .line 67305493
    move-result-object p3

    .line 67305494
    sget-object v1, Lk27/g;->a:Lk27/g;

    .line 67305496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305499
    invoke-static {p1, p2, p3, p4, v0}, Lk27/g;->a(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 67305502
    move-result-object p1

    .line 67305503
    return-object p1
.end method

.method public final k(Landroid/content/Context;Lfe2/k;Lcom/dragon/community/impl/model/VideoComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLil2/w1;)Landroid/view/View;
    .registers 43

    .prologue
    .line 185073664
    move-object/from16 v0, p1

    .line 185073666
    move-object/from16 v1, p9

    .line 185073668
    move-object/from16 v2, p11

    .line 185073670
    const-string v3, "comment_poster_share_button"

    .line 185073672
    move-object/from16 v4, p2

    .line 185073674
    invoke-static {v0, v4, v3, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073677
    const/4 v3, 0x4

    .line 185073678
    new-array v5, v3, [Ljava/lang/String;

    .line 185073680
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 185073682
    const-string v6, "comment_poster_group_id"

    .line 185073684
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185073687
    move-result-object v7

    .line 185073688
    const/4 v8, 0x0

    .line 185073689
    aput-object v7, v5, v8

    .line 185073691
    const/4 v7, 0x1

    .line 185073692
    aput-object p4, v5, v7

    .line 185073694
    const/4 v9, 0x2

    .line 185073695
    aput-object p8, v5, v9

    .line 185073697
    invoke-interface/range {p2 .. p2}, Lfe2/k;->getGroupId()Ljava/lang/String;

    .line 185073700
    move-result-object v10

    .line 185073701
    const/4 v11, 0x3

    .line 185073702
    aput-object v10, v5, v11

    .line 185073704
    invoke-static {v5}, Lpb6/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 185073707
    move-result-object v5

    .line 185073708
    const-string v10, ""

    .line 185073710
    if-nez v5, :cond_32

    .line 185073712
    move-object v13, v10

    .line 185073713
    goto :goto_33

    .line 185073714
    :cond_32
    move-object v13, v5

    .line 185073715
    :goto_33
    invoke-interface/range {p2 .. p2}, Lfe2/k;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 185073718
    move-result-object v5

    .line 185073719
    if-eqz v5, :cond_48

    .line 185073721
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 185073723
    if-eqz v5, :cond_48

    .line 185073725
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185073728
    move-result v14

    .line 185073729
    xor-int/2addr v14, v7

    .line 185073730
    if-eqz v14, :cond_45

    .line 185073732
    goto :goto_46

    .line 185073733
    :cond_45
    const/4 v5, 0x0

    .line 185073734
    :goto_46
    if-nez v5, :cond_5c

    .line 185073736
    :cond_48
    invoke-interface/range {p2 .. p2}, Lfe2/k;->getBookId()Ljava/lang/String;

    .line 185073739
    move-result-object v5

    .line 185073740
    if-eqz v5, :cond_56

    .line 185073742
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185073745
    move-result v14

    .line 185073746
    xor-int/2addr v14, v7

    .line 185073747
    if-eqz v14, :cond_56

    .line 185073749
    goto :goto_57

    .line 185073750
    :cond_56
    const/4 v5, 0x0

    .line 185073751
    :goto_57
    if-nez v5, :cond_5c

    .line 185073753
    move-object/from16 v14, p4

    .line 185073755
    goto :goto_5d

    .line 185073756
    :cond_5c
    move-object v14, v5

    .line 185073757
    :goto_5d
    invoke-interface/range {p2 .. p2}, Lfe2/k;->d()Ljava/lang/String;

    .line 185073760
    move-result-object v15

    .line 185073761
    new-array v5, v9, [Ljava/lang/String;

    .line 185073763
    if-eqz p3, :cond_6a

    .line 185073765
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 185073768
    move-result-object v16

    .line 185073769
    goto :goto_6c

    .line 185073770
    :cond_6a
    const/16 v16, 0x0

    .line 185073772
    :goto_6c
    aput-object v16, v5, v8

    .line 185073774
    invoke-interface/range {p2 .. p2}, Lfe2/k;->m()Ljava/lang/String;

    .line 185073777
    move-result-object v16

    .line 185073778
    aput-object v16, v5, v7

    .line 185073780
    invoke-static {v5}, Lpb6/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 185073783
    move-result-object v16

    .line 185073784
    invoke-interface/range {p2 .. p2}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 185073787
    move-result-object v5

    .line 185073788
    if-eqz v5, :cond_83

    .line 185073790
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 185073792
    move-object/from16 v17, v5

    .line 185073794
    goto :goto_85

    .line 185073795
    :cond_83
    const/16 v17, 0x0

    .line 185073797
    :goto_85
    invoke-interface/range {p2 .. p2}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 185073800
    move-result-object v5

    .line 185073801
    if-eqz v5, :cond_90

    .line 185073803
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 185073805
    move-object/from16 v18, v5

    .line 185073807
    goto :goto_92

    .line 185073808
    :cond_90
    const/16 v18, 0x0

    .line 185073810
    :goto_92
    invoke-interface/range {p2 .. p2}, Lfe2/k;->getText()Ljava/lang/String;

    .line 185073813
    move-result-object v19

    .line 185073814
    invoke-interface/range {p2 .. p2}, Lfe2/k;->k()Ljava/util/List;

    .line 185073817
    move-result-object v5

    .line 185073818
    invoke-static {v5}, Lpb6/j;->c(Ljava/util/List;)Ljava/util/List;

    .line 185073821
    move-result-object v20

    .line 185073822
    invoke-interface/range {p2 .. p2}, Lfe2/k;->g()J

    .line 185073825
    move-result-wide v21

    .line 185073826
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185073829
    move-result-object v5

    .line 185073830
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 185073833
    move-result-wide v21

    .line 185073834
    const-wide/16 v23, 0x0

    .line 185073836
    cmp-long v25, v21, v23

    .line 185073838
    if-lez v25, :cond_b3

    .line 185073840
    const/16 v21, 0x1

    .line 185073842
    goto :goto_b5

    .line 185073843
    :cond_b3
    const/16 v21, 0x0

    .line 185073845
    :goto_b5
    if-eqz v21, :cond_b8

    .line 185073847
    goto :goto_b9

    .line 185073848
    :cond_b8
    const/4 v5, 0x0

    .line 185073849
    :goto_b9
    if-eqz v5, :cond_c2

    .line 185073851
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 185073854
    move-result-object v5

    .line 185073855
    move-object/from16 v21, v5

    .line 185073857
    goto :goto_c4

    .line 185073858
    :cond_c2
    const/16 v21, 0x0

    .line 185073860
    :goto_c4
    invoke-interface/range {p2 .. p2}, Lfe2/k;->getDiggCount()J

    .line 185073863
    move-result-wide v22

    .line 185073864
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185073867
    move-result-object v22

    .line 185073868
    invoke-interface/range {p2 .. p2}, Lfe2/k;->j()J

    .line 185073871
    move-result-wide v23

    .line 185073872
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185073875
    move-result-object v23

    .line 185073876
    if-eqz p3, :cond_e0

    .line 185073878
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 185073881
    move-result-object v5

    .line 185073882
    if-eqz v5, :cond_e0

    .line 185073884
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 185073886
    if-nez v5, :cond_e8

    .line 185073888
    :cond_e0
    invoke-interface/range {p2 .. p2}, Lfe2/k;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 185073891
    move-result-object v5

    .line 185073892
    if-eqz v5, :cond_eb

    .line 185073894
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 185073896
    :cond_e8
    move-object/from16 v24, v5

    .line 185073898
    goto :goto_ed

    .line 185073899
    :cond_eb
    const/16 v24, 0x0

    .line 185073901
    :goto_ed
    if-eqz p3, :cond_f6

    .line 185073903
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 185073906
    move-result-object v5

    .line 185073907
    move-object/from16 v25, v5

    .line 185073909
    goto :goto_f8

    .line 185073910
    :cond_f6
    const/16 v25, 0x0

    .line 185073912
    :goto_f8
    if-eqz p3, :cond_ff

    .line 185073914
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 185073917
    move-result-object v5

    .line 185073918
    goto :goto_100

    .line 185073919
    :cond_ff
    const/4 v5, 0x0

    .line 185073920
    :goto_100
    invoke-static {v5}, Lpb6/j;->c(Ljava/util/List;)Ljava/util/List;

    .line 185073923
    move-result-object v26

    .line 185073924
    const/4 v5, 0x5

    .line 185073925
    new-array v12, v5, [Ljava/lang/String;

    .line 185073927
    aput-object p5, v12, v8

    .line 185073929
    invoke-interface/range {p2 .. p2}, Lfe2/k;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 185073932
    move-result-object v8

    .line 185073933
    if-eqz v8, :cond_112

    .line 185073935
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 185073937
    goto :goto_113

    .line 185073938
    :cond_112
    const/4 v8, 0x0

    .line 185073939
    :goto_113
    aput-object v8, v12, v7

    .line 185073941
    if-eqz p3, :cond_120

    .line 185073943
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 185073946
    move-result-object v8

    .line 185073947
    if-eqz v8, :cond_120

    .line 185073949
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 185073951
    goto :goto_121

    .line 185073952
    :cond_120
    const/4 v8, 0x0

    .line 185073953
    :goto_121
    aput-object v8, v12, v9

    .line 185073955
    invoke-interface/range {p2 .. p2}, Lfe2/k;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 185073958
    move-result-object v8

    .line 185073959
    if-eqz v8, :cond_12c

    .line 185073961
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->title:Ljava/lang/String;

    .line 185073963
    goto :goto_12d

    .line 185073964
    :cond_12c
    const/4 v8, 0x0

    .line 185073965
    :goto_12d
    aput-object v8, v12, v11

    .line 185073967
    if-eqz p3, :cond_13a

    .line 185073969
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 185073972
    move-result-object v8

    .line 185073973
    if-eqz v8, :cond_13a

    .line 185073975
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->title:Ljava/lang/String;

    .line 185073977
    goto :goto_13b

    .line 185073978
    :cond_13a
    const/4 v8, 0x0

    .line 185073979
    :goto_13b
    aput-object v8, v12, v3

    .line 185073981
    invoke-static {v12}, Lpb6/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 185073984
    move-result-object v8

    .line 185073985
    new-array v5, v5, [Ljava/lang/String;

    .line 185073987
    const/4 v12, 0x0

    .line 185073988
    aput-object p6, v5, v12

    .line 185073990
    invoke-interface/range {p2 .. p2}, Lfe2/k;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 185073993
    move-result-object v12

    .line 185073994
    if-eqz v12, :cond_14f

    .line 185073996
    iget-object v12, v12, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 185073998
    goto :goto_150

    .line 185073999
    :cond_14f
    const/4 v12, 0x0

    .line 185074000
    :goto_150
    aput-object v12, v5, v7

    .line 185074002
    if-eqz p3, :cond_15d

    .line 185074004
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 185074007
    move-result-object v12

    .line 185074008
    if-eqz v12, :cond_15d

    .line 185074010
    iget-object v12, v12, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 185074012
    goto :goto_15e

    .line 185074013
    :cond_15d
    const/4 v12, 0x0

    .line 185074014
    :goto_15e
    aput-object v12, v5, v9

    .line 185074016
    invoke-interface/range {p2 .. p2}, Lfe2/k;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 185074019
    move-result-object v12

    .line 185074020
    if-eqz v12, :cond_169

    .line 185074022
    iget-object v12, v12, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->cover:Ljava/lang/String;

    .line 185074024
    goto :goto_16a

    .line 185074025
    :cond_169
    const/4 v12, 0x0

    .line 185074026
    :goto_16a
    aput-object v12, v5, v11

    .line 185074028
    if-eqz p3, :cond_177

    .line 185074030
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 185074033
    move-result-object v12

    .line 185074034
    if-eqz v12, :cond_177

    .line 185074036
    iget-object v12, v12, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->cover:Ljava/lang/String;

    .line 185074038
    goto :goto_178

    .line 185074039
    :cond_177
    const/4 v12, 0x0

    .line 185074040
    :goto_178
    aput-object v12, v5, v3

    .line 185074042
    invoke-static {v5}, Lpb6/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 185074045
    move-result-object v28

    .line 185074046
    if-eqz p7, :cond_18d

    .line 185074048
    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074051
    move-result v5

    .line 185074052
    xor-int/2addr v5, v7

    .line 185074053
    if-eqz v5, :cond_18a

    .line 185074055
    move-object/from16 v5, p7

    .line 185074057
    goto :goto_18b

    .line 185074058
    :cond_18a
    const/4 v5, 0x0

    .line 185074059
    :goto_18b
    if-nez v5, :cond_1a7

    .line 185074061
    :cond_18d
    invoke-interface/range {p2 .. p2}, Lfe2/k;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 185074064
    move-result-object v5

    .line 185074065
    if-eqz v5, :cond_196

    .line 185074067
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 185074069
    goto :goto_197

    .line 185074070
    :cond_196
    const/4 v5, 0x0

    .line 185074071
    :goto_197
    if-nez v5, :cond_1a7

    .line 185074073
    if-eqz p3, :cond_1a4

    .line 185074075
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 185074078
    move-result-object v5

    .line 185074079
    if-eqz v5, :cond_1a4

    .line 185074081
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 185074083
    goto :goto_1a7

    .line 185074084
    :cond_1a4
    const/16 v29, 0x0

    .line 185074086
    goto :goto_1a9

    .line 185074087
    :cond_1a7
    :goto_1a7
    move-object/from16 v29, v5

    .line 185074089
    :goto_1a9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 185074091
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185074094
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185074097
    move-result-object v1

    .line 185074098
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185074101
    move-result-object v1

    .line 185074102
    :goto_1b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185074105
    move-result v12

    .line 185074106
    if-eqz v12, :cond_1de

    .line 185074108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074111
    move-result-object v12

    .line 185074112
    check-cast v12, Ljava/util/Map$Entry;

    .line 185074114
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185074117
    move-result-object v30

    .line 185074118
    move-object/from16 v11, v30

    .line 185074120
    check-cast v11, Ljava/lang/String;

    .line 185074122
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074125
    move-result v11

    .line 185074126
    xor-int/2addr v11, v7

    .line 185074127
    if-eqz v11, :cond_1dc

    .line 185074129
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185074132
    move-result-object v11

    .line 185074133
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185074136
    move-result-object v12

    .line 185074137
    invoke-virtual {v5, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074140
    :cond_1dc
    const/4 v11, 0x3

    .line 185074141
    goto :goto_1b6

    .line 185074142
    :cond_1de
    new-array v1, v3, [Lkotlin/Pair;

    .line 185074144
    if-nez p4, :cond_1e4

    .line 185074146
    move-object v3, v10

    .line 185074147
    goto :goto_1e6

    .line 185074148
    :cond_1e4
    move-object/from16 v3, p4

    .line 185074150
    :goto_1e6
    const-string v6, "series_id"

    .line 185074152
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185074155
    move-result-object v3

    .line 185074156
    const/4 v6, 0x0

    .line 185074157
    aput-object v3, v1, v6

    .line 185074159
    if-nez p8, :cond_1f3

    .line 185074161
    move-object v3, v10

    .line 185074162
    goto :goto_1f5

    .line 185074163
    :cond_1f3
    move-object/from16 v3, p8

    .line 185074165
    :goto_1f5
    const-string v11, "video_id"

    .line 185074167
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185074170
    move-result-object v3

    .line 185074171
    aput-object v3, v1, v7

    .line 185074173
    invoke-interface/range {p2 .. p2}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 185074176
    move-result-object v3

    .line 185074177
    if-eqz v3, :cond_206

    .line 185074179
    iget-object v12, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 185074181
    goto :goto_207

    .line 185074182
    :cond_206
    const/4 v12, 0x0

    .line 185074183
    :goto_207
    if-nez v12, :cond_20a

    .line 185074185
    goto :goto_20b

    .line 185074186
    :cond_20a
    move-object v10, v12

    .line 185074187
    :goto_20b
    const-string v3, "comment_user_id"

    .line 185074189
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185074192
    move-result-object v3

    .line 185074193
    aput-object v3, v1, v9

    .line 185074195
    invoke-interface/range {p2 .. p2}, Lfe2/k;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 185074198
    move-result-object v3

    .line 185074199
    if-eqz v3, :cond_220

    .line 185074201
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 185074204
    move-result v3

    .line 185074205
    if-ne v3, v7, :cond_220

    .line 185074207
    const/4 v6, 0x1

    .line 185074208
    :cond_220
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 185074211
    move-result-object v3

    .line 185074212
    const-string v4, "is_self"

    .line 185074214
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185074217
    move-result-object v3

    .line 185074218
    const/4 v4, 0x3

    .line 185074219
    aput-object v3, v1, v4

    .line 185074221
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185074224
    move-result-object v1

    .line 185074225
    invoke-static {v5, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 185074228
    move-result-object v30

    .line 185074229
    new-instance v1, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;

    .line 185074231
    move-object v12, v1

    .line 185074232
    move-object/from16 v27, v8

    .line 185074234
    invoke-direct/range {v12 .. v30}, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 185074237
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 185074239
    move/from16 v4, p10

    .line 185074241
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->createCommentPosterShareRowView(Landroid/content/Context;Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 185074244
    move-result-object v0

    .line 185074245
    return-object v0
.end method

.method public final l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    :try_start_4
    sget-object v1, Lwd3/l;->a:Lwd3/l;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_29

    .line 100990982
    const-string v2, ""

    .line 100990984
    if-nez p3, :cond_c

    .line 100990986
    move-object v4, v2

    .line 100990987
    goto :goto_d

    .line 100990988
    :cond_c
    move-object v4, p3

    .line 100990989
    :goto_d
    if-nez p4, :cond_11

    .line 100990991
    move-object v5, v2

    .line 100990992
    goto :goto_12

    .line 100990993
    :cond_11
    move-object v5, p4

    .line 100990994
    :goto_12
    if-eqz p1, :cond_19

    .line 100990996
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100990999
    move-result-wide p3

    .line 100991000
    goto :goto_1b

    .line 100991001
    :cond_19
    const-wide/16 p3, 0x0

    .line 100991003
    :goto_1b
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991006
    move-result-object v3

    .line 100991007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991010
    move-object v6, p5

    .line 100991011
    move-object v7, p6

    .line 100991012
    move-object v8, p2

    .line 100991013
    invoke-static/range {v3 .. v8}, Lwd3/l;->m(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_29

    .line 100991016
    goto :goto_48

    .line 100991017
    :catch_29
    move-exception p1

    .line 100991018
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991020
    const-string p3, "\u53d1\u9001\u9884\u8bf7\u6c42\u4e8b\u4ef6\u5931\u8d25: "

    .line 100991022
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991025
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100991028
    move-result-object p3

    .line 100991029
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991032
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991035
    move-result-object p2

    .line 100991036
    const/4 p3, 0x1

    .line 100991037
    new-array p3, p3, [Ljava/lang/Object;

    .line 100991039
    aput-object p1, p3, v0

    .line 100991041
    const-string p1, "deliver"

    .line 100991043
    const-string p4, "SaaSCommunityDependImpl"

    .line 100991045
    invoke-static {p1, p4, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991048
    :goto_48
    return-void
.end method

.method public final m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean v1, Lnc6/y;->k:Z

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 16973835
    if-eqz p1, :cond_13

    .line 16973837
    iget-boolean p1, p1, Lcom/dragon/read/saas/ugc/model/UserTag;->isBlueVip:Z

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    if-ne p1, v1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

.method public final n(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFontScaleChange()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_21

    .line 17039372
    sget-object v1, Lyb6/a;->a:Lyb6/a;

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v0}, Lyb6/a;->a(Ldj4/c;)I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final notifyUserRelationChange(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_c

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-eqz v1, :cond_1b

    .line 33816591
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816593
    const-string p2, "SaaSShortVideoCommentExtendDepend"

    .line 33816595
    const-string v0, "notifyUserRelationChange userId is empty"

    .line 33816597
    const-string v1, "deliver"

    .line 33816599
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816605
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->notifyUserRelationChange(Ljava/lang/String;I)V

    .line 33816608
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V
    .registers 14

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67436551
    move-result-object v5

    .line 67436552
    if-eqz p4, :cond_2e

    .line 67436554
    :try_start_a
    invoke-virtual {p4}, Lhr2/c;->k()Lorg/json/JSONObject;

    .line 67436557
    move-result-object p4

    .line 67436558
    invoke-virtual {v5, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_12

    .line 67436561
    goto :goto_2e

    .line 67436562
    :catch_12
    move-exception p4

    .line 67436563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436565
    const-string v2, "openShortSeriesDetailActivity reportArgs to JSONObject error: "

    .line 67436567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67436573
    move-result-object p4

    .line 67436574
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436580
    move-result-object p4

    .line 67436581
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436583
    const-string v1, "deliver"

    .line 67436585
    const-string v2, "SaaSShortVideoCommentExtendDepend"

    .line 67436587
    invoke-static {v1, v2, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436590
    :cond_2e
    :goto_2e
    const-string p4, "player_enter_position"

    .line 67436592
    const-string v0, "comment_list"

    .line 67436594
    invoke-virtual {v5, p4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436597
    const-string p4, ""

    .line 67436599
    if-nez p2, :cond_3b

    .line 67436601
    move-object v3, p4

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    move-object v3, p2

    .line 67436604
    :goto_3c
    if-nez p3, :cond_40

    .line 67436606
    move-object v7, p4

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    move-object v7, p3

    .line 67436609
    :goto_41
    new-instance p2, Lux4/p;

    .line 67436611
    const-string v4, "need_add"

    .line 67436613
    const/4 v6, 0x0

    .line 67436614
    const/16 v8, 0xa4

    .line 67436616
    move-object v1, p2

    .line 67436617
    move-object v2, p1

    .line 67436618
    invoke-direct/range {v1 .. v8}, Lux4/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436621
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67436623
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesDetailActivity(Lux4/p;)V

    .line 67436626
    return-void
.end method

.method public final p()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "comment2PostBarShow"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    sget-object v0, Lc27/l0;->g:Lc27/l0$a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1}, Lc27/l0$a;->a(Ljava/lang/String;)V

    .line 131086
    return-void
.end method
