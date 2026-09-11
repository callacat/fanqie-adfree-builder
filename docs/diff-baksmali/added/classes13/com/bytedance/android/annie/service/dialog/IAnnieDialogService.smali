.class public interface abstract Lcom/bytedance/android/annie/service/dialog/IAnnieDialogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract getIAnnieXLiveDialog()Lcom/bytedance/android/annie/container/dialog/ILiveAnnieXDialog;
.end method

.method public abstract heightBehindPlayerWidget(Ljava/util/Map;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract onDismissDialogEvent()V
.end method

.method public abstract onShowDialogEvent(F)V
.end method
