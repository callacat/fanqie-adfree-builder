.class public final synthetic Ltv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltv3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 196624
    return-void
.end method
