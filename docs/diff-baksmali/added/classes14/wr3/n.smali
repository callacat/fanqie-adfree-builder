.class public final synthetic Lwr3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwr3/v;


# direct methods
.method public synthetic constructor <init>(Lwr3/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr3/n;->a:Lwr3/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwr3/n;->a:Lwr3/v;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetVideoModelResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetVideoModelResponse;->data:Lcom/dragon/read/rpc/model/VideoModelData;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoModelData;->videoModel:Ljava/lang/String;

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    iput-object p1, v0, Lwr3/v;->a:Ljava/lang/String;

    .line 16973849
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method
