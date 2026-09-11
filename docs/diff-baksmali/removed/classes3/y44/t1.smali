.class public final synthetic Ly44/t1;
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

    iput-object p1, p0, Ly44/t1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ly44/t1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->q:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_10

    .line 16973831
    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lu44/o1;->p1()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973839
    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->q:Z

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lv34/m;->k:Landroidx/core/widget/NestedScrollView;

    .line 16973846
    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method
