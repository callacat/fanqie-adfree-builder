.class final Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;->getConfig()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$2;->this$0:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;)Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;->getLoader()Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;->getChannel()Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$2;->this$0:Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;

    .line 17104910
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig;->loaderPrefetchConfig(Lcom/bytedance/android/annie/service/prefetch/IAnnieGeckoResLoader;Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_41

    .line 17104916
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104918
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104920
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17104923
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104927
    check-cast v2, Ljava/io/BufferedReader;

    .line 17104929
    goto :goto_2a

    .line 17104930
    :cond_22
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104932
    const/16 v1, 0x2000

    .line 17104934
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 17104937
    move-object v2, v0

    .line 17104938
    :goto_2a
    :try_start_2a
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17104941
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_3a

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104946
    if-eqz v0, :cond_41

    .line 17104948
    new-instance v1, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;

    .line 17104950
    invoke-direct {v1, p1, v0}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    goto :goto_47

    .line 17104954
    :catchall_3a
    move-exception p1

    .line 17104955
    :try_start_3b
    throw p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 17104956
    :catchall_3c
    move-exception v0

    .line 17104957
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104960
    throw v0

    .line 17104961
    :cond_41
    sget-object p1, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;->Companion:Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig$Companion;

    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig$Companion;->getINVALID()Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;

    .line 17104966
    move-result-object v1

    .line 17104967
    :goto_47
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$config$2;->apply(Lcom/bytedance/android/annie/service/prefetch/OnlinePrefetchConfig$ChannelLoader;)Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
