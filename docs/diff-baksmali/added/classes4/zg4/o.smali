.class public final synthetic Lzg4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

.field public final synthetic b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/o;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    iput-object p2, p0, Lzg4/o;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzg4/o;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    .line 16973826
    iget-object v1, p0, Lzg4/o;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;

    .line 16973828
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    :try_start_7
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->g(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$b;Z)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 16973834
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16973837
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    return-object p1

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16973844
    throw v0
.end method
