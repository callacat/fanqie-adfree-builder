.class public final Lms/bd/c/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ae9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    :try_start_2
    sget-object v0, Lms/bd/c/j4;->e:Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v1

    .line 16908300
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_f} :catch_f

    .line 16908301
    .line 16908302
    .line 16908303
    :catch_f
    return-void
.end method
