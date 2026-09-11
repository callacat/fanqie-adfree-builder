.class public final synthetic Ly44/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/t0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ly44/t0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 17104900
    if-eqz v0, :cond_42

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->i:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_42

    .line 17104911
    :cond_f
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->d:Lio/reactivex/disposables/Disposable;

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104918
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->e:Lrw5/e;

    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 17104922
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GenderSelectItem;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104927
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v1, v2}, Lrw5/e;->r(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v1, Ly44/v0;

    .line 17104938
    invoke-direct {v1, p1}, Ly44/v0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V

    .line 17104941
    new-instance v2, Ly44/w0;

    .line 17104943
    invoke-direct {v2, v1}, Ly44/w0;-><init>(Ly44/v0;)V

    .line 17104946
    new-instance v1, Ly44/x0;

    .line 17104948
    invoke-direct {v1, p1}, Ly44/x0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V

    .line 17104951
    new-instance v3, Ly44/y0;

    .line 17104953
    invoke-direct {v3, v1}, Ly44/y0;-><init>(Ly44/x0;)V

    .line 17104956
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    move-result-object v0

    .line 17104960
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->d:Lio/reactivex/disposables/Disposable;

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method
