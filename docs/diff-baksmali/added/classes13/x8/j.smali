.class public final Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx8/j;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ce02

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lx8/j;

    .line 196616
    invoke-direct {v0}, Lx8/j;-><init>()V

    .line 196619
    sput-object v0, Lx8/j;->a:Lx8/j;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lx8/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const-string v2, "cjpay_degrade_settings"

    .line 17039386
    const-string v3, "757_enable_req_deduplicator"

    .line 17039388
    invoke-static {v2, v3, v0}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_2e

    .line 17039394
    sget-object v2, Lx8/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039398
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p0

    .line 17039402
    if-nez p0, :cond_2d

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    return v0

    .line 17039406
    :cond_2e
    return v1
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    sget-object v0, Lx8/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    return-void
.end method
