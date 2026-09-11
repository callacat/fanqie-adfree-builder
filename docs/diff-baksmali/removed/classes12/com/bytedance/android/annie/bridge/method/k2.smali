.class public final Lcom/bytedance/android/annie/bridge/method/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/i2;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/l2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/l2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/k2;->a:Lcom/bytedance/android/annie/bridge/method/l2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/annie/bridge/UploadFileResultModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/k2;->a:Lcom/bytedance/android/annie/bridge/method/l2;

    .line 33685508
    .line 33685509
    sget-object v1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 33685510
    .line 33685511
    iput-object v1, p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->code:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 33685512
    .line 33685513
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->msg:Ljava/lang/String;

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final b(Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/UploadFileResultModel;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/k2;->a:Lcom/bytedance/android/annie/bridge/method/l2;

    .line 50528260
    .line 50528261
    if-nez p3, :cond_c

    .line 50528262
    .line 50528263
    new-instance p3, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;

    .line 50528264
    .line 50528265
    invoke-direct {p3}, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    :cond_c
    iput-object p1, p3, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->code:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 50528269
    .line 50528270
    iput-object p2, p3, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->msg:Ljava/lang/String;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method
