.class public final synthetic Ly44/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/a2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;

    iput-object p2, p0, Ly44/a2;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ly44/a2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ly44/a2;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eq v0, v1, :cond_45

    .line 17104913
    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 17104919
    .line 17104920
    iget-object v2, v1, Lu44/o1;->y:Ljava/util/List;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v2, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 17104935
    .line 17104936
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 17104937
    .line 17104938
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 17104939
    .line 17104940
    iget-object v2, v2, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    if-ltz v1, :cond_41

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 17104952
    .line 17104953
    new-instance v2, Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    const/4 v0, 0x1

    .line 17104962
    invoke-virtual {p1, v0}, Lw44/a;->b2(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method
