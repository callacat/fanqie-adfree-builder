## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9163e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "LynxBookMall"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9163e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "LynxBookMall"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 17104899
    new-instance v0, Lsv5/j;

    .line 17104901
    invoke-direct {v0}, Lsv5/j;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->D:Lsv5/j;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->E:Z

    .line 17104909
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104914
    move-result v1

    .line 17104915
    if-ne p1, v1, :cond_1b

    .line 17104917
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j0;

    .line 17104919
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j0;-><init>()V

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    new-instance v2, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17104926
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 17104928
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;I)V

    .line 17104931
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/pages/bullet/LynxFragment;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;Lcom/dragon/read/component/biz/impl/bookmall/fragments/j0;)V

    .line 17104934
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17104936
    iput p1, v2, Lcom/dragon/read/pages/bullet/LynxFragment;->m:I

    .line 17104938
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17104941
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 17104944
    move-result p1

    .line 17104945
    xor-int/lit8 p1, p1, 0x1

    .line 17104947
    iput-boolean p1, v2, Lcom/dragon/read/pages/bullet/LynxFragment;->q:Z

    .line 17104949
    iget-object v1, v2, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104953
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 17104956
    :cond_3c
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$b;

    .line 17104958
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;)V

    .line 17104961
    iput-object p1, v2, Lcom/dragon/read/pages/bullet/LynxFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$b;

    .line 17104963
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lsv5/j;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lsv5/j;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->D:Lsv5/j;

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->E:Z

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-ne p1, v1, :cond_1b

    .line 17104916
    .line 17104917
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j0;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j0;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    new-instance v2, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17104925
    .line 17104926
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 17104927
    .line 17104928
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/pages/bullet/LynxFragment;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;Lcom/dragon/read/component/biz/impl/bookmall/fragments/j0;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17104935
    .line 17104936
    iput p1, v2, Lcom/dragon/read/pages/bullet/LynxFragment;->m:I

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    xor-int/lit8 p1, p1, 0x1

    .line 17104946
    .line 17104947
    iput-boolean p1, v2, Lcom/dragon/read/pages/bullet/LynxFragment;->q:Z

    .line 17104948
    .line 17104949
    iget-object v1, v2, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$b;

    .line 17104957
    .line 17104958
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, v2, Lcom/dragon/read/pages/bullet/LynxFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$b;

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onViewParamsChanged:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, ", default:"

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->z:I

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v4, "deliver"

    .line 17104933
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->a()Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->enable:Z

    .line 17104942
    if-eqz v0, :cond_33

    .line 17104944
    iget v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104953
    iget v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17104955
    goto :goto_46

    .line 17104956
    :cond_3c
    iget v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17104958
    const v1, 0x7f0c0102

    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104964
    move-result v1

    .line 17104965
    sub-int/2addr v0, v1

    .line 17104966
    :goto_46
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17104968
    if-eqz v1, :cond_59

    .line 17104970
    const-string v3, "tab_immersive"

    .line 17104972
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bullet/LynxFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    const-string v3, "1"

    .line 17104978
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_59

    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17104987
    if-eqz v1, :cond_69

    .line 17104989
    iget v1, v1, Lcom/dragon/read/pages/bullet/LynxFragment;->m:I

    .line 17104991
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104993
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104996
    move-result v3

    .line 17104997
    if-ne v1, v3, :cond_69

    .line 17104999
    iput v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17105001
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 17105003
    if-eqz v1, :cond_7c

    .line 17105005
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 17105008
    move-result v2

    .line 17105009
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 17105011
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 17105014
    move-result v3

    .line 17105015
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17105017
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onViewParamsChanged:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, ", default:"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->z:I

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v4, "deliver"

    .line 17104932
    .line 17104933
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->a()Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->enable:Z

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_33

    .line 17104943
    .line 17104944
    iget v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17104945
    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    iget v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17104954
    .line 17104955
    goto :goto_46

    .line 17104956
    :cond_3c
    iget v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17104957
    .line 17104958
    const v1, 0x7f0c0102

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    sub-int/2addr v0, v1

    .line 17104966
    :goto_46
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_59

    .line 17104969
    .line 17104970
    const-string v3, "tab_immersive"

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bullet/LynxFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    const-string v3, "1"

    .line 17104977
    .line 17104978
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_59

    .line 17104983
    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17104986
    .line 17104987
    if-eqz v1, :cond_69

    .line 17104988
    .line 17104989
    iget v1, v1, Lcom/dragon/read/pages/bullet/LynxFragment;->m:I

    .line 17104990
    .line 17104991
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104992
    .line 17104993
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v3

    .line 17104997
    if-ne v1, v3, :cond_69

    .line 17104998
    .line 17104999
    iput v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17105000
    .line 17105001
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 17105002
    .line 17105003
    if-eqz v1, :cond_7c

    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v2

    .line 17105009
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 17105010
    .line 17105011
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v3

    .line 17105015
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17105016
    .line 17105017
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


