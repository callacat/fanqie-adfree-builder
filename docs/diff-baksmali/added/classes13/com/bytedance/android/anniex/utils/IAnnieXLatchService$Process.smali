.class public interface abstract Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$Process;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Process"
.end annotation


# virtual methods
.method public abstract attachToLynxView(Lcom/lynx/tasm/LynxView;)V
.end method

.method public abstract createOrGetLynxModule()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/utils/IAnnieXLatchService$LynxModuleCreation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method
