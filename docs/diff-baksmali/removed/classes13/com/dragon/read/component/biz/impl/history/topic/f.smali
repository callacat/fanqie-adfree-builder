.class public final Lcom/dragon/read/component/biz/impl/history/topic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lwg6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/history/topic/b$b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/topic/f;->a:Lcom/dragon/read/component/biz/impl/history/topic/b$b;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/f;->b:Ljava/util/HashMap;

    .line 33619974
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
            "Lwg6/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/topic/f;->a:Lcom/dragon/read/component/biz/impl/history/topic/b$b;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/topic/f;->b:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/history/topic/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/history/topic/b$b;Ljava/util/HashMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
