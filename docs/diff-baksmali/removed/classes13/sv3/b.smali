.class public final synthetic Lsv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsv3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->g:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->f:I

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->f:I

    .line 196623
    .line 196624
    return-void
.end method
