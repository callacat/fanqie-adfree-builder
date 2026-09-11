.class public final synthetic Ly44/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/e;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/e;Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/z2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/e;

    iput-object p2, p0, Ly44/z2;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ly44/z2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/e;

    .line 17104898
    iget-object v0, p0, Ly44/z2;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/e;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 17104906
    iget-object v1, v1, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17104908
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eq v0, v1, :cond_70

    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/e;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 17104920
    iget-object v2, v1, Lu44/b2;->u:Ljava/util/List;

    .line 17104922
    iget-object v1, v1, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17104924
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v2, Ljava/util/ArrayList;

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104933
    move-result v1

    .line 17104934
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/e;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 17104936
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17104938
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 17104940
    iget-object v2, v2, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17104942
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104945
    if-ltz v1, :cond_41

    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/e;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 17104953
    new-instance v2, Ljava/lang/Object;

    .line 17104955
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17104958
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17104961
    :cond_41
    const/4 v0, 0x1

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/e;->b2(Z)V

    .line 17104965
    iget-object v0, p1, Lw44/a;->d:Landroid/widget/TextView;

    .line 17104967
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_58

    .line 17104973
    iget-object v0, p1, Lw44/a;->d:Landroid/widget/TextView;

    .line 17104975
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const-string v0, ""

    .line 17104986
    :goto_5a
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/e;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 17104990
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 17104992
    iget-object v1, v1, Lu44/b2;->s:Lrw5/e;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104996
    invoke-static {p1}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    const-string v1, "gender"

    .line 17105005
    invoke-static {p1, v1, v0}, Lrw5/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    :cond_70
    return-void
.end method
