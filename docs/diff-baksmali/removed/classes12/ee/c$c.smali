.class public final Lee/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private sign_no:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private total_amount:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d718    # 7.2001E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c$c;->currency:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSign_no()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c$c;->sign_no:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c$c;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTotal_amount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lee/c$c;->total_amount:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c$c;->currency:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSign_no(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c$c;->sign_no:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/c$c;->token:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTotal_amount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lee/c$c;->total_amount:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lee/c$c;->total_amount:J

    .line 262150
    .line 262151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "total_amount"

    .line 262156
    .line 262157
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "currency"

    .line 262161
    .line 262162
    iget-object v2, p0, Lee/c$c;->currency:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "sign_no"

    .line 262168
    .line 262169
    iget-object v2, p0, Lee/c$c;->sign_no:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "token"

    .line 262175
    .line 262176
    iget-object v2, p0, Lee/c$c;->token:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method
