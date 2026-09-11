.class public final synthetic Lzx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lwm3/a;


# direct methods
.method public synthetic constructor <init>(Lwm3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/e;->a:Lwm3/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzx2/e;->a:Lwm3/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, v0, Lwm3/a;->a:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 16973832
    sget-object v2, Lcom/dragon/read/component/biz/api/data/GenreType;->SERIES:Lcom/dragon/read/component/biz/api/data/GenreType;

    .line 16973834
    if-ne v1, v2, :cond_1b

    .line 16973836
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973838
    const-string v2, "ad_listener"

    .line 16973840
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurPlayVidForReaderSingleCol(Ljava/lang/Object;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973851
    :cond_1b
    return-void
.end method
