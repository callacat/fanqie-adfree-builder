.class public final Lzj6/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/ReportUserInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzj6/u;


# direct methods
.method public constructor <init>(Lzj6/u;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzj6/u$a;->b:Lzj6/u;

    .line 33619970
    iput-object p2, p0, Lzj6/u$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/ReportUserInfoResponse;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReportUserInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const-string v3, "deliver"

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const-string v5, "UserInfoReportDialog"

    .line 17170444
    if-ne v0, v1, :cond_54

    .line 17170446
    iget-object v0, p0, Lzj6/u$a;->b:Lzj6/u;

    .line 17170448
    iget-object v0, v0, Lzj6/u;->a:Lzj6/v;

    .line 17170450
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170457
    move-result-object v0

    .line 17170458
    const v1, 0x7f06001b

    .line 17170461
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170468
    iget-object v0, p0, Lzj6/u$a;->b:Lzj6/u;

    .line 17170470
    iget-object v0, v0, Lzj6/u;->a:Lzj6/v;

    .line 17170472
    iget-object v1, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170474
    iget v6, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170478
    iget-object v7, p0, Lzj6/u$a;->a:Ljava/lang/String;

    .line 17170480
    iget-object v0, v0, Lzj6/v;->a:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v7, v6, v0, v2}, Lzj6/v;->H(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17170485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v1, "Post success -> "

    .line 17170489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170505
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    iget-object p1, p0, Lzj6/u$a;->b:Lzj6/u;

    .line 17170510
    iget-object p1, p1, Lzj6/u;->a:Lzj6/v;

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170515
    goto :goto_8b

    .line 17170516
    :cond_54
    iget-object v0, p0, Lzj6/u$a;->b:Lzj6/u;

    .line 17170518
    iget-object v0, v0, Lzj6/u;->a:Lzj6/v;

    .line 17170520
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170527
    move-result-object v0

    .line 17170528
    const v1, 0x7f060019

    .line 17170531
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170538
    iget-object v0, p0, Lzj6/u$a;->b:Lzj6/u;

    .line 17170540
    iget-object v0, v0, Lzj6/u;->a:Lzj6/v;

    .line 17170542
    iget-object v1, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17170544
    iget v6, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17170548
    iget-object v7, p0, Lzj6/u$a;->a:Ljava/lang/String;

    .line 17170550
    iget-object v0, v0, Lzj6/v;->a:Ljava/lang/String;

    .line 17170552
    invoke-static {v1, v7, v6, v0, v4}, Lzj6/v;->H(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17170555
    const/4 v0, 0x2

    .line 17170556
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170558
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReportUserInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170560
    aput-object v1, v0, v4

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReportUserInfoResponse;->message:Ljava/lang/String;

    .line 17170564
    aput-object p1, v0, v2

    .line 17170566
    const-string p1, "Post failed -> error code: %s --- error msg: %s"

    .line 17170568
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    :goto_8b
    return-void
.end method
