## classes3/com/dragon/read/component/biz/impl/ui/b0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b0;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b0;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b0$b;->b:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/b0$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/b0;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b0$b;->b:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/b0$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b0$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104901
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->f:Z

    .line 17104903
    if-eqz p1, :cond_50

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b0$b;->b:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_50

    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104917
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->e:Z

    .line 17104919
    if-eqz v1, :cond_27

    .line 17104921
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->g:Landroid/text/SpannableStringBuilder;

    .line 17104925
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104928
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->c:Landroid/widget/ImageView;

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17104934
    goto :goto_48

    .line 17104935
    :cond_27
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 17104937
    if-nez v1, :cond_38

    .line 17104939
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104941
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104943
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17104945
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 17104947
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104950
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 17104952
    :cond_38
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17104954
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104961
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->c:Landroid/widget/ImageView;

    .line 17104963
    const/high16 v1, 0x43340000    # 180.0f

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17104968
    :goto_48
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104970
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->e:Z

    .line 17104972
    xor-int/lit8 v0, v0, 0x1

    .line 17104974
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->e:Z

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b0$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104900
    .line 17104901
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->f:Z

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_50

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b0$b;->b:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_50

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104916
    .line 17104917
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->e:Z

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_27

    .line 17104920
    .line 17104921
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->g:Landroid/text/SpannableStringBuilder;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->c:Landroid/widget/ImageView;

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_48

    .line 17104935
    :cond_27
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_38

    .line 17104938
    .line 17104939
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104940
    .line 17104941
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 17104951
    .line 17104952
    :cond_38
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->c:Landroid/widget/ImageView;

    .line 17104962
    .line 17104963
    const/high16 v1, 0x43340000    # 180.0f

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17104969
    .line 17104970
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->e:Z

    .line 17104971
    .line 17104972
    xor-int/lit8 v0, v0, 0x1

    .line 17104973
    .line 17104974
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->e:Z

    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


