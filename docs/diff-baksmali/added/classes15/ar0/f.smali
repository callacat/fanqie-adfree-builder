.class public final Lar0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/AttachUserData;


# static fields
.field public static final a:Lar0/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lar0/f;

    invoke-direct {v0}, Lar0/f;-><init>()V

    sput-object v0, Lar0/f;->a:Lar0/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance p1, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLastUrl()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_11

    .line 17039375
    const-string v0, "no lynx url"

    .line 17039377
    :cond_11
    const-string v1, "last_lynx_url"

    .line 17039379
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, ""

    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    const-string v1, "lynx_sdk_version"

    .line 17039397
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    return-object p1
.end method
