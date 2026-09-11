.class public final synthetic Lta3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lta3/o;


# direct methods
.method public synthetic constructor <init>(Lta3/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/m;->a:Lta3/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lta3/m;->a:Lta3/o;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, v0, Lta3/l;->a:Lha3/b;

    .line 16973836
    .line 16973837
    iget-object v1, v1, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Lta3/o;->o(Lcom/dragon/read/rpc/model/ShareType;Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method
