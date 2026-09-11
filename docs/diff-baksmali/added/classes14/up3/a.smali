.class public final Lup3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lup3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91530

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lup3/a;

    invoke-direct {v0}, Lup3/a;-><init>()V

    sput-object v0, Lup3/a;->a:Lup3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lup3/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 9

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x2

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768197
    move-object p2, v1

    .line 117768198
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 117768200
    if-eqz v0, :cond_b

    .line 117768202
    move-object p3, v1

    .line 117768203
    :cond_b
    and-int/lit8 v0, p6, 0x8

    .line 117768205
    if-eqz v0, :cond_10

    .line 117768207
    move-object p4, v1

    .line 117768208
    :cond_10
    and-int/lit8 p6, p6, 0x10

    .line 117768210
    if-eqz p6, :cond_15

    .line 117768212
    move-object p5, v1

    .line 117768213
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768216
    const/4 p0, 0x0

    .line 117768217
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768220
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 117768222
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768225
    const-string p6, "load_step"

    .line 117768227
    invoke-virtual {p0, p6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768230
    const-string p1, "duration"

    .line 117768232
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768235
    const-string p1, "end_pos"

    .line 117768237
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768240
    const-string p1, "play_success"

    .line 117768242
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768245
    const-string p1, "play_froze_count"

    .line 117768247
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768250
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 117768253
    move-result-object p1

    .line 117768254
    invoke-virtual {p1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 117768257
    move-result-object p1

    .line 117768258
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 117768261
    move-result p1

    .line 117768262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768265
    move-result-object p1

    .line 117768266
    const-string p2, "net_type"

    .line 117768268
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768271
    sget-object p1, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 117768273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768276
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 117768279
    move-result-object p1

    .line 117768280
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/attribution/a;->b:Ljava/lang/String;

    .line 117768282
    const-string/jumbo p2, "video_url"

    .line 117768285
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768288
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 117768291
    move-result-object p1

    .line 117768292
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 117768294
    const-string p2, "game_url"

    .line 117768296
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768299
    const-string p1, "game_cold_start"

    .line 117768301
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768304
    return-void
.end method
