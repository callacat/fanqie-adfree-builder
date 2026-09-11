.class public Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;
    }
.end annotation


# instance fields
.field private mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

.field private mLynxServiceProvider:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1759

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 16842757
    return-void
.end method


# virtual methods
.method public fetchResourceWithDynamicComponentFetcher(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 33751042
    if-eqz v0, :cond_18

    .line 33751044
    const-string v0, "Using DynamicComponentFetcher"

    .line 33751046
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33751049
    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 33751051
    new-instance v2, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;

    .line 33751053
    invoke-direct {v2, p0, p2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;-><init>(Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V

    .line 33751056
    invoke-interface {v1, p1, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher;->loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33751059
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    return p1

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    return p1
.end method
