.class public final synthetic Lv04/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/y$c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/y$c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/k1;->a:Lcom/dragon/read/component/biz/impl/holder/y$c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/k1;->a:Lcom/dragon/read/component/biz/impl/holder/y$c$a;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->e:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 17104899
    .line 17104900
    iget v0, v0, Lcom/dragon/read/component/biz/impl/holder/y$c;->e:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eq v0, v1, :cond_76

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/y;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v2, "click tab "

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, " and select."

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v4, "deliver"

    .line 17104941
    .line 17104942
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->e:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/y$c;->f:Lcom/dragon/read/component/biz/impl/holder/y;

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/y;->s:Z

    .line 17104951
    .line 17104952
    const/4 v0, 0x2

    .line 17104953
    new-array v0, v0, [F

    .line 17104954
    .line 17104955
    fill-array-data v0, :array_78

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-wide/16 v3, 0xc8

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v1, Lv04/l1;

    .line 17104971
    .line 17104972
    invoke-direct {v1, p1}, Lv04/l1;-><init>(Lcom/dragon/read/component/biz/impl/holder/y$c$a;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_5b

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/b0;

    .line 17104991
    .line 17104992
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/holder/b0;-><init>(Lcom/dragon/read/component/biz/impl/holder/y$c$a;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/y$c$a;->e:Lcom/dragon/read/component/biz/impl/holder/y$c;

    .line 17105002
    .line 17105003
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/y$c;->f:Lcom/dragon/read/component/biz/impl/holder/y;

    .line 17105004
    .line 17105005
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/y;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void

    .line 17105015
    nop

    .line 17105016
    :array_78
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
