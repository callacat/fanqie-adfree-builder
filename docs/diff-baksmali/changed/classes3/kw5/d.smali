## classes3/kw5/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104907
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104909
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104912
    iput-object v1, p0, Lkw5/d;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104914
    const v2, 0x7f051239

    .line 17104917
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104923
    move-result-object p1

    .line 17104924
    const v2, 0x7f1134cb

    .line 17104927
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v2, ""

    .line 17104933
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast p1, Landroid/widget/TextView;

    .line 17104938
    iput-object p1, p0, Lkw5/d;->a:Landroid/widget/TextView;

    .line 17104940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104943
    move-result-object p1

    .line 17104944
    const v3, 0x7f1134ca

    .line 17104947
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast p1, Landroid/widget/TextView;

    .line 17104956
    iput-object p1, p0, Lkw5/d;->b:Landroid/widget/TextView;

    .line 17104958
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104961
    move-result-object p1

    .line 17104962
    const v3, 0x7f111dae

    .line 17104965
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    check-cast p1, Landroid/widget/ImageView;

    .line 17104974
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104977
    move-result-object p1

    .line 17104978
    const v3, 0x7f112b52

    .line 17104981
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104990
    iput-object p1, p0, Lkw5/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104992
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104994
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104997
    move-result-object v3

    .line 17104998
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17105001
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17105004
    iget-object v0, p0, Lkw5/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17105006
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17105009
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17105012
    const-class p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17105014
    new-instance v0, Lkw5/e;

    .line 17105016
    invoke-direct {v0, p0}, Lkw5/e;-><init>(Lkw5/d;)V

    .line 17105019
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, p0, Lkw5/d;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104913
    .line 17104914
    const v2, 0x7f051239

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const v2, 0x7f1134cb

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v2, ""

    .line 17104932
    .line 17104933
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast p1, Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lkw5/d;->a:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const v3, 0x7f1134ca

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast p1, Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    iput-object p1, p0, Lkw5/d;->b:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const v3, 0x7f111dae

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    check-cast p1, Landroid/widget/ImageView;

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const v3, 0x7f112b52

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104989
    .line 17104990
    iput-object p1, p0, Lkw5/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104991
    .line 17104992
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v3

    .line 17104998
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object v0, p0, Lkw5/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17105005
    .line 17105006
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const-class p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17105013
    .line 17105014
    new-instance v0, Lkw5/e;

    .line 17105015
    .line 17105016
    invoke-direct {v0, p0}, Lkw5/e;-><init>(Lkw5/d;)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method public final setItemActionListener(Lkw5/e1;)V
[MOD-CHANGED]
.method public final setItemActionListener(Lkw5/e1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw5/e1<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lkw5/d;->e:Lkw5/e1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemActionListener(Lkw5/e1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw5/e1<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lkw5/d;->e:Lkw5/e1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnNextIconClickListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnNextIconClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
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
    iget-object v0, p0, Lkw5/d;->b:Landroid/widget/TextView;

    .line 16908294
    new-instance v1, Lkw5/a;

    .line 16908296
    invoke-direct {v1, p1}, Lkw5/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnNextIconClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
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
    iget-object v0, p0, Lkw5/d;->b:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    new-instance v1, Lkw5/a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lkw5/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


