.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y0;
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
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderResponse;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/DistributionAPIErr;->SUCCESS:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_f

    .line 16973835
    .line 16973836
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973840
    .line 16973841
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderResponse;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/DistributionAPIErr;->getValue()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderResponse;->message:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v0
.end method
