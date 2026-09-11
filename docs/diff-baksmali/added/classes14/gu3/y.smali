.class public final synthetic Lgu3/y;
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
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 16973845
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    throw p1
.end method
