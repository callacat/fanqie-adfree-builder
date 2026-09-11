.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/c0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/c0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 131074
    const v1, 0x7f1124d1

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method
