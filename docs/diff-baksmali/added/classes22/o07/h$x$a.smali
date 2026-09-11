.class public final Lo07/h$x$a;
.super Lce1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$x;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h$x;


# direct methods
.method public constructor <init>(Lo07/h$x;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$x$a;->b:Lo07/h$x;

    .line 33619970
    iput-object p2, p0, Lo07/h$x$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Lce1/b;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lee1/b;

    .line 33947650
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947655
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947658
    move-result-object v2

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    aput-object v2, v1, v3

    .line 33947662
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947665
    move-result-object v0

    .line 33947666
    const-string v2, "experience"

    .line 33947668
    const-string v4, "on canRapidLogin onError:%d"

    .line 33947670
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    iget-object v0, p0, Lo07/h$x$a;->b:Lo07/h$x;

    .line 33947675
    iget-object v0, v0, Lo07/h$x;->c:Lo07/h;

    .line 33947677
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    const-string v0, "can_rapid_login"

    .line 33947686
    invoke-static {v0, p2, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947689
    iget-object p2, p0, Lo07/h$x$a;->b:Lo07/h$x;

    .line 33947691
    iget-object p2, p2, Lo07/h$x;->c:Lo07/h;

    .line 33947693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947695
    const-string v1, "error:"

    .line 33947697
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33947702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object v0

    .line 33947709
    iget-object v1, p0, Lo07/h$x$a;->b:Lo07/h$x;

    .line 33947711
    iget-object v1, v1, Lo07/h$x;->a:Ljava/lang/String;

    .line 33947713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    if-nez v1, :cond_49

    .line 33947718
    const-string/jumbo v1, "unknown"

    .line 33947721
    :cond_49
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947723
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947726
    const-string v4, "from"

    .line 33947728
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947731
    const-string v1, "result"

    .line 33947733
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    const-string v0, "can_device_login_request"

    .line 33947738
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947741
    iget-object p2, p0, Lo07/h$x$a;->a:Lio/reactivex/SingleEmitter;

    .line 33947743
    new-instance v0, Ljava/lang/Exception;

    .line 33947745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947747
    const-string/jumbo v4, "\u767b\u5f55\u5931\u8d25 "

    .line 33947750
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    iget v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33947755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947758
    const-string v4, " "

    .line 33947760
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    iget-object v5, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947765
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33947778
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947780
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947783
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33947785
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947793
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object p1

    .line 33947800
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947802
    const-string v0, "PassportApi"

    .line 33947804
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lee1/b;

    .line 17104898
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v2, "experience"

    .line 17104909
    const-string v3, "on canRapidLogin success"

    .line 17104911
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object v0, p0, Lo07/h$x$a;->b:Lo07/h$x;

    .line 17104916
    iget-object v0, v0, Lo07/h$x;->c:Lo07/h;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const-string v0, "can_rapid_login"

    .line 17104923
    const-string v1, "-1"

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    invoke-static {v0, v1, v2}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104929
    iget-object v0, p0, Lo07/h$x$a;->b:Lo07/h$x;

    .line 17104931
    iget-object v1, v0, Lo07/h$x;->c:Lo07/h;

    .line 17104933
    iget-object v0, v0, Lo07/h$x;->a:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    if-nez v0, :cond_2f

    .line 17104940
    const-string/jumbo v0, "unknown"

    .line 17104943
    :cond_2f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104945
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104948
    const-string v2, "from"

    .line 17104950
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    const-string v0, "result"

    .line 17104955
    const-string/jumbo v2, "success"

    .line 17104958
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v0, "can_device_login_request"

    .line 17104963
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    iget-object v0, p0, Lo07/h$x$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104968
    iget-boolean p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104970
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104977
    return-void
.end method
