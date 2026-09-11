.class public final Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

.field public c:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/reflect/Field;

.field public h:Ljava/lang/reflect/Field;

.field public i:Ljava/lang/reflect/Field;

.field public final j:Z

.field public k:Z

.field public l:Z

.field public final m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/Boolean;

.field public final q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f13a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/HashMap;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->a:Ljava/util/Map;

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->j:Z

    .line 16973838
    .line 16973839
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->m:Z

    .line 16973840
    .line 16973841
    const/4 p1, 0x2

    .line 16973842
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->o:I

    .line 16973843
    .line 16973844
    return-void
.end method

.method public static a(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->l:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_38

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->l:Z

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_2e

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_2e

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2e

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->a:Ljava/util/Map;

    .line 17039390
    .line 17039391
    check-cast v1, Ljava/util/HashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/lang/Iterable;

    .line 17039398
    .line 17039399
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->releaseSpecifiedHolders(Ljava/util/Set;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->a:Ljava/util/Map;

    .line 17039407
    .line 17039408
    check-cast v0, Ljava/util/HashMap;

    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 v0, 0x0

    .line 17039414
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->l:Z

    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method

.method public static synthetic d(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;ZLjava/lang/Integer;Ljava/lang/Boolean;I)V
    .registers 13

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082692
    .line 84082693
    move-object v4, v1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    move-object v4, p2

    .line 84082696
    :goto_8
    and-int/lit8 p2, p4, 0x4

    .line 84082697
    .line 84082698
    if-eqz p2, :cond_e

    .line 84082699
    .line 84082700
    move-object v5, v1

    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    move-object v5, p3

    .line 84082703
    :goto_f
    const/4 v6, 0x0

    .line 84082704
    const/4 v7, 0x0

    .line 84082705
    move-object v2, p0

    .line 84082706
    move v3, p1

    .line 84082707
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->c(ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


# virtual methods
.method public final b(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->j:Z

    .line 33882118
    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->k:Z

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_13

    .line 33882125
    .line 33882126
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->m:Z

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->a:Ljava/util/Map;

    .line 33882132
    .line 33882133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v0, Ljava/util/HashMap;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_48

    .line 33882144
    .line 33882145
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->f:Ljava/util/List;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_33

    .line 33882148
    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v0, Ljava/util/ArrayList;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    if-ne v0, v1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_48

    .line 33882163
    :cond_33
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getItemViewType(I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->INVALID:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    if-ne v0, v1, :cond_40

    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;

    .line 33882177
    .line 33882178
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$handlePreBindInternal$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;ILcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

.method public final c(ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 14

    .prologue
    .line 84344832
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 84344833
    .line 84344834
    const/4 v1, 0x1

    .line 84344835
    if-nez v0, :cond_a9

    .line 84344836
    .line 84344837
    const-string v0, ""

    .line 84344838
    .line 84344839
    const-string v2, "#preBind#:initSuccess recycler="

    .line 84344840
    .line 84344841
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84344842
    .line 84344843
    const/4 v4, 0x0

    .line 84344844
    if-eqz v3, :cond_13

    .line 84344845
    .line 84344846
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v3

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    move-object v3, v4

    .line 84344852
    :goto_14
    instance-of v5, v3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 84344853
    .line 84344854
    if-nez v5, :cond_19

    .line 84344855
    .line 84344856
    move-object v3, v4

    .line 84344857
    :cond_19
    iput-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 84344858
    .line 84344859
    :try_start_1b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344860
    .line 84344861
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 84344862
    .line 84344863
    const-string v5, "mRecycler"

    .line 84344864
    .line 84344865
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v3

    .line 84344869
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344870
    .line 84344871
    .line 84344872
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84344873
    .line 84344874
    .line 84344875
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84344876
    .line 84344877
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object v3

    .line 84344881
    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 84344882
    .line 84344883
    if-nez v5, :cond_36

    .line 84344884
    .line 84344885
    move-object v3, v4

    .line 84344886
    :cond_36
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 84344887
    .line 84344888
    iput-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 84344889
    .line 84344890
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 84344891
    .line 84344892
    const-string v5, "mCachedViews"

    .line 84344893
    .line 84344894
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v3

    .line 84344898
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344899
    .line 84344900
    .line 84344901
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84344902
    .line 84344903
    .line 84344904
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 84344905
    .line 84344906
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object v0

    .line 84344910
    instance-of v3, v0, Ljava/util/List;

    .line 84344911
    .line 84344912
    if-nez v3, :cond_53

    .line 84344913
    .line 84344914
    move-object v0, v4

    .line 84344915
    :cond_53
    check-cast v0, Ljava/util/List;

    .line 84344916
    .line 84344917
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->e:Ljava/util/List;

    .line 84344918
    .line 84344919
    const-string v0, "NaMallPreBind"

    .line 84344920
    .line 84344921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344922
    .line 84344923
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344924
    .line 84344925
    .line 84344926
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 84344927
    .line 84344928
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344929
    .line 84344930
    .line 84344931
    const-string v2, ", cachedViews="

    .line 84344932
    .line 84344933
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344934
    .line 84344935
    .line 84344936
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->e:Ljava/util/List;

    .line 84344937
    .line 84344938
    if-eqz v2, :cond_74

    .line 84344939
    .line 84344940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v2

    .line 84344944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v4

    .line 84344948
    :cond_74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v2

    .line 84344955
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344956
    .line 84344957
    .line 84344958
    new-instance v0, Ljava/util/ArrayList;

    .line 84344959
    .line 84344960
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84344961
    .line 84344962
    .line 84344963
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->f:Ljava/util/List;

    .line 84344964
    .line 84344965
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84344966
    .line 84344967
    if-eqz v0, :cond_97

    .line 84344968
    .line 84344969
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v0

    .line 84344973
    if-eqz v0, :cond_97

    .line 84344974
    .line 84344975
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/prebind/d;

    .line 84344976
    .line 84344977
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/prebind/d;-><init>(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;)V

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 84344981
    .line 84344982
    .line 84344983
    :cond_97
    iput-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->n:Z

    .line 84344984
    .line 84344985
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344986
    .line 84344987
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_1b .. :try_end_9e} :catchall_9f

    .line 84344988
    .line 84344989
    .line 84344990
    goto :goto_a9

    .line 84344991
    :catchall_9f
    move-exception v0

    .line 84344992
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344993
    .line 84344994
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v0

    .line 84344998
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344999
    .line 84345000
    .line 84345001
    :cond_a9
    :goto_a9
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->n:Z

    .line 84345002
    .line 84345003
    if-nez v0, :cond_ae

    .line 84345004
    .line 84345005
    return-void

    .line 84345006
    :cond_ae
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->f:Ljava/util/List;

    .line 84345007
    .line 84345008
    if-eqz v0, :cond_b7

    .line 84345009
    .line 84345010
    check-cast v0, Ljava/util/ArrayList;

    .line 84345011
    .line 84345012
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84345013
    .line 84345014
    .line 84345015
    :cond_b7
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->e:Ljava/util/List;

    .line 84345016
    .line 84345017
    if-eqz v0, :cond_dd

    .line 84345018
    .line 84345019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v0

    .line 84345023
    :cond_bf
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v2

    .line 84345027
    if-eqz v2, :cond_dd

    .line 84345028
    .line 84345029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v2

    .line 84345033
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84345034
    .line 84345035
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->f:Ljava/util/List;

    .line 84345036
    .line 84345037
    if-eqz v3, :cond_bf

    .line 84345038
    .line 84345039
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84345040
    .line 84345041
    .line 84345042
    move-result v2

    .line 84345043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v2

    .line 84345047
    check-cast v3, Ljava/util/ArrayList;

    .line 84345048
    .line 84345049
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345050
    .line 84345051
    .line 84345052
    goto :goto_bf

    .line 84345053
    :cond_dd
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 84345054
    .line 84345055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a()Z

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v0

    .line 84345062
    if-eqz v0, :cond_109

    .line 84345063
    .line 84345064
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->p:Ljava/lang/Boolean;

    .line 84345065
    .line 84345066
    if-eqz v0, :cond_109

    .line 84345067
    .line 84345068
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v2

    .line 84345072
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v0

    .line 84345076
    xor-int/2addr v0, v1

    .line 84345077
    if-eqz v0, :cond_109

    .line 84345078
    .line 84345079
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84345080
    .line 84345081
    if-eqz v0, :cond_109

    .line 84345082
    .line 84345083
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v0

    .line 84345087
    if-eqz v0, :cond_109

    .line 84345088
    .line 84345089
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$preBind$2;

    .line 84345090
    .line 84345091
    invoke-direct {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper$preBind$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;)V

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->releaseIdleHolders(Lkotlin/jvm/functions/Function1;)V

    .line 84345095
    .line 84345096
    .line 84345097
    :cond_109
    const/4 v0, 0x0

    .line 84345098
    if-eqz p3, :cond_111

    .line 84345099
    .line 84345100
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345101
    .line 84345102
    .line 84345103
    move-result p3

    .line 84345104
    goto :goto_112

    .line 84345105
    :cond_111
    const/4 p3, 0x0

    .line 84345106
    :goto_112
    if-eqz p4, :cond_119

    .line 84345107
    .line 84345108
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-wide v2

    .line 84345112
    goto :goto_11b

    .line 84345113
    :cond_119
    const-wide/16 v2, 0x14

    .line 84345114
    .line 84345115
    :goto_11b
    if-eqz p5, :cond_122

    .line 84345116
    .line 84345117
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84345118
    .line 84345119
    .line 84345120
    move-result p4

    .line 84345121
    goto :goto_123

    .line 84345122
    :cond_122
    const/4 p4, 0x0

    .line 84345123
    :goto_123
    if-eqz p2, :cond_12a

    .line 84345124
    .line 84345125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84345126
    .line 84345127
    .line 84345128
    move-result p2

    .line 84345129
    goto :goto_12c

    .line 84345130
    :cond_12a
    iget p2, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->o:I

    .line 84345131
    .line 84345132
    :goto_12c
    iget-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 84345133
    .line 84345134
    if-eqz p5, :cond_135

    .line 84345135
    .line 84345136
    invoke-virtual {p5}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 84345137
    .line 84345138
    .line 84345139
    move-result p5

    .line 84345140
    goto :goto_136

    .line 84345141
    :cond_135
    const/4 p5, 0x0

    .line 84345142
    :goto_136
    add-int/2addr p5, p4

    .line 84345143
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 84345144
    .line 84345145
    if-eqz v4, :cond_140

    .line 84345146
    .line 84345147
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 84345148
    .line 84345149
    .line 84345150
    move-result v4

    .line 84345151
    goto :goto_141

    .line 84345152
    :cond_140
    const/4 v4, 0x0

    .line 84345153
    :goto_141
    add-int/2addr v4, p4

    .line 84345154
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 84345155
    .line 84345156
    if-eqz p4, :cond_14b

    .line 84345157
    .line 84345158
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 84345159
    .line 84345160
    .line 84345161
    move-result p4

    .line 84345162
    goto :goto_14c

    .line 84345163
    :cond_14b
    const/4 p4, 0x0

    .line 84345164
    :goto_14c
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84345165
    .line 84345166
    if-eqz v5, :cond_1c0

    .line 84345167
    .line 84345168
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 84345169
    .line 84345170
    .line 84345171
    move-result-object v5

    .line 84345172
    if-eqz v5, :cond_1c0

    .line 84345173
    .line 84345174
    if-eqz p1, :cond_187

    .line 84345175
    .line 84345176
    if-eqz p3, :cond_177

    .line 84345177
    .line 84345178
    add-int/lit8 p3, v4, 0x1

    .line 84345179
    .line 84345180
    add-int/2addr v4, p2

    .line 84345181
    add-int/2addr v4, v1

    .line 84345182
    invoke-static {v4, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84345183
    .line 84345184
    .line 84345185
    move-result p2

    .line 84345186
    move p4, p3

    .line 84345187
    :goto_163
    if-ge p4, p2, :cond_1c0

    .line 84345188
    .line 84345189
    iget-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84345190
    .line 84345191
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/prebind/b;

    .line 84345192
    .line 84345193
    invoke-direct {v0, v5, p4, p0}, Lcom/bytedance/android/ec/hybrid/list/prebind/b;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;ILcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;)V

    .line 84345194
    .line 84345195
    .line 84345196
    sub-int v1, p4, p3

    .line 84345197
    .line 84345198
    int-to-long v6, v1

    .line 84345199
    mul-long v6, v6, v2

    .line 84345200
    .line 84345201
    invoke-virtual {p5, v0, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84345202
    .line 84345203
    .line 84345204
    add-int/lit8 p4, p4, 0x1

    .line 84345205
    .line 84345206
    goto :goto_163

    .line 84345207
    :cond_177
    add-int/lit8 p3, v4, 0x1

    .line 84345208
    .line 84345209
    add-int/2addr v4, p2

    .line 84345210
    add-int/2addr v4, v1

    .line 84345211
    invoke-static {v4, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84345212
    .line 84345213
    .line 84345214
    move-result p2

    .line 84345215
    :goto_17f
    if-ge p3, p2, :cond_1c0

    .line 84345216
    .line 84345217
    invoke-virtual {p0, v5, p3}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->b(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;I)V

    .line 84345218
    .line 84345219
    .line 84345220
    add-int/lit8 p3, p3, 0x1

    .line 84345221
    .line 84345222
    goto :goto_17f

    .line 84345223
    :cond_187
    if-eqz p3, :cond_1ae

    .line 84345224
    .line 84345225
    sub-int p2, p5, p2

    .line 84345226
    .line 84345227
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345228
    .line 84345229
    .line 84345230
    move-result p3

    .line 84345231
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345232
    .line 84345233
    .line 84345234
    move-result p4

    .line 84345235
    :goto_193
    if-ge p3, p4, :cond_1c0

    .line 84345236
    .line 84345237
    invoke-virtual {p0, v5, p3}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->b(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;I)V

    .line 84345238
    .line 84345239
    .line 84345240
    iget-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->q:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84345241
    .line 84345242
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/prebind/c;

    .line 84345243
    .line 84345244
    invoke-direct {v1, v5, p3, p0}, Lcom/bytedance/android/ec/hybrid/list/prebind/c;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;ILcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;)V

    .line 84345245
    .line 84345246
    .line 84345247
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345248
    .line 84345249
    .line 84345250
    move-result v4

    .line 84345251
    sub-int v4, p3, v4

    .line 84345252
    .line 84345253
    int-to-long v6, v4

    .line 84345254
    mul-long v6, v6, v2

    .line 84345255
    .line 84345256
    invoke-virtual {p5, v1, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84345257
    .line 84345258
    .line 84345259
    add-int/lit8 p3, p3, 0x1

    .line 84345260
    .line 84345261
    goto :goto_193

    .line 84345262
    :cond_1ae
    sub-int p2, p5, p2

    .line 84345263
    .line 84345264
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345265
    .line 84345266
    .line 84345267
    move-result p2

    .line 84345268
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345269
    .line 84345270
    .line 84345271
    move-result p3

    .line 84345272
    :goto_1b8
    if-ge p2, p3, :cond_1c0

    .line 84345273
    .line 84345274
    invoke-virtual {p0, v5, p2}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->b(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;I)V

    .line 84345275
    .line 84345276
    .line 84345277
    add-int/lit8 p2, p2, 0x1

    .line 84345278
    .line 84345279
    goto :goto_1b8

    .line 84345280
    :cond_1c0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345281
    .line 84345282
    .line 84345283
    move-result-object p1

    .line 84345284
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->p:Ljava/lang/Boolean;

    .line 84345285
    .line 84345286
    return-void
.end method
