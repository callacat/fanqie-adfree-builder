.class public final synthetic Lzl4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzl4/p;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;


# direct methods
.method public synthetic constructor <init>(Lzl4/p;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl4/j;->a:Lzl4/p;

    iput-object p2, p0, Lzl4/j;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzl4/j;->a:Lzl4/p;

    .line 16973826
    iget-object v1, p0, Lzl4/j;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973828
    check-cast p1, Ljava/util/Map;

    .line 16973830
    iget-object v2, v0, Lzl4/p;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 16973832
    if-eqz v2, :cond_d

    .line 16973834
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 16973837
    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lzl4/p;->K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/Map;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method
