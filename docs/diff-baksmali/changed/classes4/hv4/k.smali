## classes4/hv4/k.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x95254

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lhv4/k$a;

    .line 327688
    const/4 v0, 0x6

    .line 327689
    new-array v0, v0, [Ljava/lang/Float;

    .line 327691
    const/high16 v1, 0x40000000    # 2.0f

    .line 327693
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327700
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 327702
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    aput-object v1, v0, v2

    .line 327709
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327711
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x2

    .line 327716
    aput-object v1, v0, v2

    .line 327718
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 327720
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x3

    .line 327725
    aput-object v1, v0, v2

    .line 327727
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327729
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x4

    .line 327734
    aput-object v1, v0, v2

    .line 327736
    const/high16 v1, 0x3f400000    # 0.75f

    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x5

    .line 327743
    aput-object v1, v0, v2

    .line 327745
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lhv4/k;->i:Ljava/util/ArrayList;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x95254

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lhv4/k$a;

    .line 327687
    .line 327688
    const/4 v0, 0x6

    .line 327689
    new-array v0, v0, [Ljava/lang/Float;

    .line 327690
    .line 327691
    const/high16 v1, 0x40000000    # 2.0f

    .line 327692
    .line 327693
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327699
    .line 327700
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 327701
    .line 327702
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    aput-object v1, v0, v2

    .line 327708
    .line 327709
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327710
    .line 327711
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x2

    .line 327716
    aput-object v1, v0, v2

    .line 327717
    .line 327718
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x3

    .line 327725
    aput-object v1, v0, v2

    .line 327726
    .line 327727
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x4

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    const/high16 v1, 0x3f400000    # 0.75f

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x5

    .line 327743
    aput-object v1, v0, v2

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lhv4/k;->i:Ljava/util/ArrayList;

    .line 327750
    .line 327751
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lhv4/k$b;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lhv4/k$b;F)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50593798
    iput-object p2, p0, Lhv4/k;->a:Lhv4/k$b;

    .line 50593800
    iput p3, p0, Lhv4/k;->b:F

    .line 50593802
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593804
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50593807
    iput-object p1, p0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593809
    const/4 p1, -0x1

    .line 50593810
    iput p1, p0, Lhv4/k;->g:I

    .line 50593812
    sget-object p1, Lhv4/k;->i:Ljava/util/ArrayList;

    .line 50593814
    iput-object p1, p0, Lhv4/k;->h:Ljava/util/List;

    .line 50593816
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 50593824
    move-result-object p1

    .line 50593825
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 50593827
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593830
    move-result p2

    .line 50593831
    if-nez p2, :cond_2f

    .line 50593833
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lhv4/k;->h:Ljava/util/List;

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lhv4/k$b;F)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lhv4/k;->a:Lhv4/k$b;

    .line 50593799
    .line 50593800
    iput p3, p0, Lhv4/k;->b:F

    .line 50593801
    .line 50593802
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593803
    .line 50593804
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object p1, p0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593808
    .line 50593809
    const/4 p1, -0x1

    .line 50593810
    iput p1, p0, Lhv4/k;->g:I

    .line 50593811
    .line 50593812
    sget-object p1, Lhv4/k;->i:Ljava/util/ArrayList;

    .line 50593813
    .line 50593814
    iput-object p1, p0, Lhv4/k;->h:Ljava/util/List;

    .line 50593815
    .line 50593816
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 50593826
    .line 50593827
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p2

    .line 50593831
    if-nez p2, :cond_2f

    .line 50593832
    .line 50593833
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lhv4/k;->h:Ljava/util/List;

    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f0506fc

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235990
    move-result-object p1

    .line 17235991
    const v0, 0x7f110194

    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235997
    move-result-object v0

    .line 17235998
    check-cast v0, Landroid/widget/TextView;

    .line 17236000
    iput-object v0, p0, Lhv4/k;->c:Landroid/widget/TextView;

    .line 17236002
    const v0, 0x7f110018

    .line 17236005
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236008
    move-result-object v0

    .line 17236009
    check-cast v0, Landroid/widget/ImageView;

    .line 17236011
    iput-object v0, p0, Lhv4/k;->d:Landroid/widget/ImageView;

    .line 17236013
    const v0, 0x7f112b80

    .line 17236016
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236019
    move-result-object v0

    .line 17236020
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236022
    iput-object v0, p0, Lhv4/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236024
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236026
    const/4 v1, -0x1

    .line 17236027
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236030
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-virtual {v3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236037
    iget-object p1, p0, Lhv4/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236039
    const/4 v0, 0x0

    .line 17236040
    const-string v3, ""

    .line 17236042
    if-nez p1, :cond_50

    .line 17236044
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236047
    move-object p1, v0

    .line 17236048
    :cond_50
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236050
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236057
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236060
    iget-object p1, p0, Lhv4/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236062
    if-nez p1, :cond_64

    .line 17236064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236067
    move-object p1, v0

    .line 17236068
    :cond_64
    iget-object v4, p0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236070
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236073
    iget-object p1, p0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236075
    const-class v4, Lhv4/k$c;

    .line 17236077
    new-instance v5, Lhv4/k$e;

    .line 17236079
    new-instance v6, Lhv4/m;

    .line 17236081
    invoke-direct {v6, p0}, Lhv4/m;-><init>(Lhv4/k;)V

    .line 17236084
    invoke-direct {v5, v6}, Lhv4/k$e;-><init>(Lhv4/m;)V

    .line 17236087
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236090
    iget-object p1, p0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236092
    new-instance v4, Ljava/util/ArrayList;

    .line 17236094
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236097
    iget-object v5, p0, Lhv4/k;->h:Ljava/util/List;

    .line 17236099
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object v5

    .line 17236103
    const/4 v6, 0x0

    .line 17236104
    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    move-result v7

    .line 17236108
    const/4 v8, 0x1

    .line 17236109
    if-eqz v7, :cond_c1

    .line 17236111
    add-int/lit8 v7, v6, 0x1

    .line 17236113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236116
    move-result-object v9

    .line 17236117
    check-cast v9, Ljava/lang/Number;

    .line 17236119
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236122
    move-result v9

    .line 17236123
    iget v10, p0, Lhv4/k;->b:F

    .line 17236125
    cmpg-float v10, v10, v9

    .line 17236127
    if-nez v10, :cond_a2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v8, 0x0

    .line 17236131
    :goto_a3
    sget-object v10, Law4/n2;->a:Law4/n2;

    .line 17236133
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236136
    move-result-object v11

    .line 17236137
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static {v9, v11}, Law4/n2;->a(FLandroid/content/Context;)Ljava/lang/String;

    .line 17236146
    move-result-object v10

    .line 17236147
    new-instance v11, Lhv4/k$c;

    .line 17236149
    invoke-direct {v11, v10, v9, v8}, Lhv4/k$c;-><init>(Ljava/lang/String;FZ)V

    .line 17236152
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236155
    if-eqz v8, :cond_bf

    .line 17236157
    iput v6, p0, Lhv4/k;->g:I

    .line 17236159
    :cond_bf
    move v6, v7

    .line 17236160
    goto :goto_88

    .line 17236161
    :cond_c1
    invoke-virtual {p1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236164
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17236166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17236176
    move-result p1

    .line 17236177
    if-eqz p1, :cond_ee

    .line 17236179
    iget-object p1, p0, Lhv4/k;->c:Landroid/widget/TextView;

    .line 17236181
    if-nez p1, :cond_db

    .line 17236183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236186
    move-object p1, v0

    .line 17236187
    :cond_db
    const/high16 v2, 0x41800000    # 16.0f

    .line 17236189
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236192
    iget-object p1, p0, Lhv4/k;->d:Landroid/widget/ImageView;

    .line 17236194
    if-nez p1, :cond_e8

    .line 17236196
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236199
    move-object p1, v0

    .line 17236200
    :cond_e8
    const v2, 0x7f02142e

    .line 17236203
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236206
    :cond_ee
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17236208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17236214
    move-result-object p1

    .line 17236215
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17236217
    if-eqz p1, :cond_102

    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236226
    :cond_102
    iget-object p1, p0, Lhv4/k;->d:Landroid/widget/ImageView;

    .line 17236228
    if-nez p1, :cond_10a

    .line 17236230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236233
    move-object p1, v0

    .line 17236234
    :cond_10a
    new-instance v2, Lhv4/j;

    .line 17236236
    invoke-direct {v2, p0}, Lhv4/j;-><init>(Lhv4/k;)V

    .line 17236239
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236242
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236244
    const/4 v2, -0x2

    .line 17236245
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236248
    const/16 v1, 0x50

    .line 17236250
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236252
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236259
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236262
    move-result p1

    .line 17236263
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236266
    move-result-object v1

    .line 17236267
    if-eqz p1, :cond_131

    .line 17236269
    const v2, 0x7f0d03d6

    .line 17236272
    goto :goto_134

    .line 17236273
    :cond_131
    const v2, 0x7f0d0667

    .line 17236276
    :goto_134
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236279
    move-result v1

    .line 17236280
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236287
    move-result-object v2

    .line 17236288
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236290
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236292
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236295
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236298
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236301
    move-result-object v1

    .line 17236302
    const v2, 0x7f0d0019

    .line 17236305
    const v4, 0x7f0d0017

    .line 17236308
    if-eqz p1, :cond_15a

    .line 17236310
    const v5, 0x7f0d0019

    .line 17236313
    goto :goto_15d

    .line 17236314
    :cond_15a
    const v5, 0x7f0d0017

    .line 17236317
    :goto_15d
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236320
    move-result v1

    .line 17236321
    iget-object v5, p0, Lhv4/k;->d:Landroid/widget/ImageView;

    .line 17236323
    if-nez v5, :cond_169

    .line 17236325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236328
    move-object v5, v0

    .line 17236329
    :cond_169
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236332
    move-result-object v5

    .line 17236333
    if-eqz v5, :cond_179

    .line 17236335
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236337
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236339
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236342
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236345
    :cond_179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236348
    move-result-object v1

    .line 17236349
    if-eqz p1, :cond_180

    .line 17236351
    goto :goto_183

    .line 17236352
    :cond_180
    const v2, 0x7f0d0017

    .line 17236355
    :goto_183
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236358
    move-result p1

    .line 17236359
    iget-object v1, p0, Lhv4/k;->c:Landroid/widget/TextView;

    .line 17236361
    if-nez v1, :cond_18f

    .line 17236363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236366
    move-object v1, v0

    .line 17236367
    :cond_18f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236370
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17236373
    move-result-object p1

    .line 17236374
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17236377
    move-result p1

    .line 17236378
    if-eqz p1, :cond_1e9

    .line 17236380
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236383
    move-result-object p1

    .line 17236384
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236387
    move-result-object p1

    .line 17236388
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236390
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236393
    move-result-object v2

    .line 17236394
    const v4, 0x7f0d0db3

    .line 17236397
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236400
    move-result v2

    .line 17236401
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236403
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236406
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236409
    iget-object p1, p0, Lhv4/k;->d:Landroid/widget/ImageView;

    .line 17236411
    if-nez p1, :cond_1c1

    .line 17236413
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236416
    move-object p1, v0

    .line 17236417
    :cond_1c1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236419
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236422
    move-result-object v2

    .line 17236423
    const v4, 0x7f0d0041

    .line 17236426
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236429
    move-result v2

    .line 17236430
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236432
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236435
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236438
    iget-object p1, p0, Lhv4/k;->c:Landroid/widget/TextView;

    .line 17236440
    if-nez p1, :cond_1de

    .line 17236442
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236445
    move-object p1, v0

    .line 17236446
    :cond_1de
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236449
    move-result-object v1

    .line 17236450
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236453
    move-result v1

    .line 17236454
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236457
    :cond_1e9
    iget-object p1, p0, Lhv4/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236459
    if-nez p1, :cond_1f1

    .line 17236461
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236464
    goto :goto_1f2

    .line 17236465
    :cond_1f1
    move-object v0, p1

    .line 17236466
    :goto_1f2
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236469
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f0506fc

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    const v0, 0x7f110194

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    check-cast v0, Landroid/widget/TextView;

    .line 17235999
    .line 17236000
    iput-object v0, p0, Lhv4/k;->c:Landroid/widget/TextView;

    .line 17236001
    .line 17236002
    const v0, 0x7f110018

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    check-cast v0, Landroid/widget/ImageView;

    .line 17236010
    .line 17236011
    iput-object v0, p0, Lhv4/k;->d:Landroid/widget/ImageView;

    .line 17236012
    .line 17236013
    const v0, 0x7f112b80

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236021
    .line 17236022
    iput-object v0, p0, Lhv4/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236023
    .line 17236024
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236025
    .line 17236026
    const/4 v1, -0x1

    .line 17236027
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-virtual {v3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object p1, p0, Lhv4/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236038
    .line 17236039
    const/4 v0, 0x0

    .line 17236040
    const-string v3, ""

    .line 17236041
    .line 17236042
    if-nez p1, :cond_50

    .line 17236043
    .line 17236044
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    move-object p1, v0

    .line 17236048
    :cond_50
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object p1, p0, Lhv4/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236061
    .line 17236062
    if-nez p1, :cond_64

    .line 17236063
    .line 17236064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    move-object p1, v0

    .line 17236068
    :cond_64
    iget-object v4, p0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236069
    .line 17236070
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object p1, p0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236074
    .line 17236075
    const-class v4, Lhv4/k$c;

    .line 17236076
    .line 17236077
    new-instance v5, Lhv4/k$e;

    .line 17236078
    .line 17236079
    new-instance v6, Lhv4/m;

    .line 17236080
    .line 17236081
    invoke-direct {v6, p0}, Lhv4/m;-><init>(Lhv4/k;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-direct {v5, v6}, Lhv4/k$e;-><init>(Lhv4/m;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object p1, p0, Lhv4/k;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236091
    .line 17236092
    new-instance v4, Ljava/util/ArrayList;

    .line 17236093
    .line 17236094
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v5, p0, Lhv4/k;->h:Ljava/util/List;

    .line 17236098
    .line 17236099
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    const/4 v6, 0x0

    .line 17236104
    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v7

    .line 17236108
    const/4 v8, 0x1

    .line 17236109
    if-eqz v7, :cond_c1

    .line 17236110
    .line 17236111
    add-int/lit8 v7, v6, 0x1

    .line 17236112
    .line 17236113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v9

    .line 17236117
    check-cast v9, Ljava/lang/Number;

    .line 17236118
    .line 17236119
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v9

    .line 17236123
    iget v10, p0, Lhv4/k;->b:F

    .line 17236124
    .line 17236125
    cmpg-float v10, v10, v9

    .line 17236126
    .line 17236127
    if-nez v10, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v8, 0x0

    .line 17236131
    :goto_a3
    sget-object v10, Law4/n2;->a:Law4/n2;

    .line 17236132
    .line 17236133
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v11

    .line 17236137
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {v9, v11}, Law4/n2;->a(FLandroid/content/Context;)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v10

    .line 17236147
    new-instance v11, Lhv4/k$c;

    .line 17236148
    .line 17236149
    invoke-direct {v11, v10, v9, v8}, Lhv4/k$c;-><init>(Ljava/lang/String;FZ)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    if-eqz v8, :cond_bf

    .line 17236156
    .line 17236157
    iput v6, p0, Lhv4/k;->g:I

    .line 17236158
    .line 17236159
    :cond_bf
    move v6, v7

    .line 17236160
    goto :goto_88

    .line 17236161
    :cond_c1
    invoke-virtual {p1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result p1

    .line 17236177
    if-eqz p1, :cond_ee

    .line 17236178
    .line 17236179
    iget-object p1, p0, Lhv4/k;->c:Landroid/widget/TextView;

    .line 17236180
    .line 17236181
    if-nez p1, :cond_db

    .line 17236182
    .line 17236183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    move-object p1, v0

    .line 17236187
    :cond_db
    const/high16 v2, 0x41800000    # 16.0f

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object p1, p0, Lhv4/k;->d:Landroid/widget/ImageView;

    .line 17236193
    .line 17236194
    if-nez p1, :cond_e8

    .line 17236195
    .line 17236196
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    move-object p1, v0

    .line 17236200
    :cond_e8
    const v2, 0x7f02142e

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 17236216
    .line 17236217
    if-eqz p1, :cond_102

    .line 17236218
    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    iget-object p1, p0, Lhv4/k;->d:Landroid/widget/ImageView;

    .line 17236227
    .line 17236228
    if-nez p1, :cond_10a

    .line 17236229
    .line 17236230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    move-object p1, v0

    .line 17236234
    :cond_10a
    new-instance v2, Lhv4/j;

    .line 17236235
    .line 17236236
    invoke-direct {v2, p0}, Lhv4/j;-><init>(Lhv4/k;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236243
    .line 17236244
    const/4 v2, -0x2

    .line 17236245
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236246
    .line 17236247
    .line 17236248
    const/16 v1, 0x50

    .line 17236249
    .line 17236250
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236251
    .line 17236252
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result p1

    .line 17236263
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    if-eqz p1, :cond_131

    .line 17236268
    .line 17236269
    const v2, 0x7f0d03d6

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_134

    .line 17236273
    :cond_131
    const v2, 0x7f0d0667

    .line 17236274
    .line 17236275
    .line 17236276
    :goto_134
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v1

    .line 17236280
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v2

    .line 17236288
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236289
    .line 17236290
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236291
    .line 17236292
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v1

    .line 17236302
    const v2, 0x7f0d0019

    .line 17236303
    .line 17236304
    .line 17236305
    const v4, 0x7f0d0017

    .line 17236306
    .line 17236307
    .line 17236308
    if-eqz p1, :cond_15a

    .line 17236309
    .line 17236310
    const v5, 0x7f0d0019

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_15d

    .line 17236314
    :cond_15a
    const v5, 0x7f0d0017

    .line 17236315
    .line 17236316
    .line 17236317
    :goto_15d
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v1

    .line 17236321
    iget-object v5, p0, Lhv4/k;->d:Landroid/widget/ImageView;

    .line 17236322
    .line 17236323
    if-nez v5, :cond_169

    .line 17236324
    .line 17236325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    move-object v5, v0

    .line 17236329
    :cond_169
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v5

    .line 17236333
    if-eqz v5, :cond_179

    .line 17236334
    .line 17236335
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236336
    .line 17236337
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236338
    .line 17236339
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v1

    .line 17236349
    if-eqz p1, :cond_180

    .line 17236350
    .line 17236351
    goto :goto_183

    .line 17236352
    :cond_180
    const v2, 0x7f0d0017

    .line 17236353
    .line 17236354
    .line 17236355
    :goto_183
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236356
    .line 17236357
    .line 17236358
    move-result p1

    .line 17236359
    iget-object v1, p0, Lhv4/k;->c:Landroid/widget/TextView;

    .line 17236360
    .line 17236361
    if-nez v1, :cond_18f

    .line 17236362
    .line 17236363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    move-object v1, v0

    .line 17236367
    :cond_18f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object p1

    .line 17236374
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result p1

    .line 17236378
    if-eqz p1, :cond_1e9

    .line 17236379
    .line 17236380
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object p1

    .line 17236384
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object p1

    .line 17236388
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236389
    .line 17236390
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v2

    .line 17236394
    const v4, 0x7f0d0db3

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v2

    .line 17236401
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236402
    .line 17236403
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236407
    .line 17236408
    .line 17236409
    iget-object p1, p0, Lhv4/k;->d:Landroid/widget/ImageView;

    .line 17236410
    .line 17236411
    if-nez p1, :cond_1c1

    .line 17236412
    .line 17236413
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    move-object p1, v0

    .line 17236417
    :cond_1c1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236418
    .line 17236419
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v2

    .line 17236423
    const v4, 0x7f0d0041

    .line 17236424
    .line 17236425
    .line 17236426
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236427
    .line 17236428
    .line 17236429
    move-result v2

    .line 17236430
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236431
    .line 17236432
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236433
    .line 17236434
    .line 17236435
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236436
    .line 17236437
    .line 17236438
    iget-object p1, p0, Lhv4/k;->c:Landroid/widget/TextView;

    .line 17236439
    .line 17236440
    if-nez p1, :cond_1de

    .line 17236441
    .line 17236442
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236443
    .line 17236444
    .line 17236445
    move-object p1, v0

    .line 17236446
    :cond_1de
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236447
    .line 17236448
    .line 17236449
    move-result-object v1

    .line 17236450
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236451
    .line 17236452
    .line 17236453
    move-result v1

    .line 17236454
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236455
    .line 17236456
    .line 17236457
    :cond_1e9
    iget-object p1, p0, Lhv4/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236458
    .line 17236459
    if-nez p1, :cond_1f1

    .line 17236460
    .line 17236461
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236462
    .line 17236463
    .line 17236464
    goto :goto_1f2

    .line 17236465
    :cond_1f1
    move-object v0, p1

    .line 17236466
    :goto_1f2
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236467
    .line 17236468
    .line 17236469
    return-void
.end method


.method public final onScreenChanged(II)V
[MOD-CHANGED]
.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 33619972
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


