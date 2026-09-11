.class public interface abstract Lcom/byted/mgl/merge/service/api/privacy/clipboard/IPrivacyClipboard;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPrimaryClip(Landroid/content/ClipboardManager;Ljava/lang/String;)Landroid/content/ClipData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
