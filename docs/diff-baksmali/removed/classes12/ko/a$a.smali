.class public final Lko/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e55f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lko/a$a;->a:Z

    .line 16908292
    .line 16908293
    new-instance p1, Lorg/json/JSONObject;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lko/a$a;->e:Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-nez v0, :cond_2a

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_2a

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lko/a$a;->e:Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    const-string v1, "ad_extra_data"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-nez v0, :cond_1d

    .line 33816598
    .line 33816599
    new-instance v0, Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    const-string v2, ""

    .line 33816606
    .line 33816607
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    invoke-static {v0, p2, p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lko/a$a;->e:Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-nez v0, :cond_12

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_12

    .line 33751052
    .line 33751053
    iget-object v0, p0, Lko/a$a;->e:Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    invoke-static {v0, p2, p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method public final c()V
    .registers 13

    .prologue
    .line 262144
    iget-boolean v0, p0, Lko/a$a;->a:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lko/a$a;->e:Lorg/json/JSONObject;

    .line 262150
    .line 262151
    const-string v1, "is_ad_event"

    .line 262152
    .line 262153
    const-string v2, "1"

    .line 262154
    .line 262155
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    move-object v1, v0

    .line 262169
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 262170
    .line 262171
    if-eqz v1, :cond_2e

    .line 262172
    .line 262173
    iget-object v2, p0, Lko/a$a;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v3, p0, Lko/a$a;->c:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-wide v4, p0, Lko/a$a;->d:J

    .line 262178
    .line 262179
    const-wide/16 v6, 0x0

    .line 262180
    .line 262181
    iget-object v8, p0, Lko/a$a;->e:Lorg/json/JSONObject;

    .line 262182
    .line 262183
    const/4 v9, 0x0

    .line 262184
    const/16 v10, 0x20

    .line 262185
    .line 262186
    const/4 v11, 0x0

    .line 262187
    invoke-static/range {v1 .. v11}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$DefaultImpls;->onAdEvent$default(Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method
