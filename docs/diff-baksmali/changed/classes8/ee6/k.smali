## classes8/ee6/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lee6/j;Lee6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/j;Lee6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lee6/k;->b:Lee6/j;

    .line 33619970
    iput-object p2, p0, Lee6/k;->a:Lee6/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/j;Lee6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lee6/k;->b:Lee6/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lee6/k;->a:Lee6/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lee6/k;->b:Lee6/j;

    .line 17104901
    iget-object v0, p0, Lee6/k;->a:Lee6/d;

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    iget v1, v0, Lee6/a;->a:I

    .line 17104908
    if-eqz v1, :cond_4d

    .line 17104910
    const/4 v2, 0x2

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eq v1, v3, :cond_39

    .line 17104914
    if-eq v1, v2, :cond_27

    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    if-eq v1, v2, :cond_18

    .line 17104919
    goto :goto_56

    .line 17104920
    :cond_18
    sget-object v1, Lyd6/y;->a:Lyd6/y;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const-string v1, "AlreadyAddedAlertText"

    .line 17104927
    invoke-static {v1}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104934
    goto :goto_56

    .line 17104935
    :cond_27
    iput v3, v0, Lee6/a;->a:I

    .line 17104937
    iget-object v1, p1, Lee6/j;->k:Landroid/widget/ImageView;

    .line 17104939
    const v2, 0x7f020024

    .line 17104942
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104945
    iget-object v1, p1, Lee6/j;->s:Lyd6/a0;

    .line 17104947
    if-eqz v1, :cond_56

    .line 17104949
    invoke-interface {v1, v0}, Lyd6/a0;->x7(Lee6/a;)V

    .line 17104952
    goto :goto_56

    .line 17104953
    :cond_39
    iput v2, v0, Lee6/a;->a:I

    .line 17104955
    iget-object v1, p1, Lee6/j;->k:Landroid/widget/ImageView;

    .line 17104957
    const v2, 0x7f020025

    .line 17104960
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104963
    iget-object v1, p1, Lee6/j;->s:Lyd6/a0;

    .line 17104965
    if-eqz v1, :cond_56

    .line 17104967
    iget-object v1, p1, Lee6/j;->s:Lyd6/a0;

    .line 17104969
    invoke-interface {v1, v0}, Lyd6/a0;->w4(Lee6/a;)V

    .line 17104972
    goto :goto_56

    .line 17104973
    :cond_4d
    iget-object v1, p1, Lee6/j;->s:Lyd6/a0;

    .line 17104975
    if-eqz v1, :cond_56

    .line 17104977
    iget-object v1, p1, Lee6/j;->s:Lyd6/a0;

    .line 17104979
    invoke-interface {v1, v0}, Lyd6/a0;->w4(Lee6/a;)V

    .line 17104982
    :cond_56
    :goto_56
    iget v0, v0, Lee6/a;->a:I

    .line 17104984
    invoke-virtual {p1, v0}, Lee6/j;->b2(I)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lee6/k;->b:Lee6/j;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lee6/k;->a:Lee6/d;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    iget v1, v0, Lee6/a;->a:I

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_4d

    .line 17104909
    .line 17104910
    const/4 v2, 0x2

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eq v1, v3, :cond_39

    .line 17104913
    .line 17104914
    if-eq v1, v2, :cond_27

    .line 17104915
    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    if-eq v1, v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_56

    .line 17104920
    :cond_18
    sget-object v1, Lyd6/y;->a:Lyd6/y;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, "AlreadyAddedAlertText"

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_56

    .line 17104935
    :cond_27
    iput v3, v0, Lee6/a;->a:I

    .line 17104936
    .line 17104937
    iget-object v1, p1, Lee6/j;->k:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    const v2, 0x7f020024

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p1, Lee6/j;->s:Lyd6/a0;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_56

    .line 17104948
    .line 17104949
    invoke-interface {v1, v0}, Lyd6/a0;->x7(Lee6/a;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_56

    .line 17104953
    :cond_39
    iput v2, v0, Lee6/a;->a:I

    .line 17104954
    .line 17104955
    iget-object v1, p1, Lee6/j;->k:Landroid/widget/ImageView;

    .line 17104956
    .line 17104957
    const v2, 0x7f020025

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p1, Lee6/j;->s:Lyd6/a0;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_56

    .line 17104966
    .line 17104967
    iget-object v1, p1, Lee6/j;->s:Lyd6/a0;

    .line 17104968
    .line 17104969
    invoke-interface {v1, v0}, Lyd6/a0;->w4(Lee6/a;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_56

    .line 17104973
    :cond_4d
    iget-object v1, p1, Lee6/j;->s:Lyd6/a0;

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_56

    .line 17104976
    .line 17104977
    iget-object v1, p1, Lee6/j;->s:Lyd6/a0;

    .line 17104978
    .line 17104979
    invoke-interface {v1, v0}, Lyd6/a0;->w4(Lee6/a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    iget v0, v0, Lee6/a;->a:I

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lee6/j;->b2(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


