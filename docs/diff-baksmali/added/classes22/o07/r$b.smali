.class public final Lo07/r$b;
.super Lbf1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/r;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/r;


# direct methods
.method public constructor <init>(Lo07/r;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/r$b;->b:Lo07/r;

    .line 33619970
    iput-object p2, p0, Lo07/r$b;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Lbf1/e;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 33947650
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947655
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947658
    move-result-object v3

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    aput-object v3, v2, v4

    .line 33947662
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947664
    const/4 v5, 0x1

    .line 33947665
    aput-object v3, v2, v5

    .line 33947667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947670
    move-result-object v3

    .line 33947671
    const-string v6, "experience"

    .line 33947673
    const-string v7, "on safeLoginByMobile login only onError, \u6821\u9a8c\u9a8c\u8bc1\u7801\u5931\u8d25 %s, message = %s"

    .line 33947675
    invoke-static {v6, v3, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    iget-object v2, p0, Lo07/r$b;->b:Lo07/r;

    .line 33947680
    iget-object v2, v2, Lo07/r;->f:Lo07/h;

    .line 33947682
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    const-string v2, "safe_login_by_mobile"

    .line 33947691
    invoke-static {v2, v3, v4}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947694
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947697
    move-result-object v2

    .line 33947698
    const-string/jumbo v3, "user_login_status"

    .line 33947701
    const-string/jumbo v7, "status"

    .line 33947704
    invoke-static {v2, v3, v7}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    new-instance v2, Lm07/m;

    .line 33947709
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947711
    invoke-static {v3}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-direct {v2, p2, v3}, Lm07/m;-><init>(ILjava/lang/String;)V

    .line 33947718
    invoke-virtual {v2}, Lm07/m;->b()Z

    .line 33947721
    move-result v3

    .line 33947722
    if-eqz v3, :cond_70

    .line 33947724
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 33947726
    if-eqz v3, :cond_56

    .line 33947728
    check-cast v3, Lze1/g;

    .line 33947730
    iget-object v3, v3, Lze1/e;->e:Ljava/lang/String;

    .line 33947732
    iput-object v3, v2, Lm07/m;->d:Ljava/lang/String;

    .line 33947734
    :cond_56
    const/4 v3, 0x3

    .line 33947735
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947737
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947740
    move-result-object p2

    .line 33947741
    aput-object p2, v3, v4

    .line 33947743
    iget-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947745
    aput-object p2, v3, v5

    .line 33947747
    iget-object p2, v2, Lm07/m;->d:Ljava/lang/String;

    .line 33947749
    aput-object p2, v3, v1

    .line 33947751
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947754
    move-result-object p2

    .line 33947755
    const-string v0, "login only \u6821\u9a8c\u9a8c\u8bc1\u7801\u5931\u8d25 %s, message = %s,\u8d26\u53f7\u6ce8\u9500 token = %s "

    .line 33947757
    invoke-static {v6, p2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    :cond_70
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 33947762
    if-eqz p1, :cond_7f

    .line 33947764
    check-cast p1, Lze1/g;

    .line 33947766
    iget-object p1, p1, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33947768
    if-eqz p1, :cond_7f

    .line 33947770
    sget-object p2, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33947772
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->setSecInfo(Lorg/json/JSONObject;)V

    .line 33947775
    :cond_7f
    iget-object p1, p0, Lo07/r$b;->a:Lio/reactivex/SingleEmitter;

    .line 33947777
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947780
    return-void
.end method

.method public final e(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 33751042
    sget-object p2, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v1, "experience"

    .line 33751053
    const-string v2, "on safeLoginByMobile login only onNeedCaptcha,\u6821\u9a8c\u77ed\u4fe1\u9a8c\u8bc1\u7801\uff0c\u8fd4\u56de\u4fe1\u606f\u8868\u793a\u9700\u8981\u663e\u793a\u5e76\u6821\u9a8c\u56fe\u7247\u9a8c\u8bc1\u7801"

    .line 33751055
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    iget-object p2, p0, Lo07/r$b;->a:Lio/reactivex/SingleEmitter;

    .line 33751060
    new-instance v0, Lm07/m;

    .line 33751062
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751064
    invoke-direct {v0, p1}, Lm07/m;-><init>(Ljava/lang/String;)V

    .line 33751067
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33751070
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 17104898
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v3, "experience"

    .line 17104909
    const-string v4, "on safeLoginByMobile onSuccess login only,\u6821\u9a8c\u77ed\u4fe1\u9a8c\u8bc1\u7801\u6210\u529f,\u767b\u5f55\u6210\u529f"

    .line 17104911
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object v0, p0, Lo07/r$b;->b:Lo07/r;

    .line 17104916
    iget-object v0, v0, Lo07/r;->f:Lo07/h;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const-string v0, "safe_login_by_mobile"

    .line 17104923
    const-string v2, "-1"

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    invoke-static {v0, v2, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104929
    const-string/jumbo v0, "user_login_status"

    .line 17104932
    const-string/jumbo v2, "status"

    .line 17104935
    const-string v3, "0"

    .line 17104937
    invoke-static {v3, v0, v2}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 17104942
    if-eqz v0, :cond_3d

    .line 17104944
    check-cast v0, Lze1/g;

    .line 17104946
    iget-object v0, v0, Lze1/g;->f:Lkh7/d;

    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104950
    iget-wide v2, v0, Lcg1/a;->a:J

    .line 17104952
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    move-result-object v0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    if-nez v0, :cond_50

    .line 17104960
    new-instance p1, Lm07/m;

    .line 17104962
    const/16 v0, 0x3f5

    .line 17104964
    const-string/jumbo v1, "success but without user_id"

    .line 17104967
    invoke-direct {p1, v0, v1}, Lm07/m;-><init>(ILjava/lang/String;)V

    .line 17104970
    iget-object v0, p0, Lo07/r$b;->a:Lio/reactivex/SingleEmitter;

    .line 17104972
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104975
    goto :goto_70

    .line 17104976
    :cond_50
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104978
    const/16 v3, 0xfb7

    .line 17104980
    if-ne v2, v3, :cond_57

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move v1, v2

    .line 17104984
    :goto_58
    new-instance v2, Lm07/m;

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104989
    move-result-wide v3

    .line 17104990
    invoke-direct {v2, v1, v3, v4}, Lm07/m;-><init>(IJ)V

    .line 17104993
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 17104995
    check-cast p1, Lze1/g;

    .line 17104997
    iget-object p1, p1, Lze1/g;->f:Lkh7/d;

    .line 17104999
    iget-boolean p1, p1, Lcg1/a;->g:Z

    .line 17105001
    iput-boolean p1, v2, Lm07/m;->e:Z

    .line 17105003
    iget-object p1, p0, Lo07/r$b;->a:Lio/reactivex/SingleEmitter;

    .line 17105005
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105008
    :goto_70
    return-void
.end method
