.class public interface abstract Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract dispatchFlow(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;)V
.end method

.method public abstract preCreateLynxModel(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
.end method
