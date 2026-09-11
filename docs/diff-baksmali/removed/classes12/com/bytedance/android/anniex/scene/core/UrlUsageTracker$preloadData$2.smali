.class final Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;+[",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadData$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadData$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadData$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadData$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$preloadData$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a()Lcom/bytedance/keva/Keva;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v2, v1, [Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v3, "bdx_anniex_last_code_preloaded_list_url"

    .line 262157
    .line 262158
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a()Lcom/bytedance/keva/Keva;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v4, "bdx_anniex_last_code_preload_list_url"

    .line 262167
    .line 262168
    new-array v1, v1, [Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v2, v4, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_31

    .line 262175
    .line 262176
    invoke-static {}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a()Lcom/bytedance/keva/Keva;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v2, Lkotlin/Pair;

    .line 262184
    .line 262185
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_3b

    .line 262193
    :cond_31
    new-instance v2, Lkotlin/Pair;

    .line 262194
    .line 262195
    new-instance v1, Ljava/util/HashSet;

    .line 262196
    .line 262197
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v2
.end method
