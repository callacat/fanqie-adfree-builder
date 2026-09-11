.class public final synthetic Llh6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llh6/a1;


# direct methods
.method public synthetic constructor <init>(Llh6/a1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/w0;->a:Llh6/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Llh6/w0;->a:Llh6/a1;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/FanRankListData;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-static {p1}, Lwg6/d;->a(Lcom/dragon/read/rpc/model/FanRankListData;)Lwg6/d;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, v0, Llh6/a1;->b:Lwg6/d;

    .line 16973838
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973840
    return-object p1
.end method
