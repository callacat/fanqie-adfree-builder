.class public interface abstract Lcom/ss/android/union_api/nativeAd/IMUnionFeedbackController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFeedbackItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lts7/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onFeedbackDialogDismiss()V
.end method

.method public abstract onFeedbackDialogShow()V
.end method

.method public abstract reportFeedback(Lts7/c;)V
.end method
