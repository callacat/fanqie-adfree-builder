.class public final Lky3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lky3/r;


# direct methods
.method public constructor <init>(Lky3/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky3/q;->a:Lky3/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lky3/q;->a:Lky3/r;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lky3/r;->f:Lwx3/j;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_65

    .line 17104904
    .line 17104905
    iget-object v1, p1, Lky3/r;->e:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->getLowValue()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    iget-object v2, p1, Lky3/r;->e:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->getHighValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    iget-object v3, p1, Lky3/r;->e:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->getWordNumSelectResult()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    iget-object v4, v0, Lwx3/j;->a:Lby3/a;

    .line 17104924
    .line 17104925
    iput v1, v4, Lby3/a;->l:I

    .line 17104926
    .line 17104927
    iput v2, v4, Lby3/a;->m:I

    .line 17104928
    .line 17104929
    iput-object v3, v4, Lby3/a;->b:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    iput-boolean v1, v4, Lby3/a;->d:Z

    .line 17104933
    .line 17104934
    iget-object v1, v0, Lwx3/j;->c:Lwx3/h;

    .line 17104935
    .line 17104936
    iget-object v2, v0, Lwx3/j;->b:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    iget v1, v1, Lwx3/h;->l:I

    .line 17104939
    .line 17104940
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, v0, Lwx3/j;->b:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, v0, Lwx3/j;->c:Lwx3/h;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lwx3/h;->d2()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    goto :goto_4c

    .line 17104958
    :cond_3e
    iget-object v1, v1, Lwx3/h;->f:Landroid/widget/LinearLayout;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    add-int/lit8 v2, v2, -0x1

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Landroid/widget/ImageView;

    .line 17104971
    .line 17104972
    :goto_4c
    iget-object v2, v0, Lwx3/j;->a:Lby3/a;

    .line 17104973
    .line 17104974
    invoke-static {v1, v2}, Lwx3/h;->h2(Landroid/widget/ImageView;Lby3/a;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v1, v0, Lwx3/j;->c:Lwx3/h;

    .line 17104978
    .line 17104979
    iget-object v2, v0, Lwx3/j;->b:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v2}, Lwx3/h;->e2(Landroid/widget/TextView;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v1, v0, Lwx3/j;->c:Lwx3/h;

    .line 17104985
    .line 17104986
    iget-object v2, v1, Lwx3/h;->m:Ltx3/g$a;

    .line 17104987
    .line 17104988
    if-eqz v2, :cond_65

    .line 17104989
    .line 17104990
    iget-object v1, v1, Lwx3/h;->m:Ltx3/g$a;

    .line 17104991
    .line 17104992
    iget-object v0, v0, Lwx3/j;->a:Lby3/a;

    .line 17104993
    .line 17104994
    invoke-interface {v1, v0}, Ltx3/g$a;->a(Lby3/a;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method
