## classes3/de4/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x938a4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lde4/d$b;

    .line 262152
    invoke-direct {v0}, Lde4/d$b;-><init>()V

    .line 262155
    sput-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, "ComicReaderState"

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lde4/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    sput-object v0, Lde4/d;->g:Ljava/util/Map;

    .line 262182
    const-string v0, "main_comic_reader"

    .line 262184
    sput-object v0, Lde4/d;->h:Ljava/lang/String;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x938a4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lde4/d$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lde4/d$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "ComicReaderState"

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lde4/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lde4/d;->g:Ljava/util/Map;

    .line 262181
    .line 262182
    const-string v0, "main_comic_reader"

    .line 262183
    .line 262184
    sput-object v0, Lde4/d;->h:Ljava/lang/String;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "main_comic_reader"

    .line 65538
    invoke-direct {p0, v0}, Lde4/d;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "main_comic_reader"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lde4/d;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Lde4/c;

    .line 17039369
    invoke-direct {v0}, Lde4/c;-><init>()V

    .line 17039372
    iput-object v0, p0, Lde4/d;->a:Lde4/c;

    .line 17039374
    new-instance v1, Lde4/e;

    .line 17039376
    invoke-direct {v1}, Lde4/e;-><init>()V

    .line 17039379
    iput-object v1, p0, Lde4/d;->b:Lde4/e;

    .line 17039381
    new-instance v1, Lde4/g;

    .line 17039383
    invoke-direct {v1}, Lde4/g;-><init>()V

    .line 17039386
    iput-object v1, p0, Lde4/d;->c:Lde4/g;

    .line 17039388
    new-instance v1, Lde4/b;

    .line 17039390
    invoke-direct {v1}, Lde4/b;-><init>()V

    .line 17039393
    iput-object v1, p0, Lde4/d;->d:Lde4/b;

    .line 17039395
    const-string v1, "main_comic_reader"

    .line 17039397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_35

    .line 17039403
    iget-object p1, v0, Lde4/c;->g:Lde4/j;

    .line 17039405
    new-instance v0, Lde4/d$a;

    .line 17039407
    invoke-direct {v0, p0}, Lde4/d$a;-><init>(Lde4/d;)V

    .line 17039410
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lde4/c;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lde4/c;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lde4/d;->a:Lde4/c;

    .line 17039373
    .line 17039374
    new-instance v1, Lde4/e;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lde4/e;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v1, p0, Lde4/d;->b:Lde4/e;

    .line 17039380
    .line 17039381
    new-instance v1, Lde4/g;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lde4/g;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v1, p0, Lde4/d;->c:Lde4/g;

    .line 17039387
    .line 17039388
    new-instance v1, Lde4/b;

    .line 17039389
    .line 17039390
    invoke-direct {v1}, Lde4/b;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v1, p0, Lde4/d;->d:Lde4/b;

    .line 17039394
    .line 17039395
    const-string v1, "main_comic_reader"

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_35

    .line 17039402
    .line 17039403
    iget-object p1, v0, Lde4/c;->g:Lde4/j;

    .line 17039404
    .line 17039405
    new-instance v0, Lde4/d$a;

    .line 17039406
    .line 17039407
    invoke-direct {v0, p0}, Lde4/d$a;-><init>(Lde4/d;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


