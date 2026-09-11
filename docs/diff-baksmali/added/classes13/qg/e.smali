.class public final Lqg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqg/e;

    invoke-direct {v0}, Lqg/e;-><init>()V

    sput-object v0, Lqg/e;->a:Lqg/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le52/a;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getClientUDID()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v3

    .line 262160
    const-string v4, ""

    .line 262162
    if-nez v3, :cond_30

    .line 262164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    move-result v3

    .line 262168
    if-nez v3, :cond_30

    .line 262170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_21

    .line 262176
    goto :goto_30

    .line 262177
    :cond_21
    new-instance v3, Le52/a;

    .line 262179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-direct {v3, v0, v1, v2}, Le52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    return-object v3

    .line 262192
    :cond_30
    :goto_30
    const-string v0, "id is empty,not init,serverDeviceId:$serverDeviceId clientUDID:$clientUDID installId:$installId"

    .line 262194
    invoke-static {v4, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    const/4 v0, 0x0

    .line 262198
    return-object v0
.end method
