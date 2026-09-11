## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 17104898
    iput-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->d:Z

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->getTargetView()Landroid/view/View;

    .line 17104903
    move-result-object v0

    .line 17104904
    xor-int/lit8 v1, p1, 0x1

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->b:Landroid/widget/TextView;

    .line 17104913
    const-string v1, "deliver"

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz p1, :cond_31

    .line 17104918
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    const-string v5, "book is added bookshelf"

    .line 17104928
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->b:Landroid/content/Context;

    .line 17104933
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104936
    move-result-object v1

    .line 17104937
    const v3, 0x7f060b23

    .line 17104940
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_4b

    .line 17104945
    :cond_31
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v5, "book is not in bookshelf"

    .line 17104955
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->b:Landroid/content/Context;

    .line 17104960
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104963
    move-result-object v1

    .line 17104964
    const v3, 0x7f060ae5

    .line 17104967
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    :goto_4b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 17104976
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->c:Z

    .line 17104978
    if-nez v1, :cond_55

    .line 17104980
    return-void

    .line 17104981
    :cond_55
    iput-boolean v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->c:Z

    .line 17104983
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->b:Landroid/widget/TextView;

    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104987
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104992
    :goto_60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 17104897
    .line 17104898
    iput-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->d:Z

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->getTargetView()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    xor-int/lit8 v1, p1, 0x1

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->b:Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    const-string v1, "deliver"

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz p1, :cond_31

    .line 17104917
    .line 17104918
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    .line 17104920
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    const-string v5, "book is added bookshelf"

    .line 17104927
    .line 17104928
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->b:Landroid/content/Context;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const v3, 0x7f060b23

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_4b

    .line 17104945
    :cond_31
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v5, "book is not in bookshelf"

    .line 17104954
    .line 17104955
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->b:Landroid/content/Context;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const v3, 0x7f060ae5

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    :goto_4b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;

    .line 17104975
    .line 17104976
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->c:Z

    .line 17104977
    .line 17104978
    if-nez v1, :cond_55

    .line 17104979
    .line 17104980
    return-void

    .line 17104981
    :cond_55
    iput-boolean v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->c:Z

    .line 17104982
    .line 17104983
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->b:Landroid/widget/TextView;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104986
    .line 17104987
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104988
    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104991
    .line 17104992
    :goto_60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


