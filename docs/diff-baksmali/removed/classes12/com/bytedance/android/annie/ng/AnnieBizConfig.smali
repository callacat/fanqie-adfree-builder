.class public final Lcom/bytedance/android/annie/ng/AnnieBizConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;
    }
.end annotation


# instance fields
.field private final bizKey:Ljava/lang/String;

.field private final mJsbInfo:Lpq/a;

.field private final mMonitorConfig:Lcom/bytedance/android/annie/ng/config/MonitorConfig;

.field private final mPrerenderConfig:Lpq/b;

.field private final mWebConfig:Lcom/bytedance/android/annie/ng/config/WebConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/android/annie/ng/config/WebConfig;Lcom/bytedance/android/annie/ng/config/MonitorConfig;Lpq/a;Lpq/b;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->bizKey:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->mWebConfig:Lcom/bytedance/android/annie/ng/config/WebConfig;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->mMonitorConfig:Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->mJsbInfo:Lpq/a;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->mPrerenderConfig:Lpq/b;

    .line 84017164
    .line 84017165
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/android/annie/ng/config/WebConfig;Lcom/bytedance/android/annie/ng/config/MonitorConfig;Lpq/a;Lpq/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/ng/config/WebConfig;Lcom/bytedance/android/annie/ng/config/MonitorConfig;Lpq/a;Lpq/b;)V

    return-void
.end method


# virtual methods
.method public final getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->bizKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMJsbInfo()Lpq/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->mJsbInfo:Lpq/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMMonitorConfig()Lcom/bytedance/android/annie/ng/config/MonitorConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->mMonitorConfig:Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMPrerenderConfig()Lpq/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->mPrerenderConfig:Lpq/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMWebConfig()Lcom/bytedance/android/annie/ng/config/WebConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->mWebConfig:Lcom/bytedance/android/annie/ng/config/WebConfig;

    .line 1
    .line 2
    return-object v0
.end method
