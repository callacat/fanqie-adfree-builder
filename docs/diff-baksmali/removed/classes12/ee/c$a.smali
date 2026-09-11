.class public final Lee/c$a;
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
    name = "a"
.end annotation


# instance fields
.field private verifyId:Ljava/lang/String;

.field private verifyToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d716    # 7.20007E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lee/c$a;->verifyId:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lee/c$a;->verifyToken:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final getVerifyId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c$a;->verifyId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVerifyToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/c$a;->verifyToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setVerifyId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lee/c$a;->verifyId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setVerifyToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lee/c$a;->verifyToken:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lee/c$a;->verifyId:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    const/4 v4, 0x0

    .line 262157
    if-lez v2, :cond_11

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    const/4 v5, 0x0

    .line 262163
    if-eqz v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v5

    .line 262167
    :goto_17
    const-string v2, "verifyId"

    .line 262168
    .line 262169
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lee/c$a;->verifyToken:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-lez v2, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v3, 0x0

    .line 262182
    :goto_26
    if-eqz v3, :cond_29

    .line 262183
    .line 262184
    move-object v5, v1

    .line 262185
    :cond_29
    const-string v1, "verifyToken"

    .line 262186
    .line 262187
    invoke-static {v0, v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method
