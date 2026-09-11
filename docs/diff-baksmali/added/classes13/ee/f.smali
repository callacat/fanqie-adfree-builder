.class public final Lee/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/f$a;
    }
.end annotation


# instance fields
.field private byte_pay_param:Lee/f$a;

.field private trade_no:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d71c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByte_pay_param()Lee/f$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/f;->byte_pay_param:Lee/f$a;

    .line 2
    return-object v0
.end method

.method public final getTrade_no()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/f;->trade_no:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setByte_pay_param(Lee/f$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/f;->byte_pay_param:Lee/f$a;

    .line 16777218
    return-void
.end method

.method public final setTrade_no(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/f;->trade_no:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lee/f;->byte_pay_param:Lee/f$a;

    .line 262151
    if-eqz v1, :cond_12

    .line 262153
    const-string v2, "byte_pay_param"

    .line 262155
    invoke-virtual {v1}, Lee/f$a;->toString()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262162
    :cond_12
    iget-object v1, p0, Lee/f;->trade_no:Ljava/lang/String;

    .line 262164
    if-eqz v1, :cond_1b

    .line 262166
    const-string v2, "trade_no"

    .line 262168
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    return-object v0
.end method
