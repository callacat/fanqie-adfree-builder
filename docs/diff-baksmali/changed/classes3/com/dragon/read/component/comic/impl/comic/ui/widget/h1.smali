## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lee4/r;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->l()V

    .line 17104907
    iget-object v0, p1, Lee4/r;->a:Lje4/p;

    .line 17104909
    if-eqz v0, :cond_63

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17104913
    const v2, 0x7f111065

    .line 17104916
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/widget/TextView;

    .line 17104922
    if-eqz v2, :cond_3b

    .line 17104924
    iget-object p1, p1, Lee4/r;->a:Lje4/p;

    .line 17104926
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    invoke-interface {p1}, Lje4/p;->f()Lje4/a;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_2a

    .line 17104935
    iget-object p1, p1, Lje4/a;->a:Ljava/lang/String;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104942
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object p1

    .line 17104946
    const/high16 v3, 0x436d0000    # 237.0f

    .line 17104948
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17104955
    :cond_3b
    invoke-interface {v0}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_63

    .line 17104961
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17104963
    if-eqz p1, :cond_63

    .line 17104965
    invoke-interface {v0}, Lje4/p;->b()Ljava/util/LinkedHashMap;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104975
    if-eqz p1, :cond_63

    .line 17104977
    iget-object p1, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17104979
    if-eqz p1, :cond_63

    .line 17104981
    const v0, 0x7f111057

    .line 17104984
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Landroid/widget/TextView;

    .line 17104990
    if-eqz v0, :cond_63

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lee4/r;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->l()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p1, Lee4/r;->a:Lje4/p;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_63

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17104912
    .line 17104913
    const v2, 0x7f111065

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_3b

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lee4/r;->a:Lje4/p;

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lje4/p;->f()Lje4/a;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_2a

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lje4/a;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const/high16 v3, 0x436d0000    # 237.0f

    .line 17104947
    .line 17104948
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-interface {v0}, Lje4/p;->g()Lcom/dragon/comic/lib/model/a;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_63

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_63

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Lje4/p;->b()Ljava/util/LinkedHashMap;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_63

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_63

    .line 17104980
    .line 17104981
    const v0, 0x7f111057

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Landroid/widget/TextView;

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


