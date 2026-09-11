.class public final Lo07/h$d0$a;
.super Lce1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h$d0;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h$d0;


# direct methods
.method public constructor <init>(Lo07/h$d0;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$d0$a;->b:Lo07/h$d0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo07/h$d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lce1/c;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lee1/c;

    .line 33816577
    .line 33816578
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v3, "experience"

    .line 33816588
    .line 33816589
    const-string v4, "on safeCancelCloseAccount error"

    .line 33816590
    .line 33816591
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p0, Lo07/h$d0$a;->b:Lo07/h$d0;

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lo07/h$d0;->c:Lo07/h;

    .line 33816597
    .line 33816598
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v0, "safe_cancel_close_account"

    .line 33816606
    .line 33816607
    invoke-static {v0, p2, v1}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p2, p0, Lo07/h$d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 33816611
    .line 33816612
    new-instance v0, Lm07/d;

    .line 33816613
    .line 33816614
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33816615
    .line 33816616
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-static {p1}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-direct {v0, v1, p1}, Lm07/d;-><init>(ILjava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lee1/c;

    .line 17104897
    .line 17104898
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    const-string v4, "experience"

    .line 17104908
    .line 17104909
    const-string v5, "on safeCancelCloseAccount success"

    .line 17104910
    .line 17104911
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lo07/h$d0$a;->b:Lo07/h$d0;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lo07/h$d0;->c:Lo07/h;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "safe_cancel_close_account"

    .line 17104922
    .line 17104923
    const-string v3, "-1"

    .line 17104924
    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    invoke-static {v2, v3, v5}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17104930
    .line 17104931
    if-nez v2, :cond_35

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lo07/h$d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104934
    .line 17104935
    new-instance v3, Lm07/d;

    .line 17104936
    .line 17104937
    const/16 v6, 0x3f5

    .line 17104938
    .line 17104939
    const-string/jumbo v7, "success but without user_id"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-direct {v3, v6, v7}, Lm07/d;-><init>(ILjava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v2, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_49

    .line 17104949
    :cond_35
    iget-wide v2, v2, Lcg1/a;->a:J

    .line 17104950
    .line 17104951
    new-instance v6, Lm07/d;

    .line 17104952
    .line 17104953
    iget v7, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104954
    .line 17104955
    invoke-direct {v6, v7, v2, v3}, Lm07/d;-><init>(IJ)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 17104959
    .line 17104960
    iget-boolean v2, v2, Lcg1/a;->g:Z

    .line 17104961
    .line 17104962
    iput-boolean v2, v6, Lm07/d;->d:Z

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lo07/h$d0$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104965
    .line 17104966
    invoke-interface {v2, v6}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    const/4 v2, 0x2

    .line 17104970
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104973
    .line 17104974
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    aput-object v3, v2, v1

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104981
    .line 17104982
    aput-object p1, v2, v5

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-string/jumbo v0, "\u53d6\u6d88\u8d26\u6237\u6ce8\u9500\u64cd\u4f5c\uff0ccode = %s\uff0cmsg=%s"

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method
