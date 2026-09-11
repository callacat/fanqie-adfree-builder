## classes14/e24/i0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x926c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Le24/i0$a;

    .line 196616
    invoke-direct {v0}, Le24/i0$a;-><init>()V

    .line 196619
    sput-object v0, Le24/i0;->i:Le24/i0$a;

    .line 196621
    new-instance v0, Le24/i0;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Le24/i0;-><init>(I)V

    .line 196627
    sput-object v0, Le24/i0;->j:Le24/i0;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x926c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le24/i0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le24/i0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le24/i0;->i:Le24/i0$a;

    .line 196620
    .line 196621
    new-instance v0, Le24/i0;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Le24/i0;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Le24/i0;->j:Le24/i0;

    .line 196628
    .line 196629
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->NONE:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    const/4 v6, 0x0

    .line 16908295
    const/4 v7, 0x0

    .line 16908296
    const/4 v8, 0x0

    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-direct/range {v0 .. v8}, Le24/i0;-><init>(ZLcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFFFZ)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->NONE:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 16908290
    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    const/4 v6, 0x0

    .line 16908295
    const/4 v7, 0x0

    .line 16908296
    const/4 v8, 0x0

    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-direct/range {v0 .. v8}, Le24/i0;-><init>(ZLcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFFFZ)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFFFZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFFFZ)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-boolean p1, p0, Le24/i0;->a:Z

    .line 134414345
    iput-object p2, p0, Le24/i0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 134414347
    iput p3, p0, Le24/i0;->c:F

    .line 134414349
    iput p4, p0, Le24/i0;->d:F

    .line 134414351
    iput p5, p0, Le24/i0;->e:F

    .line 134414353
    iput p6, p0, Le24/i0;->f:F

    .line 134414355
    iput p7, p0, Le24/i0;->g:F

    .line 134414357
    iput-boolean p8, p0, Le24/i0;->h:Z

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFFFZ)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-boolean p1, p0, Le24/i0;->a:Z

    .line 134414344
    .line 134414345
    iput-object p2, p0, Le24/i0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 134414346
    .line 134414347
    iput p3, p0, Le24/i0;->c:F

    .line 134414348
    .line 134414349
    iput p4, p0, Le24/i0;->d:F

    .line 134414350
    .line 134414351
    iput p5, p0, Le24/i0;->e:F

    .line 134414352
    .line 134414353
    iput p6, p0, Le24/i0;->f:F

    .line 134414354
    .line 134414355
    iput p7, p0, Le24/i0;->g:F

    .line 134414356
    .line 134414357
    iput-boolean p8, p0, Le24/i0;->h:Z

    .line 134414358
    .line 134414359
    return-void
.end method


