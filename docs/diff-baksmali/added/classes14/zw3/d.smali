.class public final Lzw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lzw3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/impression/c;

.field public final b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lzw3/d;->a:Lcom/dragon/read/base/impression/c;

    .line 33619973
    iput-object p2, p0, Lzw3/d;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lzw3/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lzw3/c;

    .line 16908290
    iget-object v1, p0, Lzw3/d;->a:Lcom/dragon/read/base/impression/c;

    .line 16908292
    iget-object v2, p0, Lzw3/d;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;

    .line 16908294
    invoke-direct {v0, p1, v1, v2}, Lzw3/c;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;)V

    .line 16908297
    return-object v0
.end method
