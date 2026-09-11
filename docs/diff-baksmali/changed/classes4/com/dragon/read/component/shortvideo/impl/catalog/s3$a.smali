## classes4/com/dragon/read/component/shortvideo/impl/catalog/s3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;ZLqh4/h;Z)Lcom/dragon/read/component/shortvideo/impl/catalog/s3;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ZLqh4/h;Z)Lcom/dragon/read/component/shortvideo/impl/catalog/s3;
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/4 v0, 0x0

    .line 67371013
    if-nez p2, :cond_8

    .line 67371015
    return-object v0

    .line 67371016
    :cond_8
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701;->a:Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701$a;

    .line 67371018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    const-string v1, "episode_panel_star_btn_opt_v701"

    .line 67371023
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701;->b:Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701;

    .line 67371025
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371028
    move-result-object v1

    .line 67371029
    const-string v2, ""

    .line 67371031
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701;

    .line 67371036
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701;->enable:Z

    .line 67371038
    if-nez v1, :cond_24

    .line 67371040
    if-eqz p3, :cond_23

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    return-object v0

    .line 67371044
    :cond_24
    :goto_24
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 67371046
    invoke-direct {p3, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;-><init>(Landroid/content/Context;ZLqh4/h;)V

    .line 67371049
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ZLqh4/h;Z)Lcom/dragon/read/component/shortvideo/impl/catalog/s3;
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 v0, 0x0

    .line 67371013
    if-nez p2, :cond_8

    .line 67371014
    .line 67371015
    return-object v0

    .line 67371016
    :cond_8
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701;->a:Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701$a;

    .line 67371017
    .line 67371018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    const-string v1, "episode_panel_star_btn_opt_v701"

    .line 67371022
    .line 67371023
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701;->b:Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701;

    .line 67371024
    .line 67371025
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v1

    .line 67371029
    const-string v2, ""

    .line 67371030
    .line 67371031
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701;

    .line 67371035
    .line 67371036
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/EpisodePanelStarBtnOptV701;->enable:Z

    .line 67371037
    .line 67371038
    if-nez v1, :cond_24

    .line 67371039
    .line 67371040
    if-eqz p3, :cond_23

    .line 67371041
    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    return-object v0

    .line 67371044
    :cond_24
    :goto_24
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 67371045
    .line 67371046
    invoke-direct {p3, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;-><init>(Landroid/content/Context;ZLqh4/h;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-object p3
.end method


