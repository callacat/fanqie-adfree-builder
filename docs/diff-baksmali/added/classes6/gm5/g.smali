.class public final synthetic Lgm5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Loa6/l2;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 17104904
    iget-object v1, p1, Loa6/l2;->e:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    iget-object v0, p1, Loa6/l2;->e:Ljava/lang/String;

    .line 17104920
    :goto_18
    iget-object v1, p1, Loa6/l2;->a:Loa6/w6;

    .line 17104922
    const-string v2, "SeriesGuestProfilePresenter"

    .line 17104924
    if-eqz v1, :cond_5a

    .line 17104926
    iget-object v1, p1, Loa6/l2;->d:Ljava/lang/Integer;

    .line 17104928
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17104930
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17104932
    if-eqz v1, :cond_3d

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    move-result v1

    .line 17104938
    if-ne v1, v3, :cond_3d

    .line 17104940
    sget v0, Lrv0/d;->a:I

    .line 17104942
    iget-object p1, p1, Loa6/l2;->a:Loa6/w6;

    .line 17104944
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v0, ""

    .line 17104953
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v4, "fetchTabList fail code is "

    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    iget-object v4, p1, Loa6/l2;->d:Ljava/lang/Integer;

    .line 17104968
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-static {v1, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    new-instance v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104980
    iget-object p1, p1, Loa6/l2;->d:Ljava/lang/Integer;

    .line 17104982
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104985
    throw v1

    .line 17104986
    :cond_5a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104988
    const-string v3, "fetchTabList fail data is null"

    .line 17104990
    invoke-static {v1, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    new-instance v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104995
    iget-object p1, p1, Loa6/l2;->d:Ljava/lang/Integer;

    .line 17104997
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17105000
    throw v1
.end method
