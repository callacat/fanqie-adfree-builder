.class public interface abstract Lcom/bytedance/android/annie/service/latch/ILatchService$Process;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/latch/ILatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Process"
.end annotation


# virtual methods
.method public abstract attachToHybridComponent(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
.end method

.method public abstract getId()I
.end method

.method public abstract getJsBridge2()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
.end method
