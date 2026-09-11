.class public final synthetic Lvo6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo6/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lvo6/h0;->b:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lvo6/h0;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lvo6/h0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/GetIMRobotListResponse;

    .line 16973830
    sget-object v2, Lvo6/q0;->a:Lvo6/q0;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetIMRobotListResponse;->data:Lcom/dragon/read/rpc/model/RobotListData;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    iget-object v3, p1, Lcom/dragon/read/rpc/model/RobotListData;->robotList:Ljava/util/List;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v3, 0x0

    .line 16973840
    :goto_10
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/RobotListData;->usedRecentDay:Z

    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v0, v1, v3, p1}, Lvo6/q0;->k(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Z)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method
