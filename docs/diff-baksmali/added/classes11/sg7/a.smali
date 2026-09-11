.class public final Lsg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsg7/a;

.field public static final d:Lsg7/a;

.field public static final e:Lsg7/a;

.field public static final f:Lsg7/a;

.field public static final g:Lsg7/a;

.field public static final h:Lsg7/a;

.field public static final i:[Lsg7/a;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa1deb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lsg7/a;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1, v1}, Lsg7/a;-><init>(IZ)V

    .line 393228
    sput-object v0, Lsg7/a;->c:Lsg7/a;

    .line 393230
    new-instance v2, Lsg7/a;

    .line 393232
    const/4 v3, 0x1

    .line 393233
    invoke-direct {v2, v3, v3}, Lsg7/a;-><init>(IZ)V

    .line 393236
    new-instance v4, Lsg7/a;

    .line 393238
    const/4 v5, 0x2

    .line 393239
    invoke-direct {v4, v5, v1}, Lsg7/a;-><init>(IZ)V

    .line 393242
    sput-object v4, Lsg7/a;->d:Lsg7/a;

    .line 393244
    new-instance v6, Lsg7/a;

    .line 393246
    const/4 v7, 0x3

    .line 393247
    invoke-direct {v6, v7, v3}, Lsg7/a;-><init>(IZ)V

    .line 393250
    new-instance v8, Lsg7/a;

    .line 393252
    const/4 v9, 0x4

    .line 393253
    invoke-direct {v8, v9, v1}, Lsg7/a;-><init>(IZ)V

    .line 393256
    sput-object v8, Lsg7/a;->e:Lsg7/a;

    .line 393258
    new-instance v10, Lsg7/a;

    .line 393260
    const/4 v11, 0x5

    .line 393261
    invoke-direct {v10, v11, v3}, Lsg7/a;-><init>(IZ)V

    .line 393264
    new-instance v12, Lsg7/a;

    .line 393266
    const/4 v13, 0x6

    .line 393267
    invoke-direct {v12, v13, v1}, Lsg7/a;-><init>(IZ)V

    .line 393270
    sput-object v12, Lsg7/a;->f:Lsg7/a;

    .line 393272
    new-instance v14, Lsg7/a;

    .line 393274
    const/4 v15, 0x7

    .line 393275
    invoke-direct {v14, v15, v3}, Lsg7/a;-><init>(IZ)V

    .line 393278
    new-instance v15, Lsg7/a;

    .line 393280
    const/16 v13, 0x8

    .line 393282
    invoke-direct {v15, v13, v1}, Lsg7/a;-><init>(IZ)V

    .line 393285
    sput-object v15, Lsg7/a;->g:Lsg7/a;

    .line 393287
    new-instance v13, Lsg7/a;

    .line 393289
    const/16 v11, 0x9

    .line 393291
    invoke-direct {v13, v11, v3}, Lsg7/a;-><init>(IZ)V

    .line 393294
    sput-object v13, Lsg7/a;->h:Lsg7/a;

    .line 393296
    new-instance v11, Lsg7/a;

    .line 393298
    const/16 v9, 0xa

    .line 393300
    invoke-direct {v11, v9, v1}, Lsg7/a;-><init>(IZ)V

    .line 393303
    new-instance v7, Lsg7/a;

    .line 393305
    invoke-direct {v7, v9, v3}, Lsg7/a;-><init>(IZ)V

    .line 393308
    const/16 v9, 0xc

    .line 393310
    new-array v9, v9, [Lsg7/a;

    .line 393312
    aput-object v0, v9, v1

    .line 393314
    aput-object v2, v9, v3

    .line 393316
    aput-object v4, v9, v5

    .line 393318
    const/4 v0, 0x3

    .line 393319
    aput-object v6, v9, v0

    .line 393321
    const/4 v0, 0x4

    .line 393322
    aput-object v8, v9, v0

    .line 393324
    const/4 v0, 0x5

    .line 393325
    aput-object v10, v9, v0

    .line 393327
    const/4 v0, 0x6

    .line 393328
    aput-object v12, v9, v0

    .line 393330
    const/4 v0, 0x7

    .line 393331
    aput-object v14, v9, v0

    .line 393333
    const/16 v0, 0x8

    .line 393335
    aput-object v15, v9, v0

    .line 393337
    const/16 v0, 0x9

    .line 393339
    aput-object v13, v9, v0

    .line 393341
    const/16 v0, 0xa

    .line 393343
    aput-object v11, v9, v0

    .line 393345
    const/16 v0, 0xb

    .line 393347
    aput-object v7, v9, v0

    .line 393349
    sput-object v9, Lsg7/a;->i:[Lsg7/a;

    .line 393351
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lsg7/a;->a:I

    .line 33619973
    iput-boolean p2, p0, Lsg7/a;->b:Z

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lsg7/a;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lsg7/a;->a:I

    .line 16973826
    iget p1, p1, Lsg7/a;->a:I

    .line 16973828
    if-lt v0, p1, :cond_13

    .line 16973830
    iget-boolean v1, p0, Lsg7/a;->b:Z

    .line 16973832
    if-eqz v1, :cond_e

    .line 16973834
    sget-object v1, Lsg7/a;->h:Lsg7/a;

    .line 16973836
    if-ne v1, p0, :cond_11

    .line 16973838
    :cond_e
    if-ne v0, p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

.method public final b()Lsg7/a;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsg7/a;->b:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-object v0, Lsg7/a;->i:[Lsg7/a;

    .line 196614
    iget v1, p0, Lsg7/a;->a:I

    .line 196616
    add-int/lit8 v1, v1, -0x1

    .line 196618
    aget-object v0, v0, v1

    .line 196620
    iget-boolean v1, v0, Lsg7/a;->b:Z

    .line 196622
    if-nez v1, :cond_11

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    sget-object v0, Lsg7/a;->c:Lsg7/a;

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    return-object p0
.end method
