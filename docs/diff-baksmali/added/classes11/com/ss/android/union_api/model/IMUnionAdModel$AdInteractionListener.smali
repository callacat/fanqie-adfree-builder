.class public interface abstract Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/model/IMUnionAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdInteractionListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Landroid/view/View;I)V
.end method

.method public abstract onAdShow(Landroid/view/View;I)V
.end method

.method public abstract onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end method

.method public abstract onRenderSuccess(Landroid/view/View;FF)V
.end method
