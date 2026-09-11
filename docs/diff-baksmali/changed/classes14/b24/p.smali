## classes14/b24/p.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104910
    new-instance v0, Lb24/f;

    .line 17104912
    invoke-direct {v0, p0}, Lb24/f;-><init>(Lb24/p;)V

    .line 17104915
    iput-object v0, p0, Lb24/p;->d:Lb24/f;

    .line 17104917
    const-string v0, ""

    .line 17104919
    iput-object v0, p0, Lb24/p;->h:Ljava/lang/String;

    .line 17104921
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    const-string v2, "ShortSeriesInspireAd-CountDownView"

    .line 17104925
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104928
    iput-object v1, p0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    const v1, 0x7f05143c

    .line 17104933
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    const v1, 0x7f112d69

    .line 17104940
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast v1, Landroid/widget/TextView;

    .line 17104949
    iput-object v1, p0, Lb24/p;->a:Landroid/widget/TextView;

    .line 17104951
    const v2, 0x7f112d6a

    .line 17104954
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104963
    iput-object p1, p0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104965
    new-instance v0, Lb24/i;

    .line 17104967
    invoke-direct {v0, p0}, Lb24/i;-><init>(Lb24/p;)V

    .line 17104970
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104973
    new-instance v0, Lb24/j;

    .line 17104975
    invoke-direct {v0, p0}, Lb24/j;-><init>(Lb24/p;)V

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v0, Lb24/f;

    .line 17104911
    .line 17104912
    invoke-direct {v0, p0}, Lb24/f;-><init>(Lb24/p;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Lb24/p;->d:Lb24/f;

    .line 17104916
    .line 17104917
    const-string v0, ""

    .line 17104918
    .line 17104919
    iput-object v0, p0, Lb24/p;->h:Ljava/lang/String;

    .line 17104920
    .line 17104921
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    const-string v2, "ShortSeriesInspireAd-CountDownView"

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v1, p0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    const v1, 0x7f05143c

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const v1, 0x7f112d69

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast v1, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    iput-object v1, p0, Lb24/p;->a:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    const v2, 0x7f112d6a

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104962
    .line 17104963
    iput-object p1, p0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104964
    .line 17104965
    new-instance v0, Lb24/i;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p0}, Lb24/i;-><init>(Lb24/p;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v0, Lb24/j;

    .line 17104974
    .line 17104975
    invoke-direct {v0, p0}, Lb24/j;-><init>(Lb24/p;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lb24/p;->p:Z

    .line 17104898
    if-nez p1, :cond_17

    .line 17104900
    iget-boolean v0, p0, Lb24/p;->c:Z

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104904
    const-string v0, "quit"

    .line 17104906
    invoke-virtual {p0, v0}, Lb24/p;->j(Ljava/lang/String;)V

    .line 17104909
    :cond_d
    new-instance v0, Lb24/g;

    .line 17104911
    invoke-direct {v0, p0}, Lb24/g;-><init>(Lb24/p;)V

    .line 17104914
    const-wide/16 v1, 0x1f4

    .line 17104916
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    if-eqz p1, :cond_3a

    .line 17104922
    iget v1, p0, Lb24/p;->q:I

    .line 17104924
    if-lez v1, :cond_3a

    .line 17104926
    iget-object v1, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {p0, v1}, Lb24/p;->g(Ljava/lang/String;)V

    .line 17104937
    iget-object v1, p0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v3, "default"

    .line 17104947
    const-string v4, "[visibleChange]-refreshVideo"

    .line 17104949
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    iput v0, p0, Lb24/p;->q:I

    .line 17104954
    :cond_3a
    if-eqz p1, :cond_73

    .line 17104956
    iget-boolean p1, p0, Lb24/p;->s:Z

    .line 17104958
    if-eqz p1, :cond_73

    .line 17104960
    iput-boolean v0, p0, Lb24/p;->s:Z

    .line 17104962
    iget-object p1, p0, Lb24/p;->j:Lqh4/h;

    .line 17104964
    if-eqz p1, :cond_4f

    .line 17104966
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104972
    invoke-interface {p1, v0}, Lqh4/g;->Wc(Z)V

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104977
    if-nez p1, :cond_54

    .line 17104979
    return-void

    .line 17104980
    :cond_54
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 17104982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104987
    const-string v1, ""

    .line 17104989
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v0, p1}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 17104995
    move-result p1

    .line 17104996
    if-nez p1, :cond_73

    .line 17104998
    iget-object p1, p0, Lb24/p;->j:Lqh4/h;

    .line 17105000
    if-eqz p1, :cond_73

    .line 17105002
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17105005
    move-result-object p1

    .line 17105006
    if-eqz p1, :cond_73

    .line 17105008
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lb24/p;->p:Z

    .line 17104897
    .line 17104898
    if-nez p1, :cond_17

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lb24/p;->c:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_d

    .line 17104903
    .line 17104904
    const-string v0, "quit"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Lb24/p;->j(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    new-instance v0, Lb24/g;

    .line 17104910
    .line 17104911
    invoke-direct {v0, p0}, Lb24/g;-><init>(Lb24/p;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-wide/16 v1, 0x1f4

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    if-eqz p1, :cond_3a

    .line 17104921
    .line 17104922
    iget v1, p0, Lb24/p;->q:I

    .line 17104923
    .line 17104924
    if-lez v1, :cond_3a

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {p0, v1}, Lb24/p;->g(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v3, "default"

    .line 17104946
    .line 17104947
    const-string v4, "[visibleChange]-refreshVideo"

    .line 17104948
    .line 17104949
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput v0, p0, Lb24/p;->q:I

    .line 17104953
    .line 17104954
    :cond_3a
    if-eqz p1, :cond_73

    .line 17104955
    .line 17104956
    iget-boolean p1, p0, Lb24/p;->s:Z

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_73

    .line 17104959
    .line 17104960
    iput-boolean v0, p0, Lb24/p;->s:Z

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lb24/p;->j:Lqh4/h;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4f

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-interface {p1, v0}, Lqh4/g;->Wc(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object p1, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104976
    .line 17104977
    if-nez p1, :cond_54

    .line 17104978
    .line 17104979
    return-void

    .line 17104980
    :cond_54
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104986
    .line 17104987
    const-string v1, ""

    .line 17104988
    .line 17104989
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    if-nez p1, :cond_73

    .line 17104997
    .line 17104998
    iget-object p1, p0, Lb24/p;->j:Lqh4/h;

    .line 17104999
    .line 17105000
    if-eqz p1, :cond_73

    .line 17105001
    .line 17105002
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    if-eqz p1, :cond_73

    .line 17105007
    .line 17105008
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_7

    .line 16842754
    const-string p1, "slide"

    .line 16842756
    invoke-virtual {p0, p1}, Lb24/p;->h(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_7

    .line 16842753
    .line 16842754
    const-string p1, "slide"

    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lb24/p;->h(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "key_ad_count_down_time"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039369
    move-result v0

    .line 17039370
    iput v0, p0, Lb24/p;->e:I

    .line 17039372
    const-string v0, "video_data"

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039377
    move-result-object v0

    .line 17039378
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    iput-object v0, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getRequestSourceKey()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039397
    move-result v1

    .line 17039398
    iput v1, p0, Lb24/p;->g:I

    .line 17039400
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getFromItemIdKey()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    if-nez v0, :cond_34

    .line 17039410
    const-string v0, ""

    .line 17039412
    :cond_34
    iput-object v0, p0, Lb24/p;->h:Ljava/lang/String;

    .line 17039414
    const-string v0, "key_ad_is_ahead_unlock"

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039419
    move-result p1

    .line 17039420
    iput-boolean p1, p0, Lb24/p;->k:Z

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "key_ad_count_down_time"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iput v0, p0, Lb24/p;->e:I

    .line 17039371
    .line 17039372
    const-string v0, "video_data"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    iput-object v0, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getRequestSourceKey()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    iput v1, p0, Lb24/p;->g:I

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getFromItemIdKey()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    if-nez v0, :cond_34

    .line 17039409
    .line 17039410
    const-string v0, ""

    .line 17039411
    .line 17039412
    :cond_34
    iput-object v0, p0, Lb24/p;->h:Ljava/lang/String;

    .line 17039413
    .line 17039414
    const-string v0, "key_ad_is_ahead_unlock"

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    iput-boolean p1, p0, Lb24/p;->k:Z

    .line 17039421
    .line 17039422
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lb24/p;->m:Landroid/view/View;

    .line 16908294
    new-instance v0, Lb24/h;

    .line 16908296
    invoke-direct {v0, p0, p1}, Lb24/h;-><init>(Lb24/p;Landroid/view/View;)V

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lb24/p;->m:Landroid/view/View;

    .line 16908293
    .line 16908294
    new-instance v0, Lb24/h;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, p1}, Lb24/h;-><init>(Lb24/p;Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "clear_screen_on"

    .line 65538
    invoke-virtual {p0, v0}, Lb24/p;->h(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "clear_screen_on"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lb24/p;->h(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb24/p;->a:Landroid/widget/TextView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327685
    move-result v0

    .line 327686
    const/16 v1, 0x8

    .line 327688
    if-eq v0, v1, :cond_5e

    .line 327690
    iget-boolean v0, p0, Lb24/p;->t:Z

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    goto :goto_5e

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    iput-boolean v0, p0, Lb24/p;->t:Z

    .line 327698
    iget-object v1, p0, Lb24/p;->a:Landroid/widget/TextView;

    .line 327700
    const/4 v2, 0x2

    .line 327701
    new-array v3, v2, [F

    .line 327703
    fill-array-data v3, :array_60

    .line 327706
    const-string v4, "alpha"

    .line 327708
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327711
    move-result-object v1

    .line 327712
    new-array v2, v2, [I

    .line 327714
    iget v3, p0, Lb24/p;->o:I

    .line 327716
    aput v3, v2, v0

    .line 327718
    const/4 v0, 0x1

    .line 327719
    iget v3, p0, Lb24/p;->n:I

    .line 327721
    aput v3, v2, v0

    .line 327723
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v2, p0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 327729
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327732
    move-result-object v2

    .line 327733
    new-instance v3, Lb24/o;

    .line 327735
    invoke-direct {v3, v2, p0}, Lb24/o;-><init>(Landroid/view/ViewGroup$LayoutParams;Lb24/p;)V

    .line 327738
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327741
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 327743
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327746
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 327749
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327756
    new-instance v3, Lb24/p$a;

    .line 327758
    invoke-direct {v3, p0}, Lb24/p$a;-><init>(Lb24/p;)V

    .line 327761
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327764
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327771
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 327774
    :cond_5e
    :goto_5e
    return-void

    nop

    .line 327776
    :array_60
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb24/p;->a:Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/16 v1, 0x8

    .line 327687
    .line 327688
    if-eq v0, v1, :cond_5e

    .line 327689
    .line 327690
    iget-boolean v0, p0, Lb24/p;->t:Z

    .line 327691
    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_5e

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    iput-boolean v0, p0, Lb24/p;->t:Z

    .line 327697
    .line 327698
    iget-object v1, p0, Lb24/p;->a:Landroid/widget/TextView;

    .line 327699
    .line 327700
    const/4 v2, 0x2

    .line 327701
    new-array v3, v2, [F

    .line 327702
    .line 327703
    fill-array-data v3, :array_60

    .line 327704
    .line 327705
    .line 327706
    const-string v4, "alpha"

    .line 327707
    .line 327708
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    new-array v2, v2, [I

    .line 327713
    .line 327714
    iget v3, p0, Lb24/p;->o:I

    .line 327715
    .line 327716
    aput v3, v2, v0

    .line 327717
    .line 327718
    const/4 v0, 0x1

    .line 327719
    iget v3, p0, Lb24/p;->n:I

    .line 327720
    .line 327721
    aput v3, v2, v0

    .line 327722
    .line 327723
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v2, p0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    new-instance v3, Lb24/o;

    .line 327734
    .line 327735
    invoke-direct {v3, v2, p0}, Lb24/o;-><init>(Landroid/view/ViewGroup$LayoutParams;Lb24/p;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 327742
    .line 327743
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v3, Lb24/p$a;

    .line 327757
    .line 327758
    invoke-direct {v3, p0}, Lb24/p$a;-><init>(Lb24/p;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void

    .line 327775
    nop

    .line 327776
    :array_60
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {p1}, Lz14/u;->b(Ljava/lang/String;)I

    .line 17104907
    move-result p1

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-nez p1, :cond_22

    .line 17104911
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104918
    move-result-object p1

    .line 17104919
    const v1, 0x7f061c9e

    .line 17104922
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104929
    goto :goto_41

    .line 17104930
    :cond_22
    if-lez p1, :cond_41

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    iget v2, p0, Lb24/p;->r:I

    .line 17104945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v2

    .line 17104949
    aput-object v2, v1, v0

    .line 17104951
    const v2, 0x7f061ca6

    .line 17104954
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104961
    :cond_41
    :goto_41
    new-instance p1, Landroid/content/Intent;

    .line 17104963
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 17104965
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getRefreshEvent()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104975
    const-string p1, ""

    .line 17104977
    invoke-virtual {p0, p1}, Lb24/p;->h(Ljava/lang/String;)V

    .line 17104980
    iput v0, p0, Lb24/p;->r:I

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Lz14/u;->b(Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-nez p1, :cond_22

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const v1, 0x7f061c9e

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_41

    .line 17104930
    :cond_22
    if-lez p1, :cond_41

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    iget v2, p0, Lb24/p;->r:I

    .line 17104944
    .line 17104945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    aput-object v2, v1, v0

    .line 17104950
    .line 17104951
    const v2, 0x7f061ca6

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    new-instance p1, Landroid/content/Intent;

    .line 17104962
    .line 17104963
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 17104964
    .line 17104965
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getRefreshEvent()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p1, ""

    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1}, Lb24/p;->h(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput v0, p0, Lb24/p;->r:I

    .line 17104981
    .line 17104982
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lb24/p;->m:Landroid/view/View;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039368
    :cond_8
    const/16 v0, 0x8

    .line 17039370
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039373
    iget-object v0, p0, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    iput-object v0, p0, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 17039383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039386
    move-result-object v1

    .line 17039387
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039389
    if-eqz v2, :cond_22

    .line 17039391
    move-object v0, v1

    .line 17039392
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039394
    :cond_22
    if-eqz v0, :cond_35

    .line 17039396
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039399
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039402
    move-result v0

    .line 17039403
    if-lez v0, :cond_2f

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
    if-eqz v0, :cond_35

    .line 17039410
    invoke-virtual {p0, p1}, Lb24/p;->j(Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lb24/p;->m:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    const/16 v0, 0x8

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    iput-object v0, p0, Lb24/p;->u:Landroid/animation/AnimatorSet;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_22

    .line 17039390
    .line 17039391
    move-object v0, v1

    .line 17039392
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039393
    .line 17039394
    :cond_22
    if-eqz v0, :cond_35

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-lez v0, :cond_2f

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
    if-eqz v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {p0, p1}, Lb24/p;->j(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 50593794
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50593796
    const-string v2, ""

    .line 50593798
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593801
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50593803
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    iget v2, p0, Lb24/p;->g:I

    .line 50593808
    iget-object v4, p0, Lb24/p;->h:Ljava/lang/String;

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    invoke-static {v1, v3, v2, v4, v0}, Lz14/u;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ContentUnlockSource;)Lio/reactivex/Observable;

    .line 50593817
    move-result-object v0

    .line 50593818
    new-instance v1, Lb24/k;

    .line 50593820
    invoke-direct {v1, p1, p0, p3, p2}, Lb24/k;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lb24/p;ILjava/lang/String;)V

    .line 50593823
    new-instance p1, Lb24/l;

    .line 50593825
    invoke-direct {p1, v1}, Lb24/l;-><init>(Lb24/k;)V

    .line 50593828
    new-instance p2, Lb24/m;

    .line 50593830
    invoke-direct {p2, p0}, Lb24/m;-><init>(Lb24/p;)V

    .line 50593833
    new-instance p3, Lb24/n;

    .line 50593835
    invoke-direct {p3, p2}, Lb24/n;-><init>(Lb24/m;)V

    .line 50593838
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 50593793
    .line 50593794
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50593795
    .line 50593796
    const-string v2, ""

    .line 50593797
    .line 50593798
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget v2, p0, Lb24/p;->g:I

    .line 50593807
    .line 50593808
    iget-object v4, p0, Lb24/p;->h:Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    invoke-static {v1, v3, v2, v4, v0}, Lz14/u;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ContentUnlockSource;)Lio/reactivex/Observable;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    new-instance v1, Lb24/k;

    .line 50593819
    .line 50593820
    invoke-direct {v1, p1, p0, p3, p2}, Lb24/k;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lb24/p;ILjava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance p1, Lb24/l;

    .line 50593824
    .line 50593825
    invoke-direct {p1, v1}, Lb24/l;-><init>(Lb24/k;)V

    .line 50593826
    .line 50593827
    .line 50593828
    new-instance p2, Lb24/m;

    .line 50593829
    .line 50593830
    invoke-direct {p2, p0}, Lb24/m;-><init>(Lb24/p;)V

    .line 50593831
    .line 50593832
    .line 50593833
    new-instance p3, Lb24/n;

    .line 50593834
    .line 50593835
    invoke-direct {p3, p2}, Lb24/n;-><init>(Lb24/m;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lb24/p;->c:Z

    .line 17170434
    if-eqz v0, :cond_cd

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    iput-boolean v0, p0, Lb24/p;->c:Z

    .line 17170439
    new-instance v1, Lorg/json/JSONObject;

    .line 17170441
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170444
    iget-object v2, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_14

    .line 17170449
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v2, v3

    .line 17170453
    :goto_15
    const-string v4, "material_id"

    .line 17170455
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170458
    iget-object v2, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170460
    if-eqz v2, :cond_20

    .line 17170462
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170464
    :cond_20
    const-string v2, "src_material_id"

    .line 17170466
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    const-string v2, "close_type"

    .line 17170471
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170474
    iget-boolean v2, p0, Lb24/p;->k:Z

    .line 17170476
    const-string v3, "A"

    .line 17170478
    const-string v4, "B"

    .line 17170480
    if-eqz v2, :cond_34

    .line 17170482
    move-object v2, v3

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v2, v4

    .line 17170485
    :goto_35
    const-string v5, "button_type"

    .line 17170487
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    iget v2, p0, Lb24/p;->e:I

    .line 17170492
    iget v6, p0, Lb24/p;->f:I

    .line 17170494
    sub-int/2addr v2, v6

    .line 17170495
    const-string v6, "time"

    .line 17170497
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170500
    const-string v2, "player_inspire_end"

    .line 17170502
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170505
    const-string v1, "slide"

    .line 17170507
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_9d

    .line 17170513
    sget-object v1, Lw14/e;->a:Lw14/e;

    .line 17170515
    iget-object v2, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170517
    const-string v6, ""

    .line 17170519
    if-eqz v2, :cond_5d

    .line 17170521
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170523
    if-nez v7, :cond_5e

    .line 17170525
    :cond_5d
    move-object v7, v6

    .line 17170526
    :cond_5e
    if-eqz v2, :cond_66

    .line 17170528
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170530
    if-nez v2, :cond_65

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v6, v2

    .line 17170534
    :cond_66
    :goto_66
    const/4 v2, 0x3

    .line 17170535
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170537
    iget-object v8, p0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170539
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170542
    move-result-object v8

    .line 17170543
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v8

    .line 17170547
    const-string v9, "button_name"

    .line 17170549
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170552
    move-result-object v8

    .line 17170553
    aput-object v8, v2, v0

    .line 17170555
    iget-boolean v8, p0, Lb24/p;->k:Z

    .line 17170557
    if-eqz v8, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v3, v4

    .line 17170561
    :goto_81
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170564
    move-result-object v3

    .line 17170565
    const/4 v4, 0x1

    .line 17170566
    aput-object v3, v2, v4

    .line 17170568
    const-string v3, "source"

    .line 17170570
    const-string v4, "AT"

    .line 17170572
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170575
    move-result-object v3

    .line 17170576
    const/4 v4, 0x2

    .line 17170577
    aput-object v3, v2, v4

    .line 17170579
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v7, v6, v2}, Lw14/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170589
    :cond_9d
    iget v1, p0, Lb24/p;->e:I

    .line 17170591
    iput v1, p0, Lb24/p;->f:I

    .line 17170593
    iget-object v1, p0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170595
    iget-object v2, p0, Lb24/p;->d:Lb24/f;

    .line 17170597
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170600
    iget-object v1, p0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v3, "[stopCountDown] closeType="

    .line 17170606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    const-string p1, ", isAheadUnlock="

    .line 17170614
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    iget-boolean p1, p0, Lb24/p;->k:Z

    .line 17170619
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170628
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170631
    move-result-object v1

    .line 17170632
    const-string v2, "default"

    .line 17170634
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lb24/p;->c:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_cd

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    iput-boolean v0, p0, Lb24/p;->c:Z

    .line 17170438
    .line 17170439
    new-instance v1, Lorg/json/JSONObject;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v2, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_14

    .line 17170448
    .line 17170449
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v2, v3

    .line 17170453
    :goto_15
    const-string v4, "material_id"

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170459
    .line 17170460
    if-eqz v2, :cond_20

    .line 17170461
    .line 17170462
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    :cond_20
    const-string v2, "src_material_id"

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "close_type"

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    iget-boolean v2, p0, Lb24/p;->k:Z

    .line 17170475
    .line 17170476
    const-string v3, "A"

    .line 17170477
    .line 17170478
    const-string v4, "B"

    .line 17170479
    .line 17170480
    if-eqz v2, :cond_34

    .line 17170481
    .line 17170482
    move-object v2, v3

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v2, v4

    .line 17170485
    :goto_35
    const-string v5, "button_type"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    iget v2, p0, Lb24/p;->e:I

    .line 17170491
    .line 17170492
    iget v6, p0, Lb24/p;->f:I

    .line 17170493
    .line 17170494
    sub-int/2addr v2, v6

    .line 17170495
    const-string v6, "time"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v2, "player_inspire_end"

    .line 17170501
    .line 17170502
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v1, "slide"

    .line 17170506
    .line 17170507
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_9d

    .line 17170512
    .line 17170513
    sget-object v1, Lw14/e;->a:Lw14/e;

    .line 17170514
    .line 17170515
    iget-object v2, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170516
    .line 17170517
    const-string v6, ""

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_5d

    .line 17170520
    .line 17170521
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-nez v7, :cond_5e

    .line 17170524
    .line 17170525
    :cond_5d
    move-object v7, v6

    .line 17170526
    :cond_5e
    if-eqz v2, :cond_66

    .line 17170527
    .line 17170528
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170529
    .line 17170530
    if-nez v2, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v6, v2

    .line 17170534
    :cond_66
    :goto_66
    const/4 v2, 0x3

    .line 17170535
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170536
    .line 17170537
    iget-object v8, p0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170538
    .line 17170539
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v8

    .line 17170543
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v8

    .line 17170547
    const-string v9, "button_name"

    .line 17170548
    .line 17170549
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v8

    .line 17170553
    aput-object v8, v2, v0

    .line 17170554
    .line 17170555
    iget-boolean v8, p0, Lb24/p;->k:Z

    .line 17170556
    .line 17170557
    if-eqz v8, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v3, v4

    .line 17170561
    :goto_81
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    const/4 v4, 0x1

    .line 17170566
    aput-object v3, v2, v4

    .line 17170567
    .line 17170568
    const-string v3, "source"

    .line 17170569
    .line 17170570
    const-string v4, "AT"

    .line 17170571
    .line 17170572
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    const/4 v4, 0x2

    .line 17170577
    aput-object v3, v2, v4

    .line 17170578
    .line 17170579
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v7, v6, v2}, Lw14/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iget v1, p0, Lb24/p;->e:I

    .line 17170590
    .line 17170591
    iput v1, p0, Lb24/p;->f:I

    .line 17170592
    .line 17170593
    iget-object v1, p0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170594
    .line 17170595
    iget-object v2, p0, Lb24/p;->d:Lb24/f;

    .line 17170596
    .line 17170597
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v1, p0, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170601
    .line 17170602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v3, "[stopCountDown] closeType="

    .line 17170605
    .line 17170606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string p1, ", isAheadUnlock="

    .line 17170613
    .line 17170614
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    iget-boolean p1, p0, Lb24/p;->k:Z

    .line 17170618
    .line 17170619
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170627
    .line 17170628
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    const-string v2, "default"

    .line 17170633
    .line 17170634
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, p0, Lb24/p;->s:Z

    .line 327688
    iget-object v2, p0, Lb24/p;->j:Lqh4/h;

    .line 327690
    if-eqz v2, :cond_15

    .line 327692
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    invoke-interface {v2, v1}, Lqh4/g;->Wc(Z)V

    .line 327701
    :cond_15
    iget-object v1, p0, Lb24/p;->j:Lqh4/h;

    .line 327703
    if-eqz v1, :cond_22

    .line 327705
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_22

    .line 327711
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 327714
    :cond_22
    new-instance v1, Ljava/util/HashMap;

    .line 327716
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327719
    const-string v2, "src_material_id"

    .line 327721
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327723
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    const-string v2, "material_id"

    .line 327728
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327730
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    new-instance v2, Lb24/p$b;

    .line 327735
    invoke-direct {v2, p0, v0}, Lb24/p$b;-><init>(Lb24/p;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327738
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_53

    .line 327744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327751
    move-result-object v0

    .line 327752
    const v1, 0x7f06169d

    .line 327755
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327762
    goto :goto_5b

    .line 327763
    :cond_53
    sget-object v0, Lz14/p;->a:Lz14/p;

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {v1, v2}, Lz14/p;->a(Ljava/util/Map;Lom3/h;)V

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lb24/p;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, p0, Lb24/p;->s:Z

    .line 327687
    .line 327688
    iget-object v2, p0, Lb24/p;->j:Lqh4/h;

    .line 327689
    .line 327690
    if-eqz v2, :cond_15

    .line 327691
    .line 327692
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_15

    .line 327697
    .line 327698
    invoke-interface {v2, v1}, Lqh4/g;->Wc(Z)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v1, p0, Lb24/p;->j:Lqh4/h;

    .line 327702
    .line 327703
    if-eqz v1, :cond_22

    .line 327704
    .line 327705
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_22

    .line 327710
    .line 327711
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    new-instance v1, Ljava/util/HashMap;

    .line 327715
    .line 327716
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    const-string v2, "src_material_id"

    .line 327720
    .line 327721
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    const-string v2, "material_id"

    .line 327727
    .line 327728
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lb24/p$b;

    .line 327734
    .line 327735
    invoke-direct {v2, p0, v0}, Lb24/p$b;-><init>(Lb24/p;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_53

    .line 327743
    .line 327744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const v1, 0x7f06169d

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5b

    .line 327763
    :cond_53
    sget-object v0, Lz14/p;->a:Lz14/p;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v1, v2}, Lz14/p;->a(Ljava/util/Map;Lom3/h;)V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lb24/p;->k:Z

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    const-string v0, "\u540e\u7eed"

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v0, v1

    .line 17104906
    :goto_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    aput-object v0, v4, v5

    .line 17104916
    const v6, 0x7f061c95

    .line 17104919
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v4

    .line 17104930
    const/4 v6, 0x2

    .line 17104931
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104933
    iget v7, p0, Lb24/p;->f:I

    .line 17104935
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v7

    .line 17104939
    aput-object v7, v6, v5

    .line 17104941
    aput-object v0, v6, v3

    .line 17104943
    const v0, 0x7f061c98

    .line 17104946
    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    iget-object v1, p0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104955
    if-eqz p1, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v0

    .line 17104959
    :goto_3f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lb24/p;->k:Z

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    const-string v0, "\u540e\u7eed"

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v0, v1

    .line 17104906
    :goto_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    aput-object v0, v4, v5

    .line 17104915
    .line 17104916
    const v6, 0x7f061c95

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    const/4 v6, 0x2

    .line 17104931
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    iget v7, p0, Lb24/p;->f:I

    .line 17104934
    .line 17104935
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v7

    .line 17104939
    aput-object v7, v6, v5

    .line 17104940
    .line 17104941
    aput-object v0, v6, v3

    .line 17104942
    .line 17104943
    const v0, 0x7f061c98

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lb24/p;->b:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v0

    .line 17104959
    :goto_3f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public setSeriesController(Lqh4/h;)V
[MOD-CHANGED]
.method public setSeriesController(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lb24/p;->j:Lqh4/h;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeriesController(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lb24/p;->j:Lqh4/h;

    .line 16842757
    .line 16842758
    return-void
.end method


