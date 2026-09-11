.class public final Luj6/e3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj6/e3;->saveBackground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/SetProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luj6/e3;


# direct methods
.method public constructor <init>(Luj6/e3;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luj6/e3$f;->b:Luj6/e3;

    .line 33619970
    iput-object p2, p0, Luj6/e3$f;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, "deliver"

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-nez v0, :cond_6b

    .line 17170445
    iget-object v0, p0, Luj6/e3$f;->b:Luj6/e3;

    .line 17170447
    iget-object v0, v0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v3, "\u66f4\u65b0\u80cc\u666f\u56fe\u8bf7\u6c42\u6210\u529f"

    .line 17170457
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170462
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17170469
    iget-object v1, p0, Luj6/e3$f;->b:Luj6/e3;

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {p1}, Luj6/e3;->b(Lcom/dragon/read/rpc/model/SetProfileResponseData;)Z

    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_3a

    .line 17170482
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->needAsyncVerify()V

    .line 17170489
    goto :goto_41

    .line 17170490
    :cond_3a
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->resetVerifySign()V

    .line 17170497
    :goto_41
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170502
    iget-object p1, p0, Luj6/e3$f;->b:Luj6/e3;

    .line 17170504
    iget-object v0, p0, Luj6/e3$f;->a:Ljava/lang/String;

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170511
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170514
    const-string v1, "edit_element"

    .line 17170516
    const-string v2, "\u80cc\u666f\u56fe"

    .line 17170518
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    const-string v1, "edit_content"

    .line 17170523
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    const-string v0, "edit_type"

    .line 17170528
    const-string v1, "manual"

    .line 17170530
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    const-string v0, "edit_profile_info_success"

    .line 17170535
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170538
    goto :goto_9d

    .line 17170539
    :cond_6b
    iget-object v0, p0, Luj6/e3$f;->b:Luj6/e3;

    .line 17170541
    iget-object v0, v0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    const/4 v3, 0x2

    .line 17170544
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170546
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170548
    aput-object v4, v3, v2

    .line 17170550
    const/4 v2, 0x1

    .line 17170551
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->message:Ljava/lang/String;

    .line 17170553
    aput-object v4, v3, v2

    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    const-string v2, "\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u8bf7\u6c42\u9519\u8bef code: %s, msg: %s"

    .line 17170561
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170566
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->resetVerifySign()V

    .line 17170573
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->message:Ljava/lang/String;

    .line 17170575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170578
    move-result v0

    .line 17170579
    if-nez v0, :cond_98

    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->message:Ljava/lang/String;

    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    const-string p1, "\u7528\u6237\u4fe1\u606f\u66f4\u65b0\u5931\u8d25"

    .line 17170586
    :goto_9a
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170589
    :goto_9d
    return-void
.end method
