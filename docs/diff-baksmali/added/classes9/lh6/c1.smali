.class public final synthetic Llh6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llh6/g1;


# direct methods
.method public synthetic constructor <init>(Llh6/g1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/c1;->a:Llh6/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Llh6/c1;->a:Llh6/g1;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumDescResponse;->data:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iput-object p1, v0, Llh6/g1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 16973845
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973850
    const-string v0, "forum is null"

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method
