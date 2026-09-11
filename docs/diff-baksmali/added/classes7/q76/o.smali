.class public final synthetic Lq76/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LocalReaderRecommendData;->bookData:Ljava/util/List;

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    invoke-static {p1}, Lr46/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    return-object p1
.end method
