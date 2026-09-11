## classes19/ie2/f0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lke2/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lke2/n;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lie2/f0;->a:Lke2/n;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lke2/n;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lie2/f0;->a:Lke2/n;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/TopicTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104898
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p1

    .line 17104905
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_76

    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/saas/ugc/model/TopicTag;

    .line 17104917
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104920
    move-result v2

    .line 17104921
    const-string v3, "#"

    .line 17104923
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104931
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104934
    move-result v3

    .line 17104935
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    if-eqz v4, :cond_35

    .line 17104940
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104943
    move-result v4

    .line 17104944
    if-nez v4, :cond_33

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/4 v4, 0x0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 17104950
    :goto_36
    const/16 v6, 0x21

    .line 17104952
    if-eqz v4, :cond_4f

    .line 17104954
    iget-object v1, p0, Lie2/f0;->a:Lke2/n;

    .line 17104956
    invoke-virtual {v1}, Lke2/n;->getThemeConfig()Lef2/v;

    .line 17104959
    move-result-object v1

    .line 17104960
    iget v1, v1, Lgb2/d;->a:I

    .line 17104962
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 17104965
    move-result v1

    .line 17104966
    new-instance v4, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 17104968
    invoke-direct {v4, v1, v5}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 17104971
    invoke-virtual {v0, v4, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104974
    goto :goto_70

    .line 17104975
    :cond_4f
    iget-object v4, p0, Lie2/f0;->a:Lke2/n;

    .line 17104977
    invoke-virtual {v4}, Lke2/n;->getThemeConfig()Lef2/v;

    .line 17104980
    move-result-object v4

    .line 17104981
    iget v4, v4, Lgb2/d;->a:I

    .line 17104983
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 17104986
    move-result v4

    .line 17104987
    new-instance v7, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 17104989
    invoke-direct {v7, v4, v5}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 17104992
    invoke-virtual {v0, v7, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104995
    new-instance v4, Lpf2/k;

    .line 17104997
    new-instance v5, Lhr2/c;

    .line 17104999
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 17105002
    invoke-direct {v4, v1, v5}, Lpf2/k;-><init>(Lcom/dragon/read/saas/ugc/model/TopicTag;Lhr2/c;)V

    .line 17105005
    invoke-virtual {v0, v4, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17105008
    :goto_70
    const-string v1, " "

    .line 17105010
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17105013
    goto :goto_9

    .line 17105014
    :cond_76
    iget-object p1, p0, Lie2/f0;->a:Lke2/n;

    .line 17105016
    invoke-virtual {p1, v0}, Lke2/n;->setText(Landroid/text/Spannable;)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/TopicTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_76

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/saas/ugc/model/TopicTag;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const-string v3, "#"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    if-eqz v4, :cond_35

    .line 17104939
    .line 17104940
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-nez v4, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/4 v4, 0x0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 17104950
    :goto_36
    const/16 v6, 0x21

    .line 17104951
    .line 17104952
    if-eqz v4, :cond_4f

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lie2/f0;->a:Lke2/n;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lke2/n;->getThemeConfig()Lef2/v;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    iget v1, v1, Lgb2/d;->a:I

    .line 17104961
    .line 17104962
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->p(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    new-instance v4, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 17104967
    .line 17104968
    invoke-direct {v4, v1, v5}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v4, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_70

    .line 17104975
    :cond_4f
    iget-object v4, p0, Lie2/f0;->a:Lke2/n;

    .line 17104976
    .line 17104977
    invoke-virtual {v4}, Lke2/n;->getThemeConfig()Lef2/v;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v4

    .line 17104981
    iget v4, v4, Lgb2/d;->a:I

    .line 17104982
    .line 17104983
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v4

    .line 17104987
    new-instance v7, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 17104988
    .line 17104989
    invoke-direct {v7, v4, v5}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, v7, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v4, Lpf2/k;

    .line 17104996
    .line 17104997
    new-instance v5, Lhr2/c;

    .line 17104998
    .line 17104999
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-direct {v4, v1, v5}, Lpf2/k;-><init>(Lcom/dragon/read/saas/ugc/model/TopicTag;Lhr2/c;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0, v4, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    const-string v1, " "

    .line 17105009
    .line 17105010
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_9

    .line 17105014
    :cond_76
    iget-object p1, p0, Lie2/f0;->a:Lke2/n;

    .line 17105015
    .line 17105016
    invoke-virtual {p1, v0}, Lke2/n;->setText(Landroid/text/Spannable;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


.method public final a0()Landroid/view/View;
[MOD-CHANGED]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/f0;->a:Lke2/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/f0;->a:Lke2/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClassName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getClassName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lie2/f0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClassName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lie2/f0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lie2/d0;

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iput-object p1, p0, Lie2/f0;->b:Lie2/d0;

    .line 33685512
    iget-object p1, p1, Lie2/d0;->a:Ljava/util/List;

    .line 33685514
    invoke-virtual {p0, p1}, Lie2/f0;->a(Ljava/util/List;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lie2/d0;

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lie2/f0;->b:Lie2/d0;

    .line 33685511
    .line 33685512
    iget-object p1, p1, Lie2/d0;->a:Ljava/util/List;

    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Lie2/f0;->a(Ljava/util/List;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lie2/f0;->a:Lke2/n;

    .line 16908290
    iget-object v0, v0, Lke2/n;->b:Lef2/v;

    .line 16908292
    iput p1, v0, Lgb2/d;->a:I

    .line 16908294
    iget-object p1, p0, Lie2/f0;->b:Lie2/d0;

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-object p1, p1, Lie2/d0;->a:Ljava/util/List;

    .line 16908300
    invoke-virtual {p0, p1}, Lie2/f0;->a(Ljava/util/List;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lie2/f0;->a:Lke2/n;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lke2/n;->b:Lef2/v;

    .line 16908291
    .line 16908292
    iput p1, v0, Lgb2/d;->a:I

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lie2/f0;->b:Lie2/d0;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lie2/d0;->a:Ljava/util/List;

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Lie2/f0;->a(Ljava/util/List;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


