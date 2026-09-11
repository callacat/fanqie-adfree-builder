.class public interface abstract Lcom/ss/android/union_api/model/IMUnionAdModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/model/IMUnionAdModel$GlobalPropsDepend;,
        Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;,
        Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;,
        Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;
    }
.end annotation


# virtual methods
.method public abstract getCreativeId()Ljava/lang/Long;
.end method

.method public abstract isExpressRender()Z
.end method

.method public abstract setDislikeListener(Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V
.end method

.method public abstract setGlobalProps(Lcom/ss/android/union_api/model/IMUnionAdModel$GlobalPropsDepend;)V
.end method

.method public abstract setInteractionListener(Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;)V
.end method

.method public abstract setVideoListener(Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;)V
.end method
