.class public final Lhs3/d1;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lhs3/d1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 33619972
    .line 33619973
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
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lhs3/b;->a:Lcom/dragon/read/base/impression/c;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lhs3/d1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
