.class public final Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChannelLoader"
.end annotation


# instance fields
.field private final channel:Ljava/lang/String;

.field private final loader:Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;

.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;->this$0:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;

    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;->loader:Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;->channel:Ljava/lang/String;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLoader()Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;->loader:Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;

    .line 2
    return-object v0
.end method
