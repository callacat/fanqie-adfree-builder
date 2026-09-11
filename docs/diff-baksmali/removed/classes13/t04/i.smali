.class public final Lt04/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt04/i;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/List;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt04/i;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, -0x1

    .line 16908298
    invoke-static {v0, p1}, Lt04/b;->c(ILjava/util/List;)Ljava/util/List;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
