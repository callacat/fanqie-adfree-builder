.class public final Lpd3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd3/b$a;
    }
.end annotation


# instance fields
.field public final a:Luh5/b;

.field public final b:Ljava/lang/Integer;

.field public final c:Lyh5/a;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lta5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpd3/c;

.field public final j:Lpd3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdcd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpd3/b$a;

    return-void
.end method

.method public constructor <init>(Lmb5/z;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lpd3/b;->a:Luh5/b;

    .line 33882121
    iput-object p2, p0, Lpd3/b;->b:Ljava/lang/Integer;

    .line 33882123
    invoke-virtual {p1}, Lmb5/z;->O()Lyh5/a;

    .line 33882126
    move-result-object v0

    .line 33882127
    iput-object v0, p0, Lpd3/b;->c:Lyh5/a;

    .line 33882129
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33882134
    move-result v1

    .line 33882135
    iput-boolean v1, p0, Lpd3/b;->f:Z

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    const/4 v2, 0x2

    .line 33882139
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882142
    move-result-object v3

    .line 33882143
    iput-object v3, p0, Lpd3/b;->g:Landroidx/compose/runtime/MutableState;

    .line 33882145
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882148
    move-result-object v1

    .line 33882149
    iput-object v1, p0, Lpd3/b;->h:Landroidx/compose/runtime/MutableState;

    .line 33882151
    new-instance v2, Lpd3/c;

    .line 33882153
    invoke-direct {v2, p0}, Lpd3/c;-><init>(Lpd3/b;)V

    .line 33882156
    iput-object v2, p0, Lpd3/b;->i:Lpd3/c;

    .line 33882158
    new-instance v2, Lpd3/d;

    .line 33882160
    invoke-direct {v2, p0}, Lpd3/d;-><init>(Lpd3/b;)V

    .line 33882163
    iput-object v2, p0, Lpd3/b;->j:Lpd3/d;

    .line 33882165
    iget-object v4, p0, Lpd3/b;->c:Lyh5/a;

    .line 33882167
    if-eqz v4, :cond_47

    .line 33882169
    const-class v5, Lua5/c;

    .line 33882171
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882174
    move-result-object v5

    .line 33882175
    new-instance v6, Lpd3/a;

    .line 33882177
    invoke-direct {v6}, Lpd3/a;-><init>()V

    .line 33882180
    invoke-interface {v4, v5, v6}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33882183
    :cond_47
    iget-object v4, p0, Lpd3/b;->a:Luh5/b;

    .line 33882185
    new-instance v5, Lcom/dragon/read/bookmall/tab/video/f;

    .line 33882187
    invoke-direct {v5, p1, v3, v1}, Lcom/dragon/read/bookmall/tab/video/f;-><init>(Lmb5/z;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33882190
    invoke-interface {v4, v5}, Luh5/b;->j(Luh5/a;)V

    .line 33882193
    sget-object p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33882195
    iget p1, p1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33882197
    if-nez p2, :cond_58

    .line 33882199
    goto :goto_61

    .line 33882200
    :cond_58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882203
    move-result p2

    .line 33882204
    if-ne p2, p1, :cond_61

    .line 33882206
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/f$a;->a:I

    .line 50331650
    return-void
.end method

.method public final b(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Luh5/f$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final c()V
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onFilterSelectedChanged:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lpd3/b;->g:Landroidx/compose/runtime/MutableState;

    .line 327691
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 327697
    const/4 v3, 0x0

    .line 327698
    if-eqz v2, :cond_29

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 327702
    if-eqz v2, :cond_29

    .line 327704
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljava/util/Set;

    .line 327710
    if-eqz v2, :cond_29

    .line 327712
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 327715
    move-result v2

    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v2

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v2, v3

    .line 327722
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const-string v0, "RecommendTabStaggeredDelegate"

    .line 327734
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    iget-object v0, p0, Lpd3/b;->c:Lyh5/a;

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-interface {v0}, Lyh5/a;->b()V

    .line 327744
    :cond_40
    iget-object v0, p0, Lpd3/b;->g:Landroidx/compose/runtime/MutableState;

    .line 327746
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 327752
    if-eqz v0, :cond_4d

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g()V

    .line 327757
    :cond_4d
    iget-object v0, p0, Lpd3/b;->g:Landroidx/compose/runtime/MutableState;

    .line 327759
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    move-object v9, v0

    .line 327764
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 327766
    new-instance v0, Lci5/b;

    .line 327768
    const/4 v5, 0x0

    .line 327769
    const/4 v6, 0x1

    .line 327770
    const/4 v7, 0x1

    .line 327771
    const/4 v8, 0x0

    .line 327772
    const/4 v10, 0x0

    .line 327773
    const/16 v11, 0x28

    .line 327775
    move-object v4, v0

    .line 327776
    invoke-direct/range {v4 .. v11}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 327779
    iget-object v1, p0, Lpd3/b;->c:Lyh5/a;

    .line 327781
    if-eqz v1, :cond_70

    .line 327783
    invoke-interface {v1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 327786
    move-result-object v1

    .line 327787
    if-eqz v1, :cond_70

    .line 327789
    invoke-interface {v1}, Lci5/a;->reset()V

    .line 327792
    :cond_70
    iget-object v1, p0, Lpd3/b;->c:Lyh5/a;

    .line 327794
    if-eqz v1, :cond_79

    .line 327796
    sget v2, Lyh5/a$a;->a:I

    .line 327798
    invoke-interface {v1, v0, v3}, Lyh5/a;->h(Lci5/b;Ls05/y;)V

    .line 327801
    :cond_79
    return-void
.end method

.method public final d(Lci5/d;Lci5/b;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget v0, Luh5/f$a;->a:I

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    iput-boolean v0, p0, Lpd3/b;->e:Z

    .line 33882123
    iget-object v1, p1, Lci5/d;->a:Ljava/util/List;

    .line 33882125
    iget-boolean v2, p2, Lci5/b;->a:Z

    .line 33882127
    iget-object v3, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33882129
    instance-of v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 33882131
    if-nez v2, :cond_17

    .line 33882133
    if-eqz v3, :cond_1c

    .line 33882135
    :cond_17
    iget-object v4, p0, Lpd3/b;->a:Luh5/b;

    .line 33882137
    invoke-interface {v4}, Luh5/b;->t()V

    .line 33882140
    :cond_1c
    iget-boolean v4, p2, Lci5/b;->b:Z

    .line 33882142
    if-eqz v4, :cond_31

    .line 33882144
    iget-object v4, p1, Lci5/d;->c:Ljava/lang/String;

    .line 33882146
    if-eqz v4, :cond_31

    .line 33882148
    iget-object v5, p0, Lpd3/b;->a:Luh5/b;

    .line 33882150
    invoke-interface {v5}, Luh5/b;->n0()Lrh5/b;

    .line 33882153
    move-result-object v5

    .line 33882154
    if-eqz v5, :cond_31

    .line 33882156
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882159
    iput-object v4, v5, Lrh5/b;->d:Ljava/lang/String;

    .line 33882161
    :cond_31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882164
    move-result v4

    .line 33882165
    xor-int/lit8 v4, v4, 0x1

    .line 33882167
    if-eqz v4, :cond_67

    .line 33882169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882172
    move-result-object v4

    .line 33882173
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33882175
    instance-of v5, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 33882177
    if-eqz v5, :cond_67

    .line 33882179
    iget-boolean p2, p2, Lci5/b;->a:Z

    .line 33882181
    if-eqz p2, :cond_62

    .line 33882183
    iget-object p2, p0, Lpd3/b;->g:Landroidx/compose/runtime/MutableState;

    .line 33882185
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 33882187
    iget-object v1, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 33882189
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882192
    iget-object p2, p0, Lpd3/b;->g:Landroidx/compose/runtime/MutableState;

    .line 33882194
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882197
    move-result-object p2

    .line 33882198
    check-cast p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 33882200
    if-eqz p2, :cond_67

    .line 33882202
    iget-object v1, p0, Lpd3/b;->i:Lpd3/c;

    .line 33882204
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882207
    iput-object v1, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 33882209
    goto :goto_67

    .line 33882210
    :cond_62
    if-nez v3, :cond_67

    .line 33882212
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882215
    :cond_67
    :goto_67
    if-eqz v3, :cond_70

    .line 33882217
    iget-object p2, p0, Lpd3/b;->c:Lyh5/a;

    .line 33882219
    if-eqz p2, :cond_70

    .line 33882221
    invoke-interface {p2}, Lyh5/a;->clearData()V

    .line 33882224
    :cond_70
    if-nez v3, :cond_74

    .line 33882226
    if-eqz v2, :cond_7b

    .line 33882228
    :cond_74
    iget-object p2, p0, Lpd3/b;->c:Lyh5/a;

    .line 33882230
    if-eqz p2, :cond_7b

    .line 33882232
    invoke-static {p2}, Lyh5/a$a;->a(Lyh5/a;)V

    .line 33882235
    :cond_7b
    iget p1, p1, Lci5/d;->b:I

    .line 33882237
    iput p1, p0, Lpd3/b;->d:I

    .line 33882239
    return-void
.end method

.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lpd3/b;->e:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {p0}, Lpd3/b;->c()V

    .line 131081
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

.method public final g(Lci5/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Luh5/f$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p1, Lci5/b;->e:Ljava/lang/Object;

    .line 16973835
    instance-of p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 16973837
    iput-boolean p1, p0, Lpd3/b;->e:Z

    .line 16973839
    if-eqz p1, :cond_18

    .line 16973841
    iget-object p1, p0, Lpd3/b;->c:Lyh5/a;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-interface {p1}, Lyh5/a;->showError()V

    .line 16973848
    :cond_18
    return-void
.end method

.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Luh5/f$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final l(Lci5/c;Lci5/b;)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    iput-boolean v0, p0, Lpd3/b;->e:Z

    .line 33947653
    iget-object p1, p1, Lci5/c;->a:Ljava/lang/Object;

    .line 33947655
    instance-of v1, p1, Lqv0/u0;

    .line 33947657
    if-eqz v1, :cond_22

    .line 33947659
    move-object v1, p1

    .line 33947660
    check-cast v1, Lqv0/u0;

    .line 33947662
    iget-object v2, p0, Lpd3/b;->b:Ljava/lang/Integer;

    .line 33947664
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->classic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 33947666
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 33947668
    if-nez v2, :cond_17

    .line 33947670
    goto :goto_22

    .line 33947671
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947674
    move-result v2

    .line 33947675
    if-ne v2, v3, :cond_22

    .line 33947677
    const-string/jumbo v2, "v3"

    .line 33947680
    iput-object v2, v1, Lqv0/u0;->x:Ljava/lang/String;

    .line 33947682
    :cond_22
    :goto_22
    instance-of v1, p1, Lqv0/t4;

    .line 33947684
    if-eqz v1, :cond_e9

    .line 33947686
    check-cast p1, Lqv0/t4;

    .line 33947688
    iget-object v1, p0, Lpd3/b;->a:Luh5/b;

    .line 33947690
    invoke-interface {v1}, Luh5/b;->n0()Lrh5/b;

    .line 33947693
    move-result-object v1

    .line 33947694
    if-nez v1, :cond_32

    .line 33947696
    goto/16 :goto_de

    .line 33947698
    :cond_32
    iget-object v2, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33947700
    instance-of v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 33947702
    if-eqz v2, :cond_39

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    iget v0, p0, Lpd3/b;->d:I

    .line 33947707
    :goto_3b
    iget-object v2, p0, Lpd3/b;->g:Landroidx/compose/runtime/MutableState;

    .line 33947709
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947712
    move-result-object v2

    .line 33947713
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 33947715
    const/4 v3, 0x0

    .line 33947716
    if-eqz v2, :cond_4b

    .line 33947718
    invoke-virtual {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c()Ljava/lang/String;

    .line 33947721
    move-result-object v2

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v2, v3

    .line 33947724
    :goto_4c
    if-nez v2, :cond_50

    .line 33947726
    const-string v2, ""

    .line 33947728
    :cond_50
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v6, "appendCellChangeRequestArgs: "

    .line 33947734
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    const/16 v6, 0x2c

    .line 33947742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    iget-wide v6, v1, Lrh5/b;->c:J

    .line 33947747
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    move-result-object v5

    .line 33947754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    const-string v4, "RecommendTabStaggeredDelegate"

    .line 33947759
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    iget-wide v4, v1, Lrh5/b;->f:J

    .line 33947764
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947767
    move-result-object v4

    .line 33947768
    iput-object v4, p1, Lqv0/t4;->h:Ljava/lang/Long;

    .line 33947770
    sget-object v4, Lcom/bytedance/kmp/reading/model/CellChangeScene;->EXCHANGE:Lcom/bytedance/kmp/reading/model/CellChangeScene;

    .line 33947772
    iget v4, v4, Lcom/bytedance/kmp/reading/model/CellChangeScene;->value:I

    .line 33947774
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    move-result-object v4

    .line 33947778
    iput-object v4, p1, Lqv0/t4;->d:Ljava/lang/Integer;

    .line 33947780
    iget-object v4, p0, Lpd3/b;->a:Luh5/b;

    .line 33947782
    invoke-interface {v4}, Luh5/b;->Q1()I

    .line 33947785
    move-result v4

    .line 33947786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v4

    .line 33947790
    iput-object v4, p1, Lqv0/t4;->i:Ljava/lang/Integer;

    .line 33947792
    sget-object v4, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 33947794
    iget v4, v4, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 33947796
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    move-result-object v4

    .line 33947800
    iput-object v4, p1, Lqv0/t4;->z:Ljava/lang/Integer;

    .line 33947802
    iget-object v4, p0, Lpd3/b;->a:Luh5/b;

    .line 33947804
    invoke-interface {v4}, Luh5/b;->e()I

    .line 33947807
    move-result v4

    .line 33947808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    move-result-object v4

    .line 33947812
    iput-object v4, p1, Lqv0/t4;->W:Ljava/lang/Integer;

    .line 33947814
    iget-object v4, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 33947816
    iput-object v4, p1, Lqv0/t4;->a0:Ljava/lang/String;

    .line 33947818
    const-wide/16 v4, 0x0

    .line 33947820
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947823
    move-result-object v4

    .line 33947824
    iput-object v4, p1, Lqv0/t4;->c:Ljava/lang/Long;

    .line 33947826
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 33947829
    move-result-object v4

    .line 33947830
    if-eqz v4, :cond_bc

    .line 33947832
    invoke-interface {v4}, Lcom/dragon/read/kmp/service/d0;->Id()Ljava/lang/Integer;

    .line 33947835
    move-result-object v3

    .line 33947836
    :cond_bc
    iput-object v3, p1, Lqv0/t4;->U0:Ljava/lang/Integer;

    .line 33947838
    iget-wide v3, v1, Lrh5/b;->c:J

    .line 33947840
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947843
    move-result-object v1

    .line 33947844
    iput-object v1, p1, Lqv0/t4;->a:Ljava/lang/Long;

    .line 33947846
    int-to-long v0, v0

    .line 33947847
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947850
    move-result-object v0

    .line 33947851
    iput-object v0, p1, Lqv0/t4;->b:Ljava/lang/Long;

    .line 33947853
    iput-object v2, p1, Lqv0/t4;->b0:Ljava/lang/String;

    .line 33947855
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33947857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947860
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 33947863
    move-result v0

    .line 33947864
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947867
    move-result-object v0

    .line 33947868
    iput-object v0, p1, Lqv0/t4;->A0:Ljava/lang/String;

    .line 33947870
    :goto_de
    iget-object p1, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33947872
    instance-of p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 33947874
    if-eqz p1, :cond_e9

    .line 33947876
    iget-object p1, p0, Lpd3/b;->a:Luh5/b;

    .line 33947878
    invoke-interface {p1}, Luh5/b;->n2()V

    .line 33947881
    :cond_e9
    return-void
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/f$a;->a:I

    .line 16777218
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Luh5/f$a;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 131076
    iget-object v1, p0, Lpd3/b;->j:Lpd3/d;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 131081
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method
