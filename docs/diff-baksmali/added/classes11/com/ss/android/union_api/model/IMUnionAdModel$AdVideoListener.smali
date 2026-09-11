.class public interface abstract Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/model/IMUnionAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdVideoListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onInterstitialAdForceTimeReached()V
.end method

.method public abstract onVideoComplete()V
.end method

.method public abstract onVideoContinuePlay()V
.end method

.method public abstract onVideoError(ILjava/lang/String;)V
.end method

.method public abstract onVideoPaused()V
.end method

.method public abstract onVideoPlay()V
.end method

.method public abstract onVideoPlayProgressUpdated(J)V
.end method
