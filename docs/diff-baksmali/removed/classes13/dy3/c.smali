.class public final Ldy3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

.field public final synthetic b:Ldy3/d$a$a;


# direct methods
.method public constructor <init>(Ldy3/d$a$a;Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ldy3/c;->b:Ldy3/d$a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldy3/c;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Ldy3/c;->b:Ldy3/d$a$a;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Ldy3/d$a$a;->g:Ldy3/d$a;

    .line 17104902
    .line 17104903
    iget v0, v0, Ldy3/d$a;->e:I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    if-eq v0, p1, :cond_73

    .line 17104910
    .line 17104911
    iget-object p1, p0, Ldy3/c;->b:Ldy3/d$a$a;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Ldy3/d$a$a;->g:Ldy3/d$a;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Ldy3/d$a;->f:Ldy3/d;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Ldy3/d;->e:Ldy3/v;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ldy3/v;->s()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object p1, p0, Ldy3/c;->b:Ldy3/d$a$a;

    .line 17104925
    .line 17104926
    iget-object v0, p1, Ldy3/d$a$a;->g:Ldy3/d$a;

    .line 17104927
    .line 17104928
    iget v1, v0, Ldy3/d$a;->e:I

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    iput p1, v0, Ldy3/d$a;->e:I

    .line 17104935
    .line 17104936
    iget-object p1, p0, Ldy3/c;->b:Ldy3/d$a$a;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Ldy3/d$a$a;->g:Ldy3/d$a;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Ldy3/c;->b:Ldy3/d$a$a;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Ldy3/d$a$a;->g:Ldy3/d$a;

    .line 17104946
    .line 17104947
    iget v0, p1, Ldy3/d$a;->e:I

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Ldy3/c;->b:Ldy3/d$a$a;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Ldy3/d$a$a;->g:Ldy3/d$a;

    .line 17104955
    .line 17104956
    iget-object v0, p1, Ldy3/d$a;->f:Ldy3/d;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Ldy3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_47

    .line 17104961
    .line 17104962
    iget p1, p1, Ldy3/d$a;->e:I

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Ldy3/c;->b:Ldy3/d$a$a;

    .line 17104968
    .line 17104969
    iget-object v0, p1, Ldy3/d$a$a;->g:Ldy3/d$a;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Ldy3/d$a;->f:Ldy3/d;

    .line 17104972
    .line 17104973
    iget-object v1, p0, Ldy3/c;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 17104974
    .line 17104975
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->catalogName:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    add-int/lit8 p1, p1, 0x1

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1, v1}, Ldy3/d;->a(ILjava/lang/String;)Liy3/a;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1}, Liy3/a;->c()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Ldy3/c;->b:Ldy3/d$a$a;

    .line 17104991
    .line 17104992
    iget-object v0, p1, Ldy3/d$a$a;->g:Ldy3/d$a;

    .line 17104993
    .line 17104994
    iget-object v0, v0, Ldy3/d$a;->f:Ldy3/d;

    .line 17104995
    .line 17104996
    iget-object v0, v0, Ldy3/d;->e:Ldy3/v;

    .line 17104997
    .line 17104998
    if-eqz v0, :cond_73

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 17105005
    .line 17105006
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->targetHeaderModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 17105007
    .line 17105008
    invoke-interface {v0, p1}, Ldy3/v;->b(Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method
