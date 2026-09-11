.class public final Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leh/b;

    invoke-direct {v0}, Leh/b;-><init>()V

    sput-object v0, Leh/b;->a:Leh/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039370
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039377
    move-result-object p0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    .line 17039378
    return-object p0

    .line 17039379
    :catchall_13
    move-exception p0

    .line 17039380
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039382
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-eqz p0, :cond_3d

    .line 17039396
    sget-object v0, Leh/a;->a:Leh/a;

    .line 17039398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039400
    const-string v3, "throwable\uff1a"

    .line 17039402
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    const/4 v2, 0x0

    .line 17039413
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    invoke-static {p0, v2}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    return-object v1
.end method
