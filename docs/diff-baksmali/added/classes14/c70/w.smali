.class public final Lc70/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/m;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x809e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lc70/w;->b:Ljava/lang/Class;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    sput-object v1, Lc70/w;->a:Ljava/lang/Object;

    .line 262164
    const-string v1, "getOAID"

    .line 262166
    const/4 v2, 0x1

    .line 262167
    new-array v2, v2, [Ljava/lang/Class;

    .line 262169
    const-class v3, Landroid/content/Context;

    .line 262171
    const/4 v4, 0x0

    .line 262172
    aput-object v3, v2, v4

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lc70/w;->c:Ljava/lang/reflect/Method;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_3b

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262184
    const-string v2, "Oaid#static reflect exception! "

    .line 262186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 262203
    :goto_3b
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc70/m$a;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Lc70/m$a;

    .line 17039363
    invoke-direct {v1}, Lc70/m$a;-><init>()V

    .line 17039366
    sget-object v2, Lc70/w;->c:Ljava/lang/reflect/Method;

    .line 17039368
    sget-object v3, Lc70/w;->a:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_23

    .line 17039370
    if-eqz v3, :cond_1f

    .line 17039372
    if-eqz v2, :cond_1f

    .line 17039374
    :try_start_e
    sget-object v3, Lc70/w;->a:Ljava/lang/Object;

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    aput-object p1, v4, v5

    .line 17039382
    invoke-static {v3, v2, v4}, Lc70/w;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    check-cast p1, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :catch_1f
    :cond_1f
    move-object p1, v0

    .line 17039392
    :goto_20
    :try_start_20
    iput-object p1, v1, Lc70/m$a;->a:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_23

    .line 17039394
    return-object v1

    .line 17039395
    :catch_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039399
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lc70/w;->b:Ljava/lang/Class;

    .line 16908290
    if-eqz p1, :cond_e

    .line 16908292
    sget-object p1, Lc70/w;->a:Ljava/lang/Object;

    .line 16908294
    if-eqz p1, :cond_e

    .line 16908296
    sget-object p1, Lc70/w;->c:Ljava/lang/reflect/Method;

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "Xiaomi"

    return-object v0
.end method
