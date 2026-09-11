.class public final Lnn7/e;
.super Lnn7/m;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2907

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZIIZZ)V
    .registers 7

    .prologue
    .line 84017152
    const-string v0, "onAdRequestResult"

    .line 84017154
    invoke-direct {p0, v0}, Lnn7/m;-><init>(Ljava/lang/String;)V

    .line 84017157
    iput-boolean p1, p0, Lnn7/e;->b:Z

    .line 84017159
    iput-boolean p4, p0, Lnn7/e;->c:Z

    .line 84017161
    iput p2, p0, Lnn7/e;->d:I

    .line 84017163
    iput-boolean p5, p0, Lnn7/e;->e:Z

    .line 84017165
    iput p3, p0, Lnn7/e;->f:I

    .line 84017167
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-boolean v1, p0, Lnn7/e;->b:Z

    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "is_success"

    .line 262157
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262160
    iget-boolean v1, p0, Lnn7/e;->c:Z

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "has_more"

    .line 262168
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262171
    iget v1, p0, Lnn7/e;->d:I

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "last_ad_index"

    .line 262179
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262182
    iget-boolean v1, p0, Lnn7/e;->e:Z

    .line 262184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "is_load_more"

    .line 262190
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262193
    iget v1, p0, Lnn7/e;->f:I

    .line 262195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262198
    move-result-object v1

    .line 262199
    const-string v2, "ad_count"

    .line 262201
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262204
    return-object v0
.end method
