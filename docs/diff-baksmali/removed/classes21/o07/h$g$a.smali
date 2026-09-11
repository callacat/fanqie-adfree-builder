.class public final Lo07/h$g$a;
.super Lcom/bytedance/sdk/account/api/call/AbsApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$g;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
        "Lcom/bytedance/sdk/account/api/call/BaseApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h$g;


# direct methods
.method public constructor <init>(Lo07/h$g;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$g$a;->b:Lo07/h$g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo07/h$g$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104902
    .line 17104903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object v2, v1, v3

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104912
    .line 17104913
    aput-object v3, v1, v2

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "experience"

    .line 17104920
    .line 17104921
    const-string v3, "on unbindDouyinWhenLogin response, \u767b\u5f55\u4e2d\u89e3\u7ed1\u6296\u97f3, code:%d, msg:%s"

    .line 17104922
    .line 17104923
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lo07/h$g$a;->b:Lo07/h$g;

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lo07/h$g;->b:Lo07/h;

    .line 17104929
    .line 17104930
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104931
    .line 17104932
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104933
    .line 17104934
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string/jumbo v0, "unbind_douyin_when_login"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0, v2, v1}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lo07/h$g$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104948
    .line 17104949
    new-instance v1, Lm07/k;

    .line 17104950
    .line 17104951
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v2, p1}, Lm07/k;-><init>(ILjava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method
