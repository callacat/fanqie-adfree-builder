.class public interface abstract Lcom/bytedance/android/annie/service/qrcode/IScanCodeService$IScanResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/qrcode/IScanCodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IScanResultCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
