.class public final Lqx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;


# instance fields
.field public final synthetic a:Lom3/e;


# direct methods
.method public constructor <init>(Lom3/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lqx3/j;->a:Lom3/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAuthResult(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lqx3/j;->a:Lom3/e;

    .line 17039362
    check-cast v0, Lqz5/i;

    .line 17039364
    iget-object v1, v0, Lqz5/i;->a:Lqz5/j;

    .line 17039366
    iget-object v0, v0, Lqz5/i;->b:Liu1/b;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039376
    const-string p1, "LuckyCatAuthConfig"

    .line 17039378
    const-string/jumbo v2, "\u652f\u4ed8\u5b9d\u8ba4\u8bc1\u7ed3\u679c\uff0cdata= %s"

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    aput-object v1, v3, v4

    .line 17039387
    const-string v4, "growth"

    .line 17039389
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    new-instance p1, Lqz5/k;

    .line 17039394
    invoke-direct {p1, v0, v1}, Lqz5/k;-><init>(Liu1/b;Lorg/json/JSONObject;)V

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :catch_29
    move-exception p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    :goto_2d
    return-void
.end method
