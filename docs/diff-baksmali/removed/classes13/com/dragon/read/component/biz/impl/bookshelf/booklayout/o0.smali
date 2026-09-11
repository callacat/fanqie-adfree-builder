.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o0;->b:Ljava/util/List;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y2:I

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u(Ljava/util/List;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v2

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->C(Ljava/util/List;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
