## classes15/gx/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb01

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgx/b;

    .line 131080
    invoke-direct {v0}, Lgx/b;-><init>()V

    .line 131083
    sput-object v0, Lgx/b;->a:Lgx/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb01

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgx/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgx/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgx/b;->a:Lgx/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, "navigation_bar_height"

    .line 17104906
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104916
    const-string v3, "dimen"

    .line 17104918
    const-string v4, "android"

    .line 17104920
    const-string v5, ""

    .line 17104922
    if-nez v2, :cond_2c

    .line 17104924
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result v1

    .line 17104939
    goto :goto_52

    .line 17104940
    :cond_2c
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v1, v3, v4}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_3c

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104959
    move-result v2

    .line 17104960
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result v5

    .line 17104971
    invoke-static {v5, v1, v3, v4}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104977
    move-result v1

    .line 17104978
    :goto_52
    if-lez v1, :cond_58

    .line 17104980
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104983
    move-result v0

    .line 17104984
    :cond_58
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, "navigation_bar_height"

    .line 17104905
    .line 17104906
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104915
    .line 17104916
    const-string v3, "dimen"

    .line 17104917
    .line 17104918
    const-string v4, "android"

    .line 17104919
    .line 17104920
    const-string v5, ""

    .line 17104921
    .line 17104922
    if-nez v2, :cond_2c

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    goto :goto_52

    .line 17104940
    :cond_2c
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1, v3, v4}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v5

    .line 17104971
    invoke-static {v5, v1, v3, v4}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    :goto_52
    if-lez v1, :cond_58

    .line 17104979
    .line 17104980
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    :cond_58
    return v0
.end method


