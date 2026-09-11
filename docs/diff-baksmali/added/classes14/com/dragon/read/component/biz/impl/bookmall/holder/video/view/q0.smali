.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

.field public final synthetic b:Lcom/dragon/read/pages/video/autoplaycard/Model;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 16973828
    check-cast p1, Lkotlin/Pair;

    .line 16973830
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973833
    move-result-object v2

    .line 16973834
    check-cast v2, Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16973842
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->j(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->K(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I(Z)Z

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
