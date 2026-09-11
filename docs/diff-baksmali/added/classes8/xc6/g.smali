.class public final synthetic Lxc6/g;
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
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/PostVoteResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973834
    if-eq v0, v1, :cond_1f

    .line 16973836
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_OP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973838
    if-ne v0, v1, :cond_11

    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 16973843
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973845
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 16973848
    move-result v1

    .line 16973849
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->message:Ljava/lang/String;

    .line 16973851
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973854
    throw v0

    .line 16973855
    :cond_1f
    :goto_1f
    return-object p1
.end method
