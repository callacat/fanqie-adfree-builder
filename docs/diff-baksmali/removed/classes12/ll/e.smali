.class public final Lll/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lll/e;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7e2ff

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lll/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lll/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lll/e;->a:Lll/e;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v1, v0, [Lkotlin/Pair;

    .line 262159
    .line 262160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    const-string v3, "service_order_center"

    .line 262163
    .line 262164
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x0

    .line 262169
    aput-object v3, v1, v4

    .line 262170
    .line 262171
    const-string v3, "report"

    .line 262172
    .line 262173
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    const/4 v3, 0x1

    .line 262178
    aput-object v2, v1, v3

    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    sput-object v1, Lll/e;->b:Ljava/util/Map;

    .line 262185
    .line 262186
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262187
    .line 262188
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262189
    .line 262190
    const/4 v3, 0x0

    .line 262191
    invoke-static {v1, v2, v3, v0, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3b

    .line 262198
    .line 262199
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v3

    .line 262203
    :cond_3b
    sput-object v3, Lll/e;->c:Ljava/lang/String;

    .line 262204
    .line 262205
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
