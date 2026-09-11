.class public final Lo07/h$p$a;
.super Lkh7/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$p;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h$p;


# direct methods
.method public constructor <init>(Lo07/h$p;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$p$a;->b:Lo07/h$p;

    .line 33619970
    iput-object p2, p0, Lo07/h$p$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Lkh7/m;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    move-result-object v2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object v2, v1, v3

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104913
    aput-object v4, v1, v2

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "experience"

    .line 17104921
    const-string v4, "on bindDouyinLogin onBindError(\u6296\u97f3\u6388\u6743\u624b\u673a\u540e\u51b2\u7a81\uff0c\u7ed1\u5b9a\u5176\u4ed6\u624b\u673a)\u5931\u8d25, code:%d, msg:%s"

    .line 17104923
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object v0, p0, Lo07/h$p$a;->b:Lo07/h$p;

    .line 17104928
    iget-object v0, v0, Lo07/h$p;->e:Lo07/h;

    .line 17104930
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104932
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    const-string v0, "bind_douyin_login_without_error_code_1060"

    .line 17104941
    invoke-static {v0, v1, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104944
    new-instance v0, Lm07/b;

    .line 17104946
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104948
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104950
    invoke-static {p1}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-wide/16 v2, 0x0

    .line 17104956
    invoke-direct {v0, v1, p1, v2, v3}, Lm07/b;-><init>(ILjava/lang/String;J)V

    .line 17104959
    iget-object p1, p0, Lo07/h$p$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104961
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104964
    return-void
.end method

.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    sget-object p2, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436546
    const/4 p3, 0x2

    .line 67436547
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436549
    iget p4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67436551
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436554
    move-result-object p4

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    aput-object p4, p3, v0

    .line 67436558
    const/4 p4, 0x1

    .line 67436559
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67436561
    aput-object v1, p3, p4

    .line 67436563
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436566
    move-result-object p2

    .line 67436567
    const-string p4, "experience"

    .line 67436569
    const-string v1, "on bindDouyinLogin onBindExist(\u6296\u97f3\u6388\u6743\u624b\u673a\u540e\u51b2\u7a81\uff0c\u7ed1\u5b9a\u5176\u4ed6\u624b\u673a)\u51b2\u7a81, code:%d, msg:%s"

    .line 67436571
    invoke-static {p4, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436574
    iget-object p2, p0, Lo07/h$p$a;->b:Lo07/h$p;

    .line 67436576
    iget-object p2, p2, Lo07/h$p;->e:Lo07/h;

    .line 67436578
    iget p3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67436580
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67436583
    move-result-object p3

    .line 67436584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    const-string p2, "bind_douyin_login_without_error_code_1060"

    .line 67436589
    invoke-static {p2, p3, v0}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436592
    new-instance p2, Lm07/b;

    .line 67436594
    iget p3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67436596
    iget-object p4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67436598
    const-wide/16 v0, 0x0

    .line 67436600
    invoke-direct {p2, p3, p4, v0, v1}, Lm07/b;-><init>(ILjava/lang/String;J)V

    .line 67436603
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 67436605
    if-eqz p1, :cond_43

    .line 67436607
    iget-object p1, p1, Lcg1/a;->i:Ljava/lang/String;

    .line 67436609
    iput-object p1, p2, Lm07/b;->d:Ljava/lang/String;

    .line 67436611
    :cond_43
    iget-object p1, p0, Lo07/h$p$a;->a:Lio/reactivex/SingleEmitter;

    .line 67436613
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67436616
    return-void
.end method

.method public final c(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v3

    .line 17104905
    const-string v4, "on bindDouyinLogin success"

    .line 17104907
    const-string v5, "experience"

    .line 17104909
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object v2, p0, Lo07/h$p$a;->b:Lo07/h$p;

    .line 17104914
    iget-object v2, v2, Lo07/h$p;->e:Lo07/h;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    const-string v2, "bind_douyin_login_without_error_code_1060"

    .line 17104921
    const-string v3, "-1"

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    invoke-static {v2, v3, v4}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104927
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17104929
    if-nez v2, :cond_40

    .line 17104931
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "(\u6296\u97f3\u6388\u6743\u624b\u673a\u540e\u51b2\u7a81\uff0c\u7ed1\u5b9a\u5176\u4ed6\u624b\u673a)\u6210\u529f, \u4f46\u6ca1\u6709UserInfo"

    .line 17104939
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    iget-object p1, p0, Lo07/h$p$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104944
    new-instance v0, Lm07/b;

    .line 17104946
    const-wide/16 v1, 0x0

    .line 17104948
    const/16 v3, 0x3f5

    .line 17104950
    const-string/jumbo v4, "success but without user_id"

    .line 17104953
    invoke-direct {v0, v3, v4, v1, v2}, Lm07/b;-><init>(ILjava/lang/String;J)V

    .line 17104956
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104959
    goto :goto_6e

    .line 17104960
    :cond_40
    const/4 v2, 0x2

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104963
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v3

    .line 17104969
    aput-object v3, v2, v1

    .line 17104971
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104973
    aput-object v1, v2, v4

    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v1, "(\u6296\u97f3\u6388\u6743\u624b\u673a\u540e\u51b2\u7a81\uff0c\u7ed1\u5b9a\u5176\u4ed6\u624b\u673a)\u6210\u529f, code:%d, msg:%s"

    .line 17104981
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    new-instance v0, Lm07/b;

    .line 17104986
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104988
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104990
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17104992
    iget-wide v3, p1, Lcg1/a;->a:J

    .line 17104994
    invoke-direct {v0, v1, v2, v3, v4}, Lm07/b;-><init>(ILjava/lang/String;J)V

    .line 17104997
    iget-boolean p1, p1, Lcg1/a;->g:Z

    .line 17104999
    iput-boolean p1, v0, Lm07/b;->e:Z

    .line 17105001
    iget-object p1, p0, Lo07/h$p$a;->a:Lio/reactivex/SingleEmitter;

    .line 17105003
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105006
    :goto_6e
    return-void
.end method
