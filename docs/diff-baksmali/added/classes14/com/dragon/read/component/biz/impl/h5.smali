.class public final Lcom/dragon/read/component/biz/impl/h5;
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
.field public final synthetic a:Lv53/o;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/h5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/h5;->a:Lv53/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Landroid/util/Pair;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/h5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/h5;->a:Lv53/o;

    .line 16973830
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->D1(Landroid/util/Pair;Lv53/o;)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/h5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/h5;->a:Lv53/o;

    .line 16973837
    iget v1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 16973839
    iput v1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->d:I

    .line 16973841
    iget v1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 16973843
    new-instance v2, Lcom/dragon/read/component/biz/impl/j5;

    .line 16973845
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/biz/impl/j5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V

    .line 16973848
    invoke-static {v1, v2}, Lg26/a;->b(ILh26/a;)Z

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    iput v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 16973854
    return-void
.end method
