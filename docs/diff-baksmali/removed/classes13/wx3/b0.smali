.class public final Lwx3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lby3/a;

.field public final synthetic b:Lwx3/a0$b;


# direct methods
.method public constructor <init>(Lwx3/a0$b;Lby3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lwx3/b0;->b:Lwx3/a0$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwx3/b0;->a:Lby3/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lwx3/b0;->a:Lby3/a;

    .line 17104900
    .line 17104901
    iget-boolean v0, p1, Lby3/a;->d:Z

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    if-eqz v0, :cond_17

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p1, Lby3/a;->d:Z

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lwx3/b0;->b:Lwx3/a0$b;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lwx3/a0$b;->e:Lwx3/a0;

    .line 17104912
    .line 17104913
    iget v0, p1, Lwx3/a0;->l:I

    .line 17104914
    .line 17104915
    sub-int/2addr v0, v1

    .line 17104916
    iput v0, p1, Lwx3/a0;->l:I

    .line 17104917
    .line 17104918
    goto :goto_2c

    .line 17104919
    :cond_17
    iget-object v0, p0, Lwx3/b0;->b:Lwx3/a0$b;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lwx3/a0$b;->e:Lwx3/a0;

    .line 17104922
    .line 17104923
    iget v2, v0, Lwx3/a0;->l:I

    .line 17104924
    .line 17104925
    const/4 v3, 0x3

    .line 17104926
    if-lt v2, v3, :cond_27

    .line 17104927
    .line 17104928
    const-string/jumbo p1, "\u6700\u591a\u53ef\u90093\u4e2a\u6807\u7b7e"

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iput-boolean v1, p1, Lby3/a;->d:Z

    .line 17104936
    .line 17104937
    add-int/2addr v2, v1

    .line 17104938
    iput v2, v0, Lwx3/a0;->l:I

    .line 17104939
    .line 17104940
    :goto_2c
    iget-object p1, p0, Lwx3/b0;->b:Lwx3/a0$b;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lwx3/a0$b;->e:Lwx3/a0;

    .line 17104943
    .line 17104944
    iget-object v0, p1, Lwx3/a0;->f:Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;

    .line 17104945
    .line 17104946
    iget p1, p1, Lwx3/a0;->l:I

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->b(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lwx3/b0;->b:Lwx3/a0$b;

    .line 17104952
    .line 17104953
    iget-object v0, p1, Lwx3/a0$b;->e:Lwx3/a0;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lwx3/a0;->j:Lwx3/a0$a;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lwx3/b0;->b:Lwx3/a0$b;

    .line 17104965
    .line 17104966
    iget-object v0, p1, Lwx3/a0$b;->e:Lwx3/a0;

    .line 17104967
    .line 17104968
    iget-object v1, v0, Lwx3/a0;->k:Lvx3/g;

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_5b

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lwx3/a0;->j:Lwx3/a0$a;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    check-cast p1, Lby3/a;

    .line 17104983
    .line 17104984
    invoke-virtual {v1, p1}, Lvx3/g;->a(Lby3/a;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method
