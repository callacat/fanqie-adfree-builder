.class public final synthetic Ly44/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/c1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ly44/c1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 16973826
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    goto :goto_1e

    .line 16973833
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    new-instance v2, Lz44/a;

    .line 16973840
    invoke-direct {v2}, Lz44/a;-><init>()V

    .line 16973843
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973849
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973851
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16973854
    :goto_1e
    return-void
.end method
