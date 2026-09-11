.class Lcom/xiaomi/push/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/al;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa468f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/xiaomi/push/ao;->a:Landroid/content/Context;

    .line 16908293
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ao;->a(Landroid/content/Context;)V

    .line 16908296
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/Object;

    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751044
    if-eqz p2, :cond_1d

    .line 33751046
    :try_start_6
    iget-object v0, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/Object;

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    aput-object p1, v1, v2

    .line 33751054
    invoke-static {p2, v0, v1}, Lcom/xiaomi/push/ao;->com_xiaomi_push_ao_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_1d

    .line 33751060
    check-cast p1, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_17

    .line 33751062
    return-object p1

    .line 33751063
    :catch_17
    move-exception p1

    .line 33751064
    const-string p2, "miui invoke error"

    .line 33751066
    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 17039362
    invoke-static {p1, v0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    move-result-object p1

    .line 17039366
    iput-object p1, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/Class;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/Object;

    .line 17039374
    iget-object p1, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/Class;

    .line 17039376
    const-string v0, "getOAID"

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039381
    const-class v2, Landroid/content/Context;

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object v2, v1, v3

    .line 17039386
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/xiaomi/push/ao;->b:Ljava/lang/reflect/Method;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_27

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    const-string v0, "miui load class error"

    .line 17039396
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039399
    :goto_27
    return-void
.end method

.method private static com_xiaomi_push_ao_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ao;->a:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Lcom/xiaomi/push/ao;->b:Ljava/lang/reflect/Method;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/ao;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/Class;

    .line 327682
    if-eqz v0, :cond_a

    .line 327684
    iget-object v0, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/Object;

    .line 327686
    if-eqz v0, :cond_a

    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    return v0
.end method
