.class public interface abstract Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;
    }
.end annotation


# virtual methods
.method public abstract getConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/android/annie/service/prefetch/IPrefetchConfigProvider$ChanneledConfig;",
            ">;"
        }
    .end annotation
.end method
