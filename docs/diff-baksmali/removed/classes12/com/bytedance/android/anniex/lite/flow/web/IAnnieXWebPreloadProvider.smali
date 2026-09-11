.class public interface abstract Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/flow/base/IAnnieXPreloadProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cancelPreload()V
.end method

.method public abstract getOrCreateAnnieXWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
.end method

.method public abstract getPreloadEngine()Lcom/bytedance/android/anniex/web/AnnieXWebKit;
.end method
