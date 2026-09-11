.class public final Lu16/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu16/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aac1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu16/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nb(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "rmb"

    .line 33882118
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "growth"

    .line 33882124
    const-string v3, "WelfareSecondFloorRewardNotify"

    .line 33882126
    if-nez v1, :cond_2c

    .line 33882128
    const-string v1, "gold"

    .line 33882130
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_2c

    .line 33882136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882138
    const-string v1, "notifySecondFloorReward failed, invalid amountType="

    .line 33882140
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882152
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    if-gtz p1, :cond_42

    .line 33882158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v1, "notifySecondFloorReward failed, invalid amount="

    .line 33882162
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882174
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    return-void

    .line 33882178
    :cond_42
    new-instance v1, Lorg/json/JSONObject;

    .line 33882180
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882183
    const-string v4, "amount"

    .line 33882185
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882188
    const-string v4, "amount_type"

    .line 33882190
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882193
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/l0;

    .line 33882195
    const-string v5, "LuckycatWelfareSecondFloorRewardNotify"

    .line 33882197
    invoke-direct {v4, v5, v1}, Lcom/dragon/read/polaris/secondfloor/l0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882200
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882205
    const-string v4, "notifySecondFloorReward success, amount="

    .line 33882207
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882213
    const-string p1, ", amountType="

    .line 33882215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    move-result-object p1

    .line 33882225
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882227
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882230
    return-void
.end method
