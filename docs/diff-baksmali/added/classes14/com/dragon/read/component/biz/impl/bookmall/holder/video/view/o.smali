.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/pages/video/autoplaycard/Model;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Ljava/lang/String;Lcom/dragon/read/pages/video/autoplaycard/Model;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;->c:Lcom/dragon/read/pages/video/autoplaycard/Model;

    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;->c:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 16973830
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o;->d:Z

    .line 16973832
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16973837
    move-result-object v4

    .line 16973838
    invoke-virtual {v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->j(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->K(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 16973850
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I(Z)Z

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method
