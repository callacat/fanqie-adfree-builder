.class public interface abstract Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/flow/base/IAnnieXPreloadProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cancelPreload()V
.end method

.method public abstract getOrCreateAnnieXLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
.end method
