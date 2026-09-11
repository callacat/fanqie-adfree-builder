## classes3/le4/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle4/q;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle4/q;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "isBookShelfAdded = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "deliver"

    .line 17104921
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object v0, p0, Lle4/q;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 17104926
    iput-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->d:Z

    .line 17104928
    const-string v0, ""

    .line 17104930
    if-eqz p1, :cond_40

    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104939
    move-result-object p1

    .line 17104940
    const v1, 0x7f060b18

    .line 17104943
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    iget-object v0, p0, Lle4/q;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getBookshelfText()Landroid/widget/TextView;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    goto :goto_5b

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104967
    move-result-object p1

    .line 17104968
    const v1, 0x7f060ae5

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    iget-object v0, p0, Lle4/q;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getBookshelfText()Landroid/widget/TextView;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104987
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "isBookShelfAdded = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lle4/q;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 17104925
    .line 17104926
    iput-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->d:Z

    .line 17104927
    .line 17104928
    const-string v0, ""

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_40

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const v1, 0x7f060b18

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lle4/q;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getBookshelfText()Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_5b

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const v1, 0x7f060ae5

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lle4/q;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getBookshelfText()Landroid/widget/TextView;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method


