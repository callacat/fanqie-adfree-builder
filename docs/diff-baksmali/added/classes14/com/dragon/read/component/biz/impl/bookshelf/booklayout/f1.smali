.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic b:Lvu3/r;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lvu3/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f1;->b:Lvu3/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f1;->b:Lvu3/r;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const/4 v2, 0x0

    .line 131081
    iput-boolean v2, v0, Lno3/h;->f:Z

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    invoke-virtual {v1, v0}, Lvu3/r;->g2(Z)V

    .line 131087
    return-void
.end method
