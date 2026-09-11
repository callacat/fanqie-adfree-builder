## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    const/4 p1, -0x1

    .line 17104904
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->j:I

    .line 17104906
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    const v2, 0x7f051748

    .line 17104914
    invoke-static {v2, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104917
    move-result-object p1

    .line 17104918
    const v1, 0x7f113aad

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->a:Landroid/view/View;

    .line 17104932
    const v1, 0x7f11009a

    .line 17104935
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    check-cast v1, Landroid/widget/TextView;

    .line 17104944
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 17104946
    const v1, 0x7f112833

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 17104958
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 17104960
    const v1, 0x7f1105ab

    .line 17104963
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    check-cast p1, Landroid/view/ViewStub;

    .line 17104972
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e:Landroid/view/ViewStub;

    .line 17104974
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104977
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 p1, -0x1

    .line 17104904
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->j:I

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    const v2, 0x7f051748

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v2, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const v1, 0x7f113aad

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104926
    .line 17104927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->a:Landroid/view/View;

    .line 17104931
    .line 17104932
    const v1, 0x7f11009a

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast v1, Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    const v1, 0x7f112833

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 17104957
    .line 17104958
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 17104959
    .line 17104960
    const v1, 0x7f1105ab

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast p1, Landroid/view/ViewStub;

    .line 17104971
    .line 17104972
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e:Landroid/view/ViewStub;

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947654
    const/4 p1, -0x1

    .line 33947655
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->j:I

    .line 33947657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947660
    move-result-object p1

    .line 33947661
    const/4 p2, 0x1

    .line 33947662
    const v0, 0x7f051748

    .line 33947665
    invoke-static {v0, p0, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947668
    move-result-object p1

    .line 33947669
    const p2, 0x7f113aad

    .line 33947672
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object p2

    .line 33947676
    const-string v0, ""

    .line 33947678
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->a:Landroid/view/View;

    .line 33947683
    const p2, 0x7f11009a

    .line 33947686
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947689
    move-result-object p2

    .line 33947690
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    check-cast p2, Landroid/widget/TextView;

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 33947697
    const p2, 0x7f112833

    .line 33947700
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 33947711
    const p2, 0x7f1105ab

    .line 33947714
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast p1, Landroid/view/ViewStub;

    .line 33947723
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e:Landroid/view/ViewStub;

    .line 33947725
    const/4 p1, 0x0

    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947729
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 p1, -0x1

    .line 33947655
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->j:I

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    const/4 p2, 0x1

    .line 33947662
    const v0, 0x7f051748

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {v0, p0, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    const p2, 0x7f113aad

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    const-string v0, ""

    .line 33947677
    .line 33947678
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->a:Landroid/view/View;

    .line 33947682
    .line 33947683
    const p2, 0x7f11009a

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    check-cast p2, Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    const p2, 0x7f112833

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 33947708
    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 33947710
    .line 33947711
    const p2, 0x7f1105ab

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast p1, Landroid/view/ViewStub;

    .line 33947722
    .line 33947723
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e:Landroid/view/ViewStub;

    .line 33947724
    .line 33947725
    const/4 p1, 0x0

    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947730
    .line 33947731
    .line 33947732
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/component/shortvideo/model/a;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/component/shortvideo/model/a;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lxy4/f;->d:Lxy4/f$a;

    .line 50659330
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    invoke-static {p2}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 50659338
    move-result-object p2

    .line 50659339
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659341
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659344
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->getAvatarLiveEnterFromMerge()Ljava/lang/String;

    .line 50659347
    move-result-object v1

    .line 50659348
    const-string v2, "enter_from_merge"

    .line 50659350
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->j:I

    .line 50659355
    add-int/lit8 v1, v1, 0x1

    .line 50659357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object v1

    .line 50659361
    const-string v2, "rank"

    .line 50659363
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659366
    const-string v1, "entrance_type"

    .line 50659368
    const-string v2, "video"

    .line 50659370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    if-eqz p1, :cond_33

    .line 50659376
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    move-object p1, v1

    .line 50659380
    :goto_34
    const-string v2, "anchor_novelread_user_id"

    .line 50659382
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659402
    invoke-virtual {p2, v0}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 50659405
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->g:Lxy4/f;

    .line 50659407
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->h:Z

    .line 50659409
    if-eqz p0, :cond_56

    .line 50659411
    invoke-virtual {p2, v1}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 50659414
    :cond_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/component/shortvideo/model/a;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lxy4/f;->d:Lxy4/f$a;

    .line 50659329
    .line 50659330
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {p2}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659340
    .line 50659341
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->getAvatarLiveEnterFromMerge()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    const-string v2, "enter_from_merge"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    .line 50659353
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->j:I

    .line 50659354
    .line 50659355
    add-int/lit8 v1, v1, 0x1

    .line 50659356
    .line 50659357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    const-string v2, "rank"

    .line 50659362
    .line 50659363
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v1, "entrance_type"

    .line 50659367
    .line 50659368
    const-string v2, "video"

    .line 50659369
    .line 50659370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659371
    .line 50659372
    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    if-eqz p1, :cond_33

    .line 50659375
    .line 50659376
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    move-object p1, v1

    .line 50659380
    :goto_34
    const-string v2, "anchor_novelread_user_id"

    .line 50659381
    .line 50659382
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659398
    .line 50659399
    .line 50659400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    .line 50659402
    invoke-virtual {p2, v0}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 50659403
    .line 50659404
    .line 50659405
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->g:Lxy4/f;

    .line 50659406
    .line 50659407
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->h:Z

    .line 50659408
    .line 50659409
    if-eqz p0, :cond_56

    .line 50659410
    .line 50659411
    invoke-virtual {p2, v1}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659415
    .line 50659416
    return-object p0
.end method


.method private final getAvatarLiveEnterFromMerge()Ljava/lang/String;
[MOD-CHANGED]
.method private final getAvatarLiveEnterFromMerge()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->n:Lyf4/b;

    .line 196610
    invoke-static {v0}, Lwy4/v;->b(Lyf4/b;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 196616
    if-ne v0, v1, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196623
    const-string v0, "single_actor_avatar_live"

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v0, "feed_avatar"

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAvatarLiveEnterFromMerge()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->n:Lyf4/b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lwy4/v;->b(Lyf4/b;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    const-string v0, "single_actor_avatar_live"

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v0, "feed_avatar"

    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


.method public final Cc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Cc(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "PugcMainInfoView onUserLiveStatusUpdate userId "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, " isLive false current uid "

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v3

    .line 17104924
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, " isLive "

    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104934
    if-eqz v2, :cond_2f

    .line 17104936
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 17104938
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    move-result-object v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v3

    .line 17104944
    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104953
    const-string v4, "deliver"

    .line 17104955
    const-string v5, "PugcMainInfoView"

    .line 17104957
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104962
    if-eqz v1, :cond_46

    .line 17104964
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104966
    :cond_46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104975
    if-eqz p1, :cond_57

    .line 17104977
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 17104979
    if-nez v1, :cond_57

    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v1, 0x0

    .line 17104984
    :goto_58
    if-eqz v1, :cond_5b

    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    if-eqz p1, :cond_5f

    .line 17104989
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 17104991
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104993
    if-eqz p1, :cond_66

    .line 17104995
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cc(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "PugcMainInfoView onUserLiveStatusUpdate userId "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, " isLive false current uid "

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v3

    .line 17104924
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v2, " isLive "

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_2f

    .line 17104935
    .line 17104936
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 17104937
    .line 17104938
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v3

    .line 17104944
    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v4, "deliver"

    .line 17104954
    .line 17104955
    const-string v5, "PugcMainInfoView"

    .line 17104956
    .line 17104957
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_46

    .line 17104963
    .line 17104964
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    :cond_46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_57

    .line 17104976
    .line 17104977
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 17104978
    .line 17104979
    if-nez v1, :cond_57

    .line 17104980
    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v1, 0x0

    .line 17104984
    :goto_58
    if-eqz v1, :cond_5b

    .line 17104985
    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    if-eqz p1, :cond_5f

    .line 17104988
    .line 17104989
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 17104990
    .line 17104991
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_66

    .line 17104994
    .line 17104995
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


.method public final b(ILcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Landroidx/lifecycle/LifecycleOwner;Z)V
[MOD-CHANGED]
.method public final b(ILcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Landroidx/lifecycle/LifecycleOwner;Z)V
    .registers 6

    .prologue
    .line 67502080
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->j:I

    .line 67502082
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 67502084
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 67502086
    if-nez p2, :cond_9

    .line 67502088
    return-void

    .line 67502089
    :cond_9
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 67502092
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 67502094
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->c:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 67502096
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 67502098
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 67502104
    move-result-object p3

    .line 67502105
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 67502107
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502110
    move-result-object p3

    .line 67502111
    if-eqz p3, :cond_22

    .line 67502113
    goto :goto_26

    .line 67502114
    :cond_22
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 67502116
    if-eqz p3, :cond_2b

    .line 67502118
    :goto_26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502121
    move-result p3

    .line 67502122
    goto :goto_31

    .line 67502123
    :cond_2b
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 67502125
    invoke-virtual {p3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 67502128
    move-result p3

    .line 67502129
    :goto_31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502132
    move-result-object v0

    .line 67502133
    iput-object v0, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 67502135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502138
    move-result-object p3

    .line 67502139
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->d(Ljava/lang/Integer;)V

    .line 67502142
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 67502145
    move-result-object p3

    .line 67502146
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->h:Lup4/k;

    .line 67502148
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 67502151
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502153
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502156
    move-result-object p3

    .line 67502157
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->i:Lup4/j;

    .line 67502159
    invoke-interface {p3, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 67502162
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 67502164
    const/4 p2, 0x0

    .line 67502165
    if-eqz p1, :cond_62

    .line 67502167
    if-eqz p4, :cond_63

    .line 67502169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502171
    const-string p3, "@"

    .line 67502173
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502176
    move-result-object p1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    move-object p1, p2

    .line 67502179
    :cond_63
    :goto_63
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 67502181
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502184
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 67502186
    const/16 p3, 0xf

    .line 67502188
    const/4 v0, 0x0

    .line 67502189
    invoke-static {p1, v0, v0, p3}, Lcv5/f;->i(Landroid/widget/TextView;FFI)V

    .line 67502192
    if-eqz p4, :cond_7d

    .line 67502194
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 67502196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502199
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->a:Landroid/view/View;

    .line 67502201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502204
    goto :goto_87

    .line 67502205
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 67502207
    new-instance p2, Lup4/w;

    .line 67502209
    invoke-direct {p2, p0}, Lup4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;)V

    .line 67502212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502215
    :goto_87
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 67502217
    if-eqz p1, :cond_93

    .line 67502219
    new-instance p2, Lup4/x;

    .line 67502221
    invoke-direct {p2, p0}, Lup4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;)V

    .line 67502224
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502227
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Landroidx/lifecycle/LifecycleOwner;Z)V
    .registers 6

    .prologue
    .line 67502080
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->j:I

    .line 67502081
    .line 67502082
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 67502083
    .line 67502084
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 67502085
    .line 67502086
    if-nez p2, :cond_9

    .line 67502087
    .line 67502088
    return-void

    .line 67502089
    :cond_9
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 67502090
    .line 67502091
    .line 67502092
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 67502093
    .line 67502094
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->c:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 67502095
    .line 67502096
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 67502097
    .line 67502098
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p3

    .line 67502105
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 67502106
    .line 67502107
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p3

    .line 67502111
    if-eqz p3, :cond_22

    .line 67502112
    .line 67502113
    goto :goto_26

    .line 67502114
    :cond_22
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 67502115
    .line 67502116
    if-eqz p3, :cond_2b

    .line 67502117
    .line 67502118
    :goto_26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p3

    .line 67502122
    goto :goto_31

    .line 67502123
    :cond_2b
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 67502124
    .line 67502125
    invoke-virtual {p3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result p3

    .line 67502129
    :goto_31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v0

    .line 67502133
    iput-object v0, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 67502134
    .line 67502135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p3

    .line 67502139
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->d(Ljava/lang/Integer;)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p3

    .line 67502146
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->h:Lup4/k;

    .line 67502147
    .line 67502148
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 67502149
    .line 67502150
    .line 67502151
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502152
    .line 67502153
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p3

    .line 67502157
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->i:Lup4/j;

    .line 67502158
    .line 67502159
    invoke-interface {p3, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 67502160
    .line 67502161
    .line 67502162
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 67502163
    .line 67502164
    const/4 p2, 0x0

    .line 67502165
    if-eqz p1, :cond_62

    .line 67502166
    .line 67502167
    if-eqz p4, :cond_63

    .line 67502168
    .line 67502169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    const-string p3, "@"

    .line 67502172
    .line 67502173
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    move-object p1, p2

    .line 67502179
    :cond_63
    :goto_63
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 67502180
    .line 67502181
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502182
    .line 67502183
    .line 67502184
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 67502185
    .line 67502186
    const/16 p3, 0xf

    .line 67502187
    .line 67502188
    const/4 v0, 0x0

    .line 67502189
    invoke-static {p1, v0, v0, p3}, Lcv5/f;->i(Landroid/widget/TextView;FFI)V

    .line 67502190
    .line 67502191
    .line 67502192
    if-eqz p4, :cond_7d

    .line 67502193
    .line 67502194
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 67502195
    .line 67502196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502197
    .line 67502198
    .line 67502199
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->a:Landroid/view/View;

    .line 67502200
    .line 67502201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502202
    .line 67502203
    .line 67502204
    goto :goto_87

    .line 67502205
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 67502206
    .line 67502207
    new-instance p2, Lup4/w;

    .line 67502208
    .line 67502209
    invoke-direct {p2, p0}, Lup4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502213
    .line 67502214
    .line 67502215
    :goto_87
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 67502216
    .line 67502217
    if-eqz p1, :cond_93

    .line 67502218
    .line 67502219
    new-instance p2, Lup4/x;

    .line 67502220
    .line 67502221
    invoke-direct {p2, p0}, Lup4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->h:Lup4/k;

    .line 262163
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d(Lih4/w;)V

    .line 262166
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262168
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->i:Lup4/j;

    .line 262174
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262177
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 262179
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d(Lih4/r;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->h:Lup4/k;

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d(Lih4/w;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262167
    .line 262168
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->i:Lup4/j;

    .line 262173
    .line 262174
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 262178
    .line 262179
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d(Lih4/r;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_39

    .line 17104902
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104904
    const-string v3, "ShortSeriesRightView"

    .line 17104906
    const-string v4, "updateAvatar avatarComposeComponent is null so inflateAvatar"

    .line 17104908
    const-string v5, "deliver"

    .line 17104910
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104917
    goto :goto_39

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e:Landroid/view/ViewStub;

    .line 17104920
    new-instance v3, Lup4/v;

    .line 17104922
    invoke-direct {v3}, Lup4/v;-><init>()V

    .line 17104925
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e:Landroid/view/ViewStub;

    .line 17104930
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17104933
    move-result-object v0

    .line 17104934
    instance-of v3, v0, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104936
    if-eqz v3, :cond_2d

    .line 17104938
    check-cast v0, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, v1

    .line 17104942
    :goto_2e
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 17104946
    if-eqz v3, :cond_39

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104950
    invoke-virtual {v0, v3}, Lcom/dragon/read/compose/AvatarComposeComponent;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104953
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104962
    if-eqz v0, :cond_4c

    .line 17104964
    new-instance v2, Lup4/p;

    .line 17104966
    invoke-direct {v2, p1, p0}, Lup4/p;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;)V

    .line 17104969
    invoke-virtual {v0, v2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17104972
    :cond_4c
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 17104974
    if-eqz v0, :cond_75

    .line 17104976
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17104978
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a(Lih4/r;)V

    .line 17104981
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17104983
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104985
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104988
    move-result-object v0

    .line 17104989
    new-instance v1, Lup4/q;

    .line 17104991
    invoke-direct {v1, p1, p0}, Lup4/q;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;)V

    .line 17104994
    new-instance p1, Lup4/r;

    .line 17104996
    invoke-direct {p1, v1}, Lup4/r;-><init>(Lup4/q;)V

    .line 17104999
    new-instance v1, Lup4/s;

    .line 17105001
    invoke-direct {v1}, Lup4/s;-><init>()V

    .line 17105004
    new-instance v2, Lup4/t;

    .line 17105006
    invoke-direct {v2, v1}, Lup4/t;-><init>(Lup4/s;)V

    .line 17105009
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105012
    goto :goto_77

    .line 17105013
    :cond_75
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->g:Lxy4/f;

    .line 17105015
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_39

    .line 17104901
    .line 17104902
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const-string v3, "ShortSeriesRightView"

    .line 17104905
    .line 17104906
    const-string v4, "updateAvatar avatarComposeComponent is null so inflateAvatar"

    .line 17104907
    .line 17104908
    const-string v5, "deliver"

    .line 17104909
    .line 17104910
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_39

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e:Landroid/view/ViewStub;

    .line 17104919
    .line 17104920
    new-instance v3, Lup4/v;

    .line 17104921
    .line 17104922
    invoke-direct {v3}, Lup4/v;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->e:Landroid/view/ViewStub;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    instance-of v3, v0, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_2d

    .line 17104937
    .line 17104938
    check-cast v0, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, v1

    .line 17104942
    :goto_2e
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_39

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v3}, Lcom/dragon/read/compose/AvatarComposeComponent;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_4c

    .line 17104963
    .line 17104964
    new-instance v2, Lup4/p;

    .line 17104965
    .line 17104966
    invoke-direct {v2, p1, p0}, Lup4/p;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_75

    .line 17104975
    .line 17104976
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a(Lih4/r;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17104982
    .line 17104983
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    new-instance v1, Lup4/q;

    .line 17104990
    .line 17104991
    invoke-direct {v1, p1, p0}, Lup4/q;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance p1, Lup4/r;

    .line 17104995
    .line 17104996
    invoke-direct {p1, v1}, Lup4/r;-><init>(Lup4/q;)V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance v1, Lup4/s;

    .line 17105000
    .line 17105001
    invoke-direct {v1}, Lup4/s;-><init>()V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance v2, Lup4/t;

    .line 17105005
    .line 17105006
    invoke-direct {v2, v1}, Lup4/t;-><init>(Lup4/s;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_77

    .line 17105013
    :cond_75
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->g:Lxy4/f;

    .line 17105014
    .line 17105015
    :goto_77
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104898
    if-eqz v0, :cond_15

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104908
    if-eqz v0, :cond_15

    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 17104912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, "updateLiveAvatarAniState playAnimation="

    .line 17104922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, " current state is "

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, " is selected: "

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->i:Z

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    const-string v3, "deliver"

    .line 17104955
    const-string v4, "PugcMainInfoView"

    .line 17104957
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v1

    .line 17104968
    if-nez v1, :cond_59

    .line 17104970
    if-nez v0, :cond_4d

    .line 17104972
    goto :goto_59

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104975
    if-eqz v0, :cond_59

    .line 17104977
    new-instance v1, Lup4/y;

    .line 17104979
    invoke-direct {v1, p1}, Lup4/y;-><init>(Z)V

    .line 17104982
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_15

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_15

    .line 17104909
    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 17104911
    .line 17104912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v2, "updateLiveAvatarAniState playAnimation="

    .line 17104921
    .line 17104922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, " current state is "

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, " is selected: "

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->i:Z

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v3, "deliver"

    .line 17104954
    .line 17104955
    const-string v4, "PugcMainInfoView"

    .line 17104956
    .line 17104957
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-nez v1, :cond_59

    .line 17104969
    .line 17104970
    if-nez v0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_59

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_59

    .line 17104976
    .line 17104977
    new-instance v1, Lup4/y;

    .line 17104978
    .line 17104979
    invoke-direct {v1, p1}, Lup4/y;-><init>(Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final getAvatarClickCallback()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getAvatarClickCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->l:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarClickCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->l:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAvatarComposeComponent()Lcom/dragon/read/compose/AvatarComposeComponent;
[MOD-CHANGED]
.method public final getAvatarComposeComponent()Lcom/dragon/read/compose/AvatarComposeComponent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarComposeComponent()Lcom/dragon/read/compose/AvatarComposeComponent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGrayScaleTargetViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->b:Landroid/widget/TextView;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getOuterLiveRoomReporter()Lxy4/f;
[MOD-CHANGED]
.method public final getOuterLiveRoomReporter()Lxy4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->g:Lxy4/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOuterLiveRoomReporter()Lxy4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->g:Lxy4/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSeriesController()Lyf4/b;
[MOD-CHANGED]
.method public final getSeriesController()Lyf4/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->n:Lyf4/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesController()Lyf4/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->n:Lyf4/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserNameClickCallback()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getUserNameClickCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserNameClickCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->k:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onGuestUserInfoUpdate(Ldb2/q;)V
[MOD-CHANGED]
.method public final onGuestUserInfoUpdate(Ldb2/q;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "onGuestUserInfoUpdate event: "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170452
    const-string v3, "deliver"

    .line 17170454
    const-string v4, "PugcMainInfoView"

    .line 17170456
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170461
    if-eqz v1, :cond_88

    .line 17170463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v5, "onGuestUserInfoUpdate event userId: "

    .line 17170467
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    iget-object v5, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v5, " dataProvider userId: "

    .line 17170477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170491
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170496
    iget-object v5, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 17170498
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_88

    .line 17170504
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17170506
    iget-object v5, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17170508
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    move-result v2

    .line 17170512
    if-nez v2, :cond_88

    .line 17170514
    iget-object p1, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17170516
    if-nez p1, :cond_58

    .line 17170518
    const-string p1, ""

    .line 17170520
    :cond_58
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170527
    if-nez v1, :cond_69

    .line 17170529
    const-string p1, "avatarComposeComponent is null"

    .line 17170531
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170533
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    goto :goto_88

    .line 17170537
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v2, "updateAvatarDecoration avatarDecorationUrl="

    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170553
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170558
    if-eqz v0, :cond_88

    .line 17170560
    new-instance v1, Lup4/u;

    .line 17170562
    invoke-direct {v1, p1}, Lup4/u;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGuestUserInfoUpdate(Ldb2/q;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "onGuestUserInfoUpdate event: "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    const-string v3, "deliver"

    .line 17170453
    .line 17170454
    const-string v4, "PugcMainInfoView"

    .line 17170455
    .line 17170456
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->f:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_88

    .line 17170462
    .line 17170463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v5, "onGuestUserInfoUpdate event userId: "

    .line 17170466
    .line 17170467
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v5, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v5, " dataProvider userId: "

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object v5, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_88

    .line 17170503
    .line 17170504
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v5, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    if-nez v2, :cond_88

    .line 17170513
    .line 17170514
    iget-object p1, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    if-nez p1, :cond_58

    .line 17170517
    .line 17170518
    const-string p1, ""

    .line 17170519
    .line 17170520
    :cond_58
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170526
    .line 17170527
    if-nez v1, :cond_69

    .line 17170528
    .line 17170529
    const-string p1, "avatarComposeComponent is null"

    .line 17170530
    .line 17170531
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_88

    .line 17170537
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v2, "updateAvatarDecoration avatarDecorationUrl="

    .line 17170540
    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->d:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_88

    .line 17170559
    .line 17170560
    new-instance v1, Lup4/u;

    .line 17170561
    .line 17170562
    invoke-direct {v1, p1}, Lup4/u;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method


.method public final setAvatarClickCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setAvatarClickCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->l:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAvatarClickCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->l:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFollowClickCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setFollowClickCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowClickCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->c:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setSeriesController(Lyf4/b;)V
[MOD-CHANGED]
.method public final setSeriesController(Lyf4/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->n:Lyf4/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeriesController(Lyf4/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->n:Lyf4/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUserNameClickCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setUserNameClickCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->k:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserNameClickCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->k:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


