.class public final Lh8/l;
.super Lz7/a;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cbd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x1

    .line 84148226
    if-eqz v0, :cond_5

    .line 84148228
    const/4 p5, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 v0, p1, 0x2

    .line 84148231
    const/4 v1, 0x0

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p1, 0x4

    .line 84148237
    if-eqz v0, :cond_10

    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit8 p1, p1, 0x8

    .line 84148242
    if-eqz p1, :cond_15

    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 84148248
    iput-boolean p5, p0, Lh8/l;->a:Z

    .line 84148250
    iput-object p2, p0, Lh8/l;->b:Ljava/lang/String;

    .line 84148252
    iput-object p3, p0, Lh8/l;->c:Ljava/lang/String;

    .line 84148254
    iput-object p4, p0, Lh8/l;->d:Ljava/lang/String;

    .line 84148256
    iput-object v1, p0, Lh8/l;->e:Ljava/lang/Integer;

    .line 84148258
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh8/l;->b:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_e

    .line 262148
    iget-object v0, p0, Lh8/l;->c:Ljava/lang/String;

    .line 262150
    if-nez v0, :cond_e

    .line 262152
    iget-object v0, p0, Lh8/l;->d:Ljava/lang/String;

    .line 262154
    if-nez v0, :cond_e

    .line 262156
    const/4 v0, 0x0

    .line 262157
    goto :goto_38

    .line 262158
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 262160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262163
    iget-object v1, p0, Lh8/l;->b:Ljava/lang/String;

    .line 262165
    const-string v2, ""

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    move-object v1, v2

    .line 262170
    :cond_1a
    const-string v3, "error_code"

    .line 262172
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262175
    iget-object v1, p0, Lh8/l;->c:Ljava/lang/String;

    .line 262177
    if-nez v1, :cond_24

    .line 262179
    move-object v1, v2

    .line 262180
    :cond_24
    const-string v3, "error_msg"

    .line 262182
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262185
    iget-object v1, p0, Lh8/l;->d:Ljava/lang/String;

    .line 262187
    if-nez v1, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v2, v1

    .line 262191
    :goto_2f
    const-string v1, "action"

    .line 262193
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262196
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    :goto_38
    return-object v0
.end method
