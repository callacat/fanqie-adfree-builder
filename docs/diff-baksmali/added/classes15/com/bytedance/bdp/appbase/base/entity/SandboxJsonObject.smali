.class public final Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mJsonObject:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80af3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "SandboxJsonObject"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->TAG:Ljava/lang/String;

    .line 131079
    new-instance v0, Lorg/json/JSONObject;

    .line 131081
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 131086
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "SandboxJsonObject"

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->TAG:Ljava/lang/String;

    .line 17039367
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_13

    .line 17039373
    new-instance p1, Lorg/json/JSONObject;

    .line 17039375
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    goto :goto_2b

    .line 17039379
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    .line 17039381
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_18} :catch_1a

    .line 17039384
    move-object p1, v0

    .line 17039385
    goto :goto_2b

    .line 17039386
    :catch_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->TAG:Ljava/lang/String;

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    aput-object p1, v1, v2

    .line 17039395
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    new-instance p1, Lorg/json/JSONObject;

    .line 17039400
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039403
    :goto_2b
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 17039405
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, "SandboxJsonObject"

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->TAG:Ljava/lang/String;

    .line 16973831
    if-nez p1, :cond_e

    .line 16973833
    new-instance p1, Lorg/json/JSONObject;

    .line 16973835
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33751049
    move-result p1

    .line 33751050
    return p1
.end method

.method public final getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    move-result-object v1

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 16973834
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    move-object p1, v1

    .line 16973841
    :cond_11
    instance-of v0, p1, Ljava/lang/Number;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    check-cast p1, Ljava/lang/Number;

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public final getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 33816581
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-nez p1, :cond_c

    .line 33816587
    move-object p1, p2

    .line 33816588
    :cond_c
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816590
    if-eqz v0, :cond_13

    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    return-object p2
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 33751045
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string p2, ""

    .line 33751051
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    return-object p1
.end method

.method public final keys()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 131074
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 33751046
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    .line 33751049
    goto :goto_15

    .line 33751050
    :catch_a
    move-exception p1

    .line 33751051
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->TAG:Ljava/lang/String;

    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751056
    aput-object p1, v1, v0

    .line 33751058
    invoke-static {p2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    :goto_15
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final toJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->mJsonObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method
