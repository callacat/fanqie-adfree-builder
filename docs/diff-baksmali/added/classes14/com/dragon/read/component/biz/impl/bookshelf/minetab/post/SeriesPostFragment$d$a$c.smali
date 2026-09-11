.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$a$c;
.super Ls05/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$a;->b()Ls05/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$a$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 16842754
    invoke-direct {p0}, Ls05/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getRequestHelper()Ls05/w;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$a$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->vg()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_10

    .line 196618
    new-instance v1, Lew3/d;

    .line 196620
    invoke-direct {v1}, Lew3/d;-><init>()V

    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    new-instance v1, Lew3/b;

    .line 196626
    invoke-direct {v1}, Lew3/b;-><init>()V

    .line 196629
    :goto_15
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;-><init>(Ldw3/b;)V

    .line 196632
    return-object v0
.end method
