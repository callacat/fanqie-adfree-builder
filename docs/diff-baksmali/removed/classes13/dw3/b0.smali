.class public final synthetic Ldw3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw3/b0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;

    iput-object p2, p0, Ldw3/b0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ldw3/b0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ldw3/b0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 16973827
    .line 16973828
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->m:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v2, Lfw3/c;

    .line 16973835
    .line 16973836
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$c;

    .line 16973837
    .line 16973838
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {v2, p1, v0, v3}, Lfw3/c;-><init>(Landroid/view/ViewGroup;Ls05/r;Lfw3/c$b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v2
.end method
