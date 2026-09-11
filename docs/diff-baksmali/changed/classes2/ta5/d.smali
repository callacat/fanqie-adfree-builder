## classes2/ta5/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96488

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lta5/d$a;

    .line 131080
    invoke-direct {v0}, Lta5/d$a;-><init>()V

    .line 131083
    sput-object v0, Lta5/d;->q:Lta5/d$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96488

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lta5/d$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lta5/d$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lta5/d;->q:Lta5/d$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039367
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 17039369
    new-instance v2, Ljh5/b;

    .line 17039371
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->E2:Lcom/bytedance/kmp/reading/model/t7;

    .line 17039373
    invoke-direct {v2, p1}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/16 v6, 0xe

    .line 17039381
    move-object v1, v0

    .line 17039382
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 17039385
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lta5/d;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039391
    new-instance p1, Ljava/util/HashSet;

    .line 17039393
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039396
    iput-object p1, p0, Lta5/d;->j:Ljava/util/HashSet;

    .line 17039398
    new-instance p1, Ljava/util/HashSet;

    .line 17039400
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039403
    iput-object p1, p0, Lta5/d;->k:Ljava/util/HashSet;

    .line 17039405
    new-instance p1, Ldo5/a;

    .line 17039407
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17039410
    iput-object p1, p0, Lta5/d;->m:Ldo5/a;

    .line 17039412
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039414
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039417
    iput-object p1, p0, Lta5/d;->p:Ljava/util/Map;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/z;

    .line 17039368
    .line 17039369
    new-instance v2, Ljh5/b;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->E2:Lcom/bytedance/kmp/reading/model/t7;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/16 v6, 0xe

    .line 17039380
    .line 17039381
    move-object v1, v0

    .line 17039382
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/tool/z;-><init>(Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/config/b0;II)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lta5/d;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039390
    .line 17039391
    new-instance p1, Ljava/util/HashSet;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lta5/d;->j:Ljava/util/HashSet;

    .line 17039397
    .line 17039398
    new-instance p1, Ljava/util/HashSet;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Lta5/d;->k:Ljava/util/HashSet;

    .line 17039404
    .line 17039405
    new-instance p1, Ldo5/a;

    .line 17039406
    .line 17039407
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object p1, p0, Lta5/d;->m:Ldo5/a;

    .line 17039411
    .line 17039412
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039413
    .line 17039414
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object p1, p0, Lta5/d;->p:Ljava/util/Map;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 v1, 0x5f

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v1, 0x5f

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lta5/d;->l:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262152
    if-nez v0, :cond_d

    .line 262154
    const-string v0, ""

    .line 262156
    goto :goto_1e

    .line 262157
    :cond_d
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v2, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 262164
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 262170
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    iput-object v0, p0, Lta5/d;->l:Ljava/lang/String;

    .line 262176
    :cond_20
    iget-object v0, p0, Lta5/d;->l:Ljava/lang/String;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lta5/d;->l:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262151
    .line 262152
    if-nez v0, :cond_d

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    goto :goto_1e

    .line 262157
    :cond_d
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v2, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    iput-object v0, p0, Lta5/d;->l:Ljava/lang/String;

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lta5/d;->l:Ljava/lang/String;

    .line 262177
    .line 262178
    return-object v0
.end method


