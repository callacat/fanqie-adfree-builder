.class public final synthetic Lo07/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lo07/h;


# direct methods
.method public synthetic constructor <init>(Lo07/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo07/c;->a:Lo07/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lo07/c;->a:Lo07/h;

    .line 17104898
    check-cast p1, Lcom/dragon/read/user/model/a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/user/model/a;->a:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17104905
    sget-object v2, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->AuthError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17104907
    if-ne v1, v2, :cond_24

    .line 17104909
    new-instance v0, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/user/model/a;->a:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17104913
    new-instance v2, Lkotlin/Pair;

    .line 17104915
    iget-object v3, p1, Lcom/dragon/read/user/model/a;->f:Ljava/lang/String;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/user/model/a;->g:Ljava/lang/String;

    .line 17104919
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;I)V

    .line 17104927
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104930
    move-result-object p1

    .line 17104931
    goto :goto_4b

    .line 17104932
    :cond_24
    sget-object v2, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->Success:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17104934
    if-eq v1, v2, :cond_34

    .line 17104936
    new-instance v0, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/user/model/a;->a:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17104940
    invoke-direct {v0, p1}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;)V

    .line 17104943
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_4b

    .line 17104948
    :cond_34
    new-instance v1, Lcom/dragon/read/util/q4;

    .line 17104950
    invoke-direct {v1}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17104953
    new-instance v2, Lo07/f;

    .line 17104955
    invoke-direct {v2, v0, p1, v1}, Lo07/f;-><init>(Lo07/h;Lcom/dragon/read/user/model/a;Lcom/dragon/read/util/q4;)V

    .line 17104958
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v0, Lo07/g;

    .line 17104964
    invoke-direct {v0, v1}, Lo07/g;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17104967
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104970
    move-result-object p1

    .line 17104971
    :goto_4b
    return-object p1
.end method
