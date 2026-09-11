.class public interface abstract Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;


# virtual methods
.method public abstract getXShortcutStartActivityClazz(Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract outerOnActivityResult()Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
.end method
