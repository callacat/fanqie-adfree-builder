.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K:Z

    .line 65541
    return-void
.end method
