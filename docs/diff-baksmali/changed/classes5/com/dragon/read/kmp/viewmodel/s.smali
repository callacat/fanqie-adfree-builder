## classes5/com/dragon/read/kmp/viewmodel/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x98534

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/s$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/viewmodel/s$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/viewmodel/s;->d:Lcom/dragon/read/kmp/viewmodel/s$a;

    .line 327693
    const/4 v0, 0x3

    .line 327694
    new-array v0, v0, [Lkotlin/Pair;

    .line 327696
    sget-object v1, Lkg5/a;->a:Lkg5/a;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget v1, Lkg5/a;->b:I

    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v1

    .line 327707
    const-class v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    aput-object v1, v0, v2

    .line 327720
    sget v1, Lkg5/a;->c:I

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v1

    .line 327726
    const-class v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 327728
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x1

    .line 327737
    aput-object v1, v0, v2

    .line 327739
    sget v1, Lkg5/a;->d:I

    .line 327741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v1

    .line 327745
    const-class v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 327747
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    move-result-object v1

    .line 327755
    const/4 v2, 0x2

    .line 327756
    aput-object v1, v0, v2

    .line 327758
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lcom/dragon/read/kmp/viewmodel/s;->e:Ljava/util/Map;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x98534

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/s$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/viewmodel/s$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/viewmodel/s;->d:Lcom/dragon/read/kmp/viewmodel/s$a;

    .line 327692
    .line 327693
    const/4 v0, 0x3

    .line 327694
    new-array v0, v0, [Lkotlin/Pair;

    .line 327695
    .line 327696
    sget-object v1, Lkg5/a;->a:Lkg5/a;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget v1, Lkg5/a;->b:I

    .line 327702
    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-class v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 327708
    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    aput-object v1, v0, v2

    .line 327719
    .line 327720
    sget v1, Lkg5/a;->c:I

    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-class v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 327727
    .line 327728
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x1

    .line 327737
    aput-object v1, v0, v2

    .line 327738
    .line 327739
    sget v1, Lkg5/a;->d:I

    .line 327740
    .line 327741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const-class v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 327746
    .line 327747
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const/4 v2, 0x2

    .line 327756
    aput-object v1, v0, v2

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lcom/dragon/read/kmp/viewmodel/s;->e:Ljava/util/Map;

    .line 327763
    .line 327764
    return-void
.end method


.method public constructor <init>(Lnk5/q0;Lco5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lnk5/q0;Lco5/a;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/s;->a:Lnk5/q0;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/kmp/viewmodel/s;->b:Lco5/a;

    .line 33882122
    const/4 p1, 0x3

    .line 33882123
    new-array p1, p1, [Lkotlin/Pair;

    .line 33882125
    sget-object p2, Lkg5/a;->a:Lkg5/a;

    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    sget p2, Lkg5/a;->b:I

    .line 33882132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    move-result-object p2

    .line 33882136
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/p;

    .line 33882138
    invoke-direct {v0}, Lcom/dragon/read/kmp/viewmodel/p;-><init>()V

    .line 33882141
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882144
    move-result-object p2

    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    aput-object p2, p1, v0

    .line 33882148
    sget p2, Lkg5/a;->c:I

    .line 33882150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object p2

    .line 33882154
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/q;

    .line 33882156
    invoke-direct {v0}, Lcom/dragon/read/kmp/viewmodel/q;-><init>()V

    .line 33882159
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882162
    move-result-object p2

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    aput-object p2, p1, v0

    .line 33882166
    sget p2, Lkg5/a;->d:I

    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object p2

    .line 33882172
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/r;

    .line 33882174
    invoke-direct {v0}, Lcom/dragon/read/kmp/viewmodel/r;-><init>()V

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882180
    move-result-object p2

    .line 33882181
    const/4 v0, 0x2

    .line 33882182
    aput-object p2, p1, v0

    .line 33882184
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/s;->c:Ljava/util/Map;

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnk5/q0;Lco5/a;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/s;->a:Lnk5/q0;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/kmp/viewmodel/s;->b:Lco5/a;

    .line 33882121
    .line 33882122
    const/4 p1, 0x3

    .line 33882123
    new-array p1, p1, [Lkotlin/Pair;

    .line 33882124
    .line 33882125
    sget-object p2, Lkg5/a;->a:Lkg5/a;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    sget p2, Lkg5/a;->b:I

    .line 33882131
    .line 33882132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/p;

    .line 33882137
    .line 33882138
    invoke-direct {v0}, Lcom/dragon/read/kmp/viewmodel/p;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    aput-object p2, p1, v0

    .line 33882147
    .line 33882148
    sget p2, Lkg5/a;->c:I

    .line 33882149
    .line 33882150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/q;

    .line 33882155
    .line 33882156
    invoke-direct {v0}, Lcom/dragon/read/kmp/viewmodel/q;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    aput-object p2, p1, v0

    .line 33882165
    .line 33882166
    sget p2, Lkg5/a;->d:I

    .line 33882167
    .line 33882168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/r;

    .line 33882173
    .line 33882174
    invoke-direct {v0}, Lcom/dragon/read/kmp/viewmodel/r;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    const/4 v0, 0x2

    .line 33882182
    aput-object p2, p1, v0

    .line 33882183
    .line 33882184
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/s;->c:Ljava/util/Map;

    .line 33882189
    .line 33882190
    return-void
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/kmp/viewmodel/s;->c:Ljava/util/Map;

    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/kmp/viewmodel/s;->a:Lnk5/q0;

    .line 33882119
    iget p2, p2, Lnk5/q0;->a:I

    .line 33882121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object p1

    .line 33882129
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882131
    if-eqz p1, :cond_1f

    .line 33882133
    iget-object p2, p0, Lcom/dragon/read/kmp/viewmodel/s;->b:Lco5/a;

    .line 33882135
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Lcom/dragon/read/kmp/viewmodel/o;

    .line 33882141
    if-nez p1, :cond_3d

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/viewmodel/s;->c:Ljava/util/Map;

    .line 33882145
    sget-object p2, Lkg5/a;->a:Lkg5/a;

    .line 33882147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    sget p2, Lkg5/a;->b:I

    .line 33882152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/kmp/viewmodel/s;->b:Lco5/a;

    .line 33882167
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Lcom/dragon/read/kmp/viewmodel/o;

    .line 33882173
    :cond_3d
    const-string p2, ""

    .line 33882175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/kmp/viewmodel/s;->c:Ljava/util/Map;

    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/kmp/viewmodel/s;->a:Lnk5/q0;

    .line 33882118
    .line 33882119
    iget p2, p2, Lnk5/q0;->a:I

    .line 33882120
    .line 33882121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_1f

    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/dragon/read/kmp/viewmodel/s;->b:Lco5/a;

    .line 33882134
    .line 33882135
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Lcom/dragon/read/kmp/viewmodel/o;

    .line 33882140
    .line 33882141
    if-nez p1, :cond_3d

    .line 33882142
    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/viewmodel/s;->c:Ljava/util/Map;

    .line 33882144
    .line 33882145
    sget-object p2, Lkg5/a;->a:Lkg5/a;

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    sget p2, Lkg5/a;->b:I

    .line 33882151
    .line 33882152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/kmp/viewmodel/s;->b:Lco5/a;

    .line 33882166
    .line 33882167
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Lcom/dragon/read/kmp/viewmodel/o;

    .line 33882172
    .line 33882173
    :cond_3d
    const-string p2, ""

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p1
.end method


