.class public interface abstract Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Process"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract attachToHybridComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
.end method

.method public abstract attachToLynxView(Landroid/view/View;)V
.end method

.method public abstract getId()I
.end method
