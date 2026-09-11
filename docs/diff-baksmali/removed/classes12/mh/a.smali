.class public final Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmh/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmh/a;

    invoke-direct {v0}, Lmh/a;-><init>()V

    sput-object v0, Lmh/a;->a:Lmh/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyg/g;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lxg/c;->a:Lxg/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lxg/c;->c:Lch/b;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_12

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lch/b;->isReady()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-nez v1, :cond_28

    .line 17039380
    .line 17039381
    const/4 v1, -0x4

    .line 17039382
    const-string v2, "\u9519\u8bef\u7684\u914d\u7f6e\u4fe1\u606f"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v1, v2}, Lyg/g;->d(ILjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p0, Leh/a;->a:Leh/a;

    .line 17039388
    .line 17039389
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p0, "checkAvailable fail: \u6fc0\u52b1\u7ad9\u5185\u914d\u7f6e\u672a\u51c6\u5907\u597d"

    .line 17039395
    .line 17039396
    invoke-static {p0, v1}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return v0

    .line 17039400
    :cond_28
    const/4 p0, 0x1

    .line 17039401
    return p0
.end method