.method public final Pg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final Pg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 33882123
    const-string v2, "default"

    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    const/4 v4, 0x2

    .line 33882127
    if-eqz p1, :cond_30

    .line 33882129
    iget-object p1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    new-array p2, v4, [Ljava/lang/Object;

    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 33882136
    move-result-object v4

    .line 33882137
    aput-object v4, p2, v1

    .line 33882139
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 33882141
    aput-object v1, p2, v3

    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    const-string v1, "%s preLoad cacheView != null :%s"

    .line 33882149
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    iget p1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 33882154
    if-nez p1, :cond_4d

    .line 33882156
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->mg()V

    .line 33882159
    goto :goto_4d

    .line 33882160
    :cond_30
    iget-object p1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882164
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 33882167
    move-result-object v5

    .line 33882168
    aput-object v5, v4, v1

    .line 33882170
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 33882172
    aput-object v1, v4, v3

    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    const-string v1, "preLoad cacheView  tab:%s, loadUrl:%s"

    .line 33882180
    invoke-static {v2, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bullet/LynxFragment;->lg(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 33882122
    .line 33882123
    const-string v2, "default"

    .line 33882124
    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    const/4 v4, 0x2

    .line 33882127
    if-eqz p1, :cond_30

    .line 33882128
    .line 33882129
    iget-object p1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    new-array p2, v4, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    aput-object v4, p2, v1

    .line 33882138
    .line 33882139
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 33882140
    .line 33882141
    aput-object v1, p2, v3

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const-string v1, "%s preLoad cacheView != null :%s"

    .line 33882148
    .line 33882149
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget p1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 33882153
    .line 33882154
    if-nez p1, :cond_4d

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->mg()V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_4d

    .line 33882160
    :cond_30
    iget-object p1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    .line 33882162
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v5

    .line 33882168
    aput-object v5, v4, v1

    .line 33882169
    .line 33882170
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 33882171
    .line 33882172
    aput-object v1, v4, v3

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const-string v1, "preLoad cacheView  tab:%s, loadUrl:%s"

    .line 33882179
    .line 33882180
    invoke-static {v2, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bullet/LynxFragment;->lg(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final ga()V
[MOD-CHANGED]
.method public final ga()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 196622
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    const-string v2, "full_screen_refresh"

    .line 196627
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final ga()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    const-string v2, "full_screen_refresh"

    .line 196626
    .line 196627
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->D:Lsv5/j;

    .line 16908293
    const-string v0, "new_year_activity_video_start"

    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->D:Lsv5/j;

    .line 16908292
    .line 16908293
    const-string v0, "new_year_activity_video_start"

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 50724866
    const-string p3, "deliver"

    .line 50724868
    const/4 v0, 0x1

    .line 50724869
    const/4 v1, 0x2

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz p1, :cond_23

    .line 50724873
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50724875
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724877
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->getTitle()Ljava/lang/String;

    .line 50724880
    move-result-object v1

    .line 50724881
    aput-object v1, p2, v2

    .line 50724883
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 50724885
    aput-object v1, p2, v0

    .line 50724887
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724890
    move-result-object p1

    .line 50724891
    const-string v0, "%s onCreateContent use cacheView %s"

    .line 50724893
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 50724898
    return-object p1

    .line 50724899
    :cond_23
    const p1, 0x7f05086c

    .line 50724902
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724905
    move-result-object v3

    .line 50724906
    invoke-static {p1, p2, v3, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724909
    move-result-object p1

    .line 50724910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 50724912
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow;->a:Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow$a;

    .line 50724914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    const-string p1, "lynx_fragment_commit_now_v617"

    .line 50724919
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow;->b:Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow;

    .line 50724921
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    move-result-object p1

    .line 50724925
    const-string p2, ""

    .line 50724927
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow;

    .line 50724932
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow;->enable:Z

    .line 50724934
    const p2, 0x7f11002c

    .line 50724937
    if-eqz p1, :cond_5d

    .line 50724939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724946
    move-result-object p1

    .line 50724947
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50724949
    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50724956
    goto :goto_6e

    .line 50724957
    :cond_5d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724964
    move-result-object p1

    .line 50724965
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50724967
    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50724974
    :goto_6e
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50724976
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724978
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->getTitle()Ljava/lang/String;

    .line 50724981
    move-result-object v1

    .line 50724982
    aput-object v1, p2, v2

    .line 50724984
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50724986
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 50724989
    move-result-object v1

    .line 50724990
    aput-object v1, p2, v0

    .line 50724992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    const-string v0, "%s add LynxFragment,getHost = %s"

    .line 50724998
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 50725003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 50724865
    .line 50724866
    const-string p3, "deliver"

    .line 50724867
    .line 50724868
    const/4 v0, 0x1

    .line 50724869
    const/4 v1, 0x2

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz p1, :cond_23

    .line 50724872
    .line 50724873
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50724874
    .line 50724875
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724876
    .line 50724877
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->getTitle()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    aput-object v1, p2, v2

    .line 50724882
    .line 50724883
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 50724884
    .line 50724885
    aput-object v1, p2, v0

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    const-string v0, "%s onCreateContent use cacheView %s"

    .line 50724892
    .line 50724893
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 50724897
    .line 50724898
    return-object p1

    .line 50724899
    :cond_23
    const p1, 0x7f05086c

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v3

    .line 50724906
    invoke-static {p1, p2, v3, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 50724911
    .line 50724912
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow;->a:Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow$a;

    .line 50724913
    .line 50724914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string p1, "lynx_fragment_commit_now_v617"

    .line 50724918
    .line 50724919
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow;->b:Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow;

    .line 50724920
    .line 50724921
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    const-string p2, ""

    .line 50724926
    .line 50724927
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow;

    .line 50724931
    .line 50724932
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/LynxFragmentCommitNow;->enable:Z

    .line 50724933
    .line 50724934
    const p2, 0x7f11002c

    .line 50724935
    .line 50724936
    .line 50724937
    if-eqz p1, :cond_5d

    .line 50724938
    .line 50724939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50724948
    .line 50724949
    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_6e

    .line 50724957
    :cond_5d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50724966
    .line 50724967
    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50724972
    .line 50724973
    .line 50724974
    :goto_6e
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50724975
    .line 50724976
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->getTitle()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    aput-object v1, p2, v2

    .line 50724983
    .line 50724984
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50724985
    .line 50724986
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v1

    .line 50724990
    aput-object v1, p2, v0

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    const-string v0, "%s add LynxFragment,getHost = %s"

    .line 50724997
    .line 50724998
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->w:Landroid/view/View;

    .line 50725002
    .line 50725003
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->D:Lsv5/j;

    .line 131077
    const-string v1, "new_year_activity_video_start"

    .line 131079
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->D:Lsv5/j;

    .line 131076
    .line 131077
    const-string v1, "new_year_activity_video_start"

    .line 131078
    .line 131079
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393222
    move-result v0

    .line 393223
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393228
    move-result v2

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-ne v0, v2, :cond_1e

    .line 393232
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393234
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFixLynxCnyTabVisibilityDispatch()Z

    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_1e

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 393242
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 393245
    goto :goto_23

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->onInvisible()V

    .line 393251
    :goto_23
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393254
    move-result v0

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393258
    move-result v1

    .line 393259
    if-ne v0, v1, :cond_a5

    .line 393261
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;

    .line 393263
    const/4 v1, 0x1

    .line 393264
    if-eqz v0, :cond_3a

    .line 393266
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->shouldHideAudioPlayer()Z

    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_3a

    .line 393272
    const/4 v0, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v0, 0x0

    .line 393275
    :goto_3b
    if-eqz v0, :cond_75

    .line 393277
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 393279
    new-array v2, v3, [Ljava/lang/Object;

    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    const-string v4, "deliver"

    .line 393287
    const-string/jumbo v5, "\u6062\u590d\u542c\u4e66\u6302\u4ef6\u72b6\u6001"

    .line 393290
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->B:Z

    .line 393295
    if-eqz v0, :cond_75

    .line 393297
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-interface {v0}, Lgm3/d;->J()Z

    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_75

    .line 393309
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393311
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v0, v3}, Luh3/z;->Z(Z)V

    .line 393322
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->B:Z

    .line 393324
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393326
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 393333
    :cond_75
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393335
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recentReadManager()Lof4/h0;

    .line 393338
    move-result-object v0

    .line 393339
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 393341
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 393343
    iput-boolean v3, v0, Lsw5/g1;->g:Z

    .line 393345
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 393348
    move-result-object v0

    .line 393349
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 393351
    if-eqz v0, :cond_90

    .line 393353
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->b:Z

    .line 393360
    :cond_90
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->E:Z

    .line 393362
    if-eqz v0, :cond_a5

    .line 393364
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->E:Z

    .line 393366
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    sput-boolean v1, Lcom/dragon/read/video/l;->c:Z

    .line 393373
    const/16 v0, 0x3c1

    .line 393375
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 393378
    invoke-static {v1}, Lcom/dragon/read/video/l;->c(Z)V

    .line 393381
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-ne v0, v2, :cond_1e

    .line 393231
    .line 393232
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393233
    .line 393234
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFixLynxCnyTabVisibilityDispatch()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_1e

    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 393241
    .line 393242
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 393243
    .line 393244
    .line 393245
    goto :goto_23

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->onInvisible()V

    .line 393249
    .line 393250
    .line 393251
    :goto_23
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    if-ne v0, v1, :cond_a5

    .line 393260
    .line 393261
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;

    .line 393262
    .line 393263
    const/4 v1, 0x1

    .line 393264
    if-eqz v0, :cond_3a

    .line 393265
    .line 393266
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->shouldHideAudioPlayer()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_3a

    .line 393271
    .line 393272
    const/4 v0, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v0, 0x0

    .line 393275
    :goto_3b
    if-eqz v0, :cond_75

    .line 393276
    .line 393277
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 393278
    .line 393279
    new-array v2, v3, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    const-string v4, "deliver"

    .line 393286
    .line 393287
    const-string/jumbo v5, "\u6062\u590d\u542c\u4e66\u6302\u4ef6\u72b6\u6001"

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->B:Z

    .line 393294
    .line 393295
    if-eqz v0, :cond_75

    .line 393296
    .line 393297
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393298
    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-interface {v0}, Lgm3/d;->J()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_75

    .line 393308
    .line 393309
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393310
    .line 393311
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v0, v3}, Luh3/z;->Z(Z)V

    .line 393320
    .line 393321
    .line 393322
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->B:Z

    .line 393323
    .line 393324
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393325
    .line 393326
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393334
    .line 393335
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recentReadManager()Lof4/h0;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 393340
    .line 393341
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 393342
    .line 393343
    iput-boolean v3, v0, Lsw5/g1;->g:Z

    .line 393344
    .line 393345
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 393350
    .line 393351
    if-eqz v0, :cond_90

    .line 393352
    .line 393353
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->b:Z

    .line 393359
    .line 393360
    :cond_90
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->E:Z

    .line 393361
    .line 393362
    if-eqz v0, :cond_a5

    .line 393363
    .line 393364
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->E:Z

    .line 393365
    .line 393366
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    sput-boolean v1, Lcom/dragon/read/video/l;->c:Z

    .line 393372
    .line 393373
    const/16 v0, 0x3c1

    .line 393374
    .line 393375
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 393376
    .line 393377
    .line 393378
    invoke-static {v1}, Lcom/dragon/read/video/l;->c(Z)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "deliver"

    .line 17039374
    const-string v2, "onScreenChanged, sendEvent"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17039381
    if-eqz p1, :cond_29

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039385
    if-eqz p1, :cond_29

    .line 17039387
    sget-object v0, Lcom/dragon/read/pages/bullet/LynxFragment;->r:Lcom/dragon/read/pages/bullet/LynxFragment$a;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/pages/bullet/LynxFragment$a;->a(Lcom/dragon/read/pages/bullet/LynxCardView;)Lorg/json/JSONObject;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "readingPageResize"

    .line 17039398
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "deliver"

    .line 17039373
    .line 17039374
    const-string v2, "onScreenChanged, sendEvent"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_29

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_29

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/pages/bullet/LynxFragment;->r:Lcom/dragon/read/pages/bullet/LynxFragment$a;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/pages/bullet/LynxFragment$a;->a(Lcom/dragon/read/pages/bullet/LynxCardView;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "readingPageResize"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 458755
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458758
    move-result-object v0

    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 458762
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458765
    move-result v0

    .line 458766
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458768
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458771
    move-result v2

    .line 458772
    const/4 v3, 0x1

    .line 458773
    if-ne v0, v2, :cond_25

    .line 458775
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458777
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFixLynxCnyTabVisibilityDispatch()Z

    .line 458780
    move-result v0

    .line 458781
    if-eqz v0, :cond_25

    .line 458783
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 458785
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 458788
    goto :goto_2a

    .line 458789
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 458791
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->onVisible()V

    .line 458794
    :goto_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 458796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    const-string v2, "story-publish-button"

    .line 458801
    const/4 v4, 0x0

    .line 458802
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458805
    iget-object v5, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 458807
    const/4 v6, 0x0

    .line 458808
    if-nez v5, :cond_3b

    .line 458810
    goto :goto_4a

    .line 458811
    :cond_3b
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458813
    if-nez v0, :cond_45

    .line 458815
    const-string v0, ""

    .line 458817
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v6, v0

    .line 458822
    :goto_46
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->d(Ljava/lang/String;)Landroid/view/View;

    .line 458825
    move-result-object v6

    .line 458826
    :goto_4a
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->y:Landroid/view/View;

    .line 458828
    invoke-static {}, La93/e;->i()La93/e;

    .line 458831
    move-result-object v0

    .line 458832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458835
    move-result-object v2

    .line 458836
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->y:Landroid/view/View;

    .line 458838
    invoke-virtual {v0, v2, v5}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 458841
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 458843
    iget v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 458845
    const/4 v2, 0x2

    .line 458846
    if-ne v0, v2, :cond_63

    .line 458848
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 458851
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458854
    move-result v0

    .line 458855
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458858
    move-result v1

    .line 458859
    if-ne v0, v1, :cond_111

    .line 458861
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458864
    move-result-object v0

    .line 458865
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i0;

    .line 458867
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;)V

    .line 458870
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458873
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;

    .line 458875
    if-eqz v0, :cond_85

    .line 458877
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->shouldHideAudioPlayer()Z

    .line 458880
    move-result v0

    .line 458881
    if-eqz v0, :cond_85

    .line 458883
    const/4 v0, 0x1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v0, 0x0

    .line 458886
    :goto_86
    if-eqz v0, :cond_b6

    .line 458888
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458890
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 458893
    move-result-object v0

    .line 458894
    invoke-interface {v0}, Lgm3/d;->J()Z

    .line 458897
    move-result v0

    .line 458898
    if-eqz v0, :cond_b6

    .line 458900
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->B:Z

    .line 458902
    if-nez v0, :cond_b6

    .line 458904
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 458906
    new-array v1, v4, [Ljava/lang/Object;

    .line 458908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458911
    move-result-object v0

    .line 458912
    const-string v2, "deliver"

    .line 458914
    const-string/jumbo v4, "\u6682\u505c\u542c\u4e66\u64ad\u653e"

    .line 458917
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458920
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458922
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 458925
    move-result-object v0

    .line 458926
    const-string v1, "lynx_chunjie_tab"

    .line 458928
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 458931
    move-result v0

    .line 458932
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->B:Z

    .line 458934
    :cond_b6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458937
    move-result-object v0

    .line 458938
    if-nez v0, :cond_bd

    .line 458940
    goto :goto_e8

    .line 458941
    :cond_bd
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 458944
    move-result-object v1

    .line 458945
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 458947
    if-eqz v1, :cond_cb

    .line 458949
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 458951
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e()V

    .line 458954
    goto :goto_e8

    .line 458955
    :cond_cb
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 458957
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 458960
    move-result-object v0

    .line 458961
    if-eqz v0, :cond_e8

    .line 458963
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458965
    const-string v2, "reason"

    .line 458967
    const-string/jumbo v4, "\u6625\u8282tab"

    .line 458970
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458973
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458975
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recentReadManager()Lof4/h0;

    .line 458978
    move-result-object v1

    .line 458979
    check-cast v1, Lcom/dragon/read/pages/main/recentread/d;

    .line 458981
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/main/recentread/d;->k(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 458984
    :cond_e8
    :goto_e8
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458986
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recentReadManager()Lof4/h0;

    .line 458989
    move-result-object v0

    .line 458990
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 458992
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 458994
    iput-boolean v3, v0, Lsw5/g1;->g:Z

    .line 458996
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 458999
    move-result-object v0

    .line 459000
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 459002
    if-eqz v0, :cond_103

    .line 459004
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 459006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459009
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->b:Z

    .line 459011
    :cond_103
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 459013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459016
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 459018
    if-eqz v0, :cond_111

    .line 459020
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->E:Z

    .line 459022
    invoke-static {}, Lcom/dragon/read/video/l;->a()V

    .line 459025
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 458753
    .line 458754
    .line 458755
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 458760
    .line 458761
    .line 458762
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458763
    .line 458764
    .line 458765
    move-result v0

    .line 458766
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458767
    .line 458768
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458769
    .line 458770
    .line 458771
    move-result v2

    .line 458772
    const/4 v3, 0x1

    .line 458773
    if-ne v0, v2, :cond_25

    .line 458774
    .line 458775
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458776
    .line 458777
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFixLynxCnyTabVisibilityDispatch()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v0

    .line 458781
    if-eqz v0, :cond_25

    .line 458782
    .line 458783
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 458784
    .line 458785
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 458786
    .line 458787
    .line 458788
    goto :goto_2a

    .line 458789
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 458790
    .line 458791
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->onVisible()V

    .line 458792
    .line 458793
    .line 458794
    :goto_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 458795
    .line 458796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    .line 458798
    .line 458799
    const-string v2, "story-publish-button"

    .line 458800
    .line 458801
    const/4 v4, 0x0

    .line 458802
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v5, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 458806
    .line 458807
    const/4 v6, 0x0

    .line 458808
    if-nez v5, :cond_3b

    .line 458809
    .line 458810
    goto :goto_4a

    .line 458811
    :cond_3b
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458812
    .line 458813
    if-nez v0, :cond_45

    .line 458814
    .line 458815
    const-string v0, ""

    .line 458816
    .line 458817
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v6, v0

    .line 458822
    :goto_46
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->d(Ljava/lang/String;)Landroid/view/View;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v6

    .line 458826
    :goto_4a
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->y:Landroid/view/View;

    .line 458827
    .line 458828
    invoke-static {}, La93/e;->i()La93/e;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v2

    .line 458836
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->y:Landroid/view/View;

    .line 458837
    .line 458838
    invoke-virtual {v0, v2, v5}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 458839
    .line 458840
    .line 458841
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 458842
    .line 458843
    iget v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 458844
    .line 458845
    const/4 v2, 0x2

    .line 458846
    if-ne v0, v2, :cond_63

    .line 458847
    .line 458848
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 458849
    .line 458850
    .line 458851
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458852
    .line 458853
    .line 458854
    move-result v0

    .line 458855
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458856
    .line 458857
    .line 458858
    move-result v1

    .line 458859
    if-ne v0, v1, :cond_111

    .line 458860
    .line 458861
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i0;

    .line 458866
    .line 458867
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458871
    .line 458872
    .line 458873
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;

    .line 458874
    .line 458875
    if-eqz v0, :cond_85

    .line 458876
    .line 458877
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSpringFestivalTabService;->shouldHideAudioPlayer()Z

    .line 458878
    .line 458879
    .line 458880
    move-result v0

    .line 458881
    if-eqz v0, :cond_85

    .line 458882
    .line 458883
    const/4 v0, 0x1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v0, 0x0

    .line 458886
    :goto_86
    if-eqz v0, :cond_b6

    .line 458887
    .line 458888
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458889
    .line 458890
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    invoke-interface {v0}, Lgm3/d;->J()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v0

    .line 458898
    if-eqz v0, :cond_b6

    .line 458899
    .line 458900
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->B:Z

    .line 458901
    .line 458902
    if-nez v0, :cond_b6

    .line 458903
    .line 458904
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 458905
    .line 458906
    new-array v1, v4, [Ljava/lang/Object;

    .line 458907
    .line 458908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    const-string v2, "deliver"

    .line 458913
    .line 458914
    const-string/jumbo v4, "\u6682\u505c\u542c\u4e66\u64ad\u653e"

    .line 458915
    .line 458916
    .line 458917
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458918
    .line 458919
    .line 458920
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458921
    .line 458922
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    const-string v1, "lynx_chunjie_tab"

    .line 458927
    .line 458928
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v0

    .line 458932
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->B:Z

    .line 458933
    .line 458934
    :cond_b6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    if-nez v0, :cond_bd

    .line 458939
    .line 458940
    goto :goto_e8

    .line 458941
    :cond_bd
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v1

    .line 458945
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 458946
    .line 458947
    if-eqz v1, :cond_cb

    .line 458948
    .line 458949
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 458950
    .line 458951
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e()V

    .line 458952
    .line 458953
    .line 458954
    goto :goto_e8

    .line 458955
    :cond_cb
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 458956
    .line 458957
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    if-eqz v0, :cond_e8

    .line 458962
    .line 458963
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458964
    .line 458965
    const-string v2, "reason"

    .line 458966
    .line 458967
    const-string/jumbo v4, "\u6625\u8282tab"

    .line 458968
    .line 458969
    .line 458970
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458971
    .line 458972
    .line 458973
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458974
    .line 458975
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recentReadManager()Lof4/h0;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    check-cast v1, Lcom/dragon/read/pages/main/recentread/d;

    .line 458980
    .line 458981
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/main/recentread/d;->k(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    :goto_e8
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458985
    .line 458986
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recentReadManager()Lof4/h0;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 458991
    .line 458992
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 458993
    .line 458994
    iput-boolean v3, v0, Lsw5/g1;->g:Z

    .line 458995
    .line 458996
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 459001
    .line 459002
    if-eqz v0, :cond_103

    .line 459003
    .line 459004
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 459005
    .line 459006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    .line 459008
    .line 459009
    sput-boolean v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->b:Z

    .line 459010
    .line 459011
    :cond_103
    sget-object v0, Lcom/dragon/read/video/l;->a:Lcom/dragon/read/video/l;

    .line 459012
    .line 459013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    .line 459015
    .line 459016
    sget-boolean v0, Lcom/dragon/read/video/l;->c:Z

    .line 459017
    .line 459018
    if-eqz v0, :cond_111

    .line 459019
    .line 459020
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->E:Z

    .line 459021
    .line 459022
    invoke-static {}, Lcom/dragon/read/video/l;->a()V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    return-void
.end method


.method public final refreshStablePendantsLocation()V
[MOD-CHANGED]
.method public final refreshStablePendantsLocation()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->refreshStablePendantsLocation()V

    .line 196611
    invoke-static {}, La93/e;->i()La93/e;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->y:Landroid/view/View;

    .line 196621
    invoke-virtual {v0, v1, v2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshStablePendantsLocation()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->refreshStablePendantsLocation()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, La93/e;->i()La93/e;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->y:Landroid/view/View;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final yg(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33882117
    iget-object v0, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882122
    iget v3, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 33882124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    move-result-object v3

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    aput-object v3, v2, v4

    .line 33882131
    iget-boolean v3, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->j:Z

    .line 33882133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882136
    move-result-object v3

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    aput-object v3, v2, v4

    .line 33882140
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v3, "default"

    .line 33882146
    const-string v4, "onForceRefresh called. loadStatus = %d, isDomReady = %b"

    .line 33882148
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    iget v0, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 33882153
    if-ne v0, v1, :cond_5b

    .line 33882155
    iget-boolean v0, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->j:Z

    .line 33882157
    if-eqz v0, :cond_5b

    .line 33882159
    iget-object v0, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    const-string v2, ""

    .line 33882164
    if-nez v0, :cond_3a

    .line 33882166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882169
    move-object v0, v1

    .line 33882170
    :cond_3a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_5b

    .line 33882176
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882178
    if-nez p2, :cond_48

    .line 33882180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v1, p2

    .line 33882185
    :goto_49
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882187
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882190
    const-string v0, "lynx_refresh_type"

    .line 33882192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 33882116
    .line 33882117
    iget-object v0, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882121
    .line 33882122
    iget v3, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 33882123
    .line 33882124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    aput-object v3, v2, v4

    .line 33882130
    .line 33882131
    iget-boolean v3, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->j:Z

    .line 33882132
    .line 33882133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    aput-object v3, v2, v4

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    const-string v3, "default"

    .line 33882145
    .line 33882146
    const-string v4, "onForceRefresh called. loadStatus = %d, isDomReady = %b"

    .line 33882147
    .line 33882148
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget v0, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 33882152
    .line 33882153
    if-ne v0, v1, :cond_5b

    .line 33882154
    .line 33882155
    iget-boolean v0, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->j:Z

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_5b

    .line 33882158
    .line 33882159
    iget-object v0, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882160
    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    const-string v2, ""

    .line 33882163
    .line 33882164
    if-nez v0, :cond_3a

    .line 33882165
    .line 33882166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    move-object v0, v1

    .line 33882170
    :cond_3a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_5b

    .line 33882175
    .line 33882176
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882177
    .line 33882178
    if-nez p2, :cond_48

    .line 33882179
    .line 33882180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v1, p2

    .line 33882185
    :goto_49
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882186
    .line 33882187
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v0, "lynx_refresh_type"

    .line 33882191
    .line 33882192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327690
    move-result-object v4

    .line 327691
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327694
    move-result v4

    .line 327695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v4

    .line 327699
    const/4 v5, 0x0

    .line 327700
    aput-object v4, v2, v5

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v4, "deliver"

    .line 327708
    const-string/jumbo v6, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u8bf7\u6c42, interest = %s"

    .line 327711
    invoke-static {v4, v0, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 327716
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    new-array v1, v1, [Ljava/lang/Object;

    .line 327720
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327727
    move-result v3

    .line 327728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v3

    .line 327732
    aput-object v3, v1, v5

    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    const-string v3, "default"

    .line 327740
    invoke-static {v3, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327745
    const/4 v2, 0x0

    .line 327746
    const-string v3, ""

    .line 327748
    if-nez v1, :cond_4a

    .line 327750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    move-object v1, v2

    .line 327754
    :cond_4a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 327757
    move-result v1

    .line 327758
    if-eqz v1, :cond_6c

    .line 327760
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327762
    if-nez v0, :cond_58

    .line 327764
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v2, v0

    .line 327769
    :goto_59
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327771
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327774
    const/4 v1, 0x4

    .line 327775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    move-result-object v1

    .line 327779
    const-string v3, "lynx_refresh_type"

    .line 327781
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    .line 327687
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v4

    .line 327691
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327692
    .line 327693
    .line 327694
    move-result v4

    .line 327695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    const/4 v5, 0x0

    .line 327700
    aput-object v4, v2, v5

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v4, "deliver"

    .line 327707
    .line 327708
    const-string/jumbo v6, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u8bf7\u6c42, interest = %s"

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v4, v0, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->x:Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 327715
    .line 327716
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    new-array v1, v1, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    aput-object v3, v1, v5

    .line 327733
    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    const-string v3, "default"

    .line 327739
    .line 327740
    invoke-static {v3, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327744
    .line 327745
    const/4 v2, 0x0

    .line 327746
    const-string v3, ""

    .line 327747
    .line 327748
    if-nez v1, :cond_4a

    .line 327749
    .line 327750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    move-object v1, v2

    .line 327754
    :cond_4a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    if-eqz v1, :cond_6c

    .line 327759
    .line 327760
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 327761
    .line 327762
    if-nez v0, :cond_58

    .line 327763
    .line 327764
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v2, v0

    .line 327769
    :goto_59
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327770
    .line 327771
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    const/4 v1, 0x4

    .line 327775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    const-string v3, "lynx_refresh_type"

    .line 327780
    .line 327781
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


