.class public final synthetic Lv04/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo74/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/m0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/d2;->a:Lcom/dragon/read/component/biz/impl/holder/m0;

    iput-object p2, p0, Lv04/d2;->b:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    return-void
.end method


# virtual methods
.method public final get()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv04/d2;->a:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 196610
    iget-object v1, p0, Lv04/d2;->b:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/m0;->N3(Lcom/dragon/read/repo/BookItemModel;)Lcom/dragon/read/base/Args;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/m0;->E:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->a()Lcom/dragon/read/base/Args;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196632
    :cond_18
    return-object v1
.end method
