## classes4/hq4/d.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x94c0d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhq4/d$a;

    .line 196616
    invoke-direct {v0}, Lhq4/d$a;-><init>()V

    .line 196619
    sput-object v0, Lhq4/d;->d:Lhq4/d$a;

    .line 196621
    const-string v0, "is_from_material_end_recommend"

    .line 196623
    const-string v1, "from_player_position"

    .line 196625
    const-string v2, "from_material_id"

    .line 196627
    const-string v3, "from_src_material_id"

    .line 196629
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lhq4/d;->e:Ljava/util/List;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x94c0d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhq4/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhq4/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhq4/d;->d:Lhq4/d$a;

    .line 196620
    .line 196621
    const-string v0, "is_from_material_end_recommend"

    .line 196622
    .line 196623
    const-string v1, "from_player_position"

    .line 196624
    .line 196625
    const-string v2, "from_material_id"

    .line 196626
    .line 196627
    const-string v3, "from_src_material_id"

    .line 196628
    .line 196629
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lhq4/d;->e:Ljava/util/List;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lhq4/d;->b:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lhq4/d;->c:Ljava/util/Set;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lhq4/d;->b:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lhq4/d;->c:Ljava/util/Set;

    .line 196624
    .line 196625
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final O()Lkotlin/Pair;
[MOD-CHANGED]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final S()Ldi4/d;
[MOD-CHANGED]
.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lhq4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lhq4/c;

    .line 65538
    invoke-direct {v0, p0}, Lhq4/c;-><init>(Lhq4/d;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lhq4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lhq4/c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lhq4/c;-><init>(Lhq4/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final T()Ljava/lang/Class;
[MOD-CHANGED]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhq4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lhq4/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhq4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lhq4/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lhq4/d;->c:Ljava/util/Set;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_38

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/String;

    .line 262162
    sget-object v2, Lum4/m;->a:Lum4/m;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262173
    const-string v4, "remove "

    .line 262175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    const-string v4, "deliver"

    .line 262189
    const-string v5, "VideoDistributionRequestHelper"

    .line 262191
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    sget-object v2, Lum4/m;->c:Ljava/util/Map;

    .line 262196
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    goto :goto_6

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lhq4/d;->c:Ljava/util/Set;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_38

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/String;

    .line 262161
    .line 262162
    sget-object v2, Lum4/m;->a:Lum4/m;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v4, "remove "

    .line 262174
    .line 262175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    new-array v2, v2, [Ljava/lang/Object;

    .line 262186
    .line 262187
    const-string v4, "deliver"

    .line 262188
    .line 262189
    const-string v5, "VideoDistributionRequestHelper"

    .line 262190
    .line 262191
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v2, Lum4/m;->c:Ljava/util/Map;

    .line 262195
    .line 262196
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    goto :goto_6

    .line 262200
    :cond_38
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 11

    .prologue
    .line 17235968
    iget-object p1, p0, Lhq4/d;->a:Lqh4/h;

    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    if-eqz p1, :cond_18

    .line 17235974
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17235977
    move-result-object p1

    .line 17235978
    if-eqz p1, :cond_18

    .line 17235980
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235983
    move-result-object p1

    .line 17235984
    if-eqz p1, :cond_18

    .line 17235986
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17235988
    if-ne p1, v0, :cond_18

    .line 17235990
    const/4 p1, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 p1, 0x0

    .line 17235993
    :goto_19
    iget-object v2, p0, Lhq4/d;->a:Lqh4/h;

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    if-eqz v2, :cond_2f

    .line 17235998
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17236001
    move-result-object v2

    .line 17236002
    if-eqz v2, :cond_2f

    .line 17236004
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236007
    move-result-object v2

    .line 17236008
    if-eqz v2, :cond_2f

    .line 17236010
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236013
    move-result-object v2

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v2, v3

    .line 17236016
    :goto_30
    iget-object v4, p0, Lhq4/d;->a:Lqh4/h;

    .line 17236018
    if-eqz v4, :cond_38

    .line 17236020
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236023
    move-result-object v3

    .line 17236024
    :cond_38
    if-nez v3, :cond_3b

    .line 17236026
    goto :goto_5d

    .line 17236027
    :cond_3b
    invoke-interface {v3}, Lqh4/f;->S()Z

    .line 17236030
    move-result v4

    .line 17236031
    if-eqz v4, :cond_5d

    .line 17236033
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236036
    move-result-object v4

    .line 17236037
    if-eqz v4, :cond_50

    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236041
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236043
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236046
    move-result v4

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v4, 0x0

    .line 17236049
    :goto_51
    if-eqz v4, :cond_54

    .line 17236051
    goto :goto_5d

    .line 17236052
    :cond_54
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236055
    move-result-object v3

    .line 17236056
    if-eqz v3, :cond_5d

    .line 17236058
    iget v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 v3, -0x1

    .line 17236062
    :goto_5e
    iget-object v4, p0, Lhq4/d;->a:Lqh4/h;

    .line 17236064
    if-eqz v4, :cond_73

    .line 17236066
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236069
    move-result-object v4

    .line 17236070
    if-eqz v4, :cond_73

    .line 17236072
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236075
    move-result-object v4

    .line 17236076
    if-eqz v4, :cond_73

    .line 17236078
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 17236081
    move-result v4

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v4, 0x0

    .line 17236084
    :goto_74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236086
    const-string v6, "onShortSelected seriesId: "

    .line 17236088
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    const-string v6, ", currentIsRecommendSeries: "

    .line 17236096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236102
    const-string v6, ", indexInSeries: "

    .line 17236104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236110
    const-string v6, ", episodesCount: "

    .line 17236112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v5

    .line 17236122
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236124
    const-string v7, "deliver"

    .line 17236126
    const-string v8, "SeriesEndRecDataProvider"

    .line 17236128
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    if-nez p1, :cond_12e

    .line 17236133
    if-ltz v3, :cond_12e

    .line 17236135
    sub-int/2addr v4, v3

    .line 17236136
    if-gt v0, v4, :cond_af

    .line 17236138
    const/4 p1, 0x6

    .line 17236139
    if-ge v4, p1, :cond_af

    .line 17236141
    const/4 p1, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 p1, 0x0

    .line 17236144
    :goto_b0
    if-eqz p1, :cond_12e

    .line 17236146
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236148
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17236151
    move-result v3

    .line 17236152
    if-nez v3, :cond_127

    .line 17236154
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17236157
    move-result p1

    .line 17236158
    if-eqz p1, :cond_c1

    .line 17236160
    goto :goto_127

    .line 17236161
    :cond_c1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236164
    move-result p1

    .line 17236165
    if-eqz p1, :cond_cf

    .line 17236167
    const-string p1, "requestSeriesEndRecData seriesId is null"

    .line 17236169
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236171
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    goto :goto_12e

    .line 17236175
    :cond_cf
    iget-object p1, p0, Lhq4/d;->b:Ljava/util/Map;

    .line 17236177
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236180
    move-result p1

    .line 17236181
    if-eqz p1, :cond_df

    .line 17236183
    const-string p1, "requestSeriesEndRecData cache exist"

    .line 17236185
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236187
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    goto :goto_12e

    .line 17236191
    :cond_df
    sget-object p1, Lum4/m;->a:Lum4/m;

    .line 17236193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236196
    new-instance v3, Lhq4/f;

    .line 17236198
    invoke-direct {v3, p0, v2}, Lhq4/f;-><init>(Lhq4/d;Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236207
    sget-object p1, Lum4/m;->b:Ljava/util/Map;

    .line 17236209
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236211
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    move-result-object p1

    .line 17236215
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17236217
    if-eqz p1, :cond_104

    .line 17236219
    invoke-virtual {v3, p1}, Lhq4/f;->a(Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V

    .line 17236222
    sget-object p1, Lum4/m;->c:Ljava/util/Map;

    .line 17236224
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    goto :goto_11f

    .line 17236228
    :cond_104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236230
    const-string v0, "setCallback "

    .line 17236232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    move-result-object p1

    .line 17236242
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236244
    const-string v4, "VideoDistributionRequestHelper"

    .line 17236246
    invoke-static {v7, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    sget-object p1, Lum4/m;->c:Ljava/util/Map;

    .line 17236251
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    const/4 v0, 0x0

    .line 17236255
    :goto_11f
    if-nez v0, :cond_12e

    .line 17236257
    iget-object p1, p0, Lhq4/d;->c:Ljava/util/Set;

    .line 17236259
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236262
    goto :goto_12e

    .line 17236263
    :cond_127
    :goto_127
    const-string p1, "requestSeriesEndRecData teen mode or basic mode"

    .line 17236265
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236267
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    :cond_12e
    :goto_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 11

    .prologue
    .line 17235968
    iget-object p1, p0, Lhq4/d;->a:Lqh4/h;

    .line 17235969
    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    if-eqz p1, :cond_18

    .line 17235973
    .line 17235974
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    if-eqz p1, :cond_18

    .line 17235979
    .line 17235980
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    if-eqz p1, :cond_18

    .line 17235985
    .line 17235986
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17235987
    .line 17235988
    if-ne p1, v0, :cond_18

    .line 17235989
    .line 17235990
    const/4 p1, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 p1, 0x0

    .line 17235993
    :goto_19
    iget-object v2, p0, Lhq4/d;->a:Lqh4/h;

    .line 17235994
    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    if-eqz v2, :cond_2f

    .line 17235997
    .line 17235998
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    if-eqz v2, :cond_2f

    .line 17236003
    .line 17236004
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    if-eqz v2, :cond_2f

    .line 17236009
    .line 17236010
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v2, v3

    .line 17236016
    :goto_30
    iget-object v4, p0, Lhq4/d;->a:Lqh4/h;

    .line 17236017
    .line 17236018
    if-eqz v4, :cond_38

    .line 17236019
    .line 17236020
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    :cond_38
    if-nez v3, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_5d

    .line 17236027
    :cond_3b
    invoke-interface {v3}, Lqh4/f;->S()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v4

    .line 17236031
    if-eqz v4, :cond_5d

    .line 17236032
    .line 17236033
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    if-eqz v4, :cond_50

    .line 17236038
    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236040
    .line 17236041
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236042
    .line 17236043
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v4, 0x0

    .line 17236049
    :goto_51
    if-eqz v4, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_5d

    .line 17236052
    :cond_54
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    if-eqz v3, :cond_5d

    .line 17236057
    .line 17236058
    iget v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236059
    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 v3, -0x1

    .line 17236062
    :goto_5e
    iget-object v4, p0, Lhq4/d;->a:Lqh4/h;

    .line 17236063
    .line 17236064
    if-eqz v4, :cond_73

    .line 17236065
    .line 17236066
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    if-eqz v4, :cond_73

    .line 17236071
    .line 17236072
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4

    .line 17236076
    if-eqz v4, :cond_73

    .line 17236077
    .line 17236078
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v4

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v4, 0x0

    .line 17236084
    :goto_74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    const-string v6, "onShortSelected seriesId: "

    .line 17236087
    .line 17236088
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v6, ", currentIsRecommendSeries: "

    .line 17236095
    .line 17236096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v6, ", indexInSeries: "

    .line 17236103
    .line 17236104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v6, ", episodesCount: "

    .line 17236111
    .line 17236112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236123
    .line 17236124
    const-string v7, "deliver"

    .line 17236125
    .line 17236126
    const-string v8, "SeriesEndRecDataProvider"

    .line 17236127
    .line 17236128
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    if-nez p1, :cond_12e

    .line 17236132
    .line 17236133
    if-ltz v3, :cond_12e

    .line 17236134
    .line 17236135
    sub-int/2addr v4, v3

    .line 17236136
    if-gt v0, v4, :cond_af

    .line 17236137
    .line 17236138
    const/4 p1, 0x6

    .line 17236139
    if-ge v4, p1, :cond_af

    .line 17236140
    .line 17236141
    const/4 p1, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 p1, 0x0

    .line 17236144
    :goto_b0
    if-eqz p1, :cond_12e

    .line 17236145
    .line 17236146
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    if-nez v3, :cond_127

    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result p1

    .line 17236158
    if-eqz p1, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_127

    .line 17236161
    :cond_c1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result p1

    .line 17236165
    if-eqz p1, :cond_cf

    .line 17236166
    .line 17236167
    const-string p1, "requestSeriesEndRecData seriesId is null"

    .line 17236168
    .line 17236169
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_12e

    .line 17236175
    :cond_cf
    iget-object p1, p0, Lhq4/d;->b:Ljava/util/Map;

    .line 17236176
    .line 17236177
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    if-eqz p1, :cond_df

    .line 17236182
    .line 17236183
    const-string p1, "requestSeriesEndRecData cache exist"

    .line 17236184
    .line 17236185
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_12e

    .line 17236191
    :cond_df
    sget-object p1, Lum4/m;->a:Lum4/m;

    .line 17236192
    .line 17236193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v3, Lhq4/f;

    .line 17236197
    .line 17236198
    invoke-direct {v3, p0, v2}, Lhq4/f;-><init>(Lhq4/d;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object p1, Lum4/m;->b:Ljava/util/Map;

    .line 17236208
    .line 17236209
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236210
    .line 17236211
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17236216
    .line 17236217
    if-eqz p1, :cond_104

    .line 17236218
    .line 17236219
    invoke-virtual {v3, p1}, Lhq4/f;->a(Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object p1, Lum4/m;->c:Ljava/util/Map;

    .line 17236223
    .line 17236224
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_11f

    .line 17236228
    :cond_104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    const-string v0, "setCallback "

    .line 17236231
    .line 17236232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236243
    .line 17236244
    const-string v4, "VideoDistributionRequestHelper"

    .line 17236245
    .line 17236246
    invoke-static {v7, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236247
    .line 17236248
    .line 17236249
    sget-object p1, Lum4/m;->c:Ljava/util/Map;

    .line 17236250
    .line 17236251
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    const/4 v0, 0x0

    .line 17236255
    :goto_11f
    if-nez v0, :cond_12e

    .line 17236256
    .line 17236257
    iget-object p1, p0, Lhq4/d;->c:Ljava/util/Set;

    .line 17236258
    .line 17236259
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_12e

    .line 17236263
    :cond_127
    :goto_127
    const-string p1, "requestSeriesEndRecData teen mode or basic mode"

    .line 17236264
    .line 17236265
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236266
    .line 17236267
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    :goto_12e
    return-void
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lhq4/d;->a:Lqh4/h;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lhq4/d;->a:Lqh4/h;

    .line 16842757
    .line 16842758
    return-void
.end method


