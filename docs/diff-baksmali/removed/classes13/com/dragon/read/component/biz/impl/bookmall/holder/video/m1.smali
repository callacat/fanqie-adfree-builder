.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 16973827
    .line 16973828
    sget-object v1, Lzr3/j;->a:Lzr3/j;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "more"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0, v1}, Lzr3/j;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
