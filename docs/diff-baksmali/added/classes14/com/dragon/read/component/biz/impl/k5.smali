.class public final Lcom/dragon/read/component/biz/impl/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/n5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/n5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/k5;->a:Lcom/dragon/read/component/biz/impl/n5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Landroid/util/Pair;

    .line 16973826
    sget-object v0, Lpa4/i;->a:Lpa4/i;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/k5;->a:Lcom/dragon/read/component/biz/impl/n5;

    .line 16973830
    iget v1, v1, Lcom/dragon/read/component/biz/impl/n5;->b:I

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lpa4/i;->a(I)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/k5;->a:Lcom/dragon/read/component/biz/impl/n5;

    .line 16973840
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/n5;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/n5;->a:Lv53/o;

    .line 16973844
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->D1(Landroid/util/Pair;Lv53/o;)V

    .line 16973847
    return-void
.end method
