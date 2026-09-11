## classes18/com/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string/jumbo v1, "polaris"

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "lynxview"

    .line 17104926
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string/jumbo v1, "preload_popup"

    .line 17104933
    const-string v2, "0"

    .line 17104935
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string/jumbo v1, "show_loading"

    .line 17104942
    const-string v2, "1"

    .line 17104944
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string/jumbo v1, "show_error"

    .line 17104951
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_44

    .line 17104961
    const-string v1, "#282828"

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string v1, "#F6F6F6"

    .line 17104966
    :goto_46
    const-string v2, "container_bgcolor"

    .line 17104968
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v1, ""

    .line 17104982
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 17104990
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v1, "init BulletBottomDialogFragment, schema:"

    .line 17104994
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 17104999
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105008
    const-string v1, "growth"

    .line 17105010
    const-string v2, "GoldBoxBulletBottomDialogFragment"

    .line 17105012
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string/jumbo v1, "polaris"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, "lynxview"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string/jumbo v1, "preload_popup"

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, "0"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string/jumbo v1, "show_loading"

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "1"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string/jumbo v1, "show_error"

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_44

    .line 17104960
    .line 17104961
    const-string v1, "#282828"

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string v1, "#F6F6F6"

    .line 17104965
    .line 17104966
    :goto_46
    const-string v2, "container_bgcolor"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v1, ""

    .line 17104981
    .line 17104982
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 17104989
    .line 17104990
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v1, "init BulletBottomDialogFragment, schema:"

    .line 17104993
    .line 17104994
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->a:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105007
    .line 17105008
    const-string v1, "growth"

    .line 17105009
    .line 17105010
    const-string v2, "GoldBoxBulletBottomDialogFragment"

    .line 17105011
    .line 17105012
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public static qg(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static qg(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Landroid/app/Activity;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    if-nez p0, :cond_12

    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039380
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_23

    .line 17039386
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static qg(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    if-nez p0, :cond_12

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039379
    .line 17039380
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_23

    .line 17039385
    .line 17039386
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->o:Z

    .line 131077
    if-nez v0, :cond_a

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->pg()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->o:Z

    .line 131076
    .line 131077
    if-nez v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->pg()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final dismissAllowingStateLoss()V
[MOD-CHANGED]
.method public final dismissAllowingStateLoss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->o:Z

    .line 131077
    if-nez v0, :cond_a

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->pg()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissAllowingStateLoss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->o:Z

    .line 131076
    .line 131077
    if-nez v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->pg()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final gg(Landroid/view/View;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final gg(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f11170d

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final gg(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f11170d

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final ig(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final ig(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "height"

    .line 17039375
    const/16 v1, 0x41

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039380
    move-result p1

    .line 17039381
    int-to-float p1, p1

    .line 17039382
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039384
    div-float/2addr p1, v0

    .line 17039385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039397
    move-result v0

    .line 17039398
    int-to-float v0, v0

    .line 17039399
    mul-float v0, v0, p1

    .line 17039401
    float-to-int p1, v0

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public final ig(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "height"

    .line 17039374
    .line 17039375
    const/16 v1, 0x41

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    int-to-float p1, p1

    .line 17039382
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039383
    .line 17039384
    div-float/2addr p1, v0

    .line 17039385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    int-to-float v0, v0

    .line 17039399
    mul-float v0, v0, p1

    .line 17039400
    .line 17039401
    float-to-int p1, v0

    .line 17039402
    return p1
.end method


.method public final lg(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final lg(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "GoldBoxBulletBottomDialogFragment"

    .line 16973832
    const-string/jumbo v1, "onLoadUriSuccess"

    .line 16973835
    const-string v2, "growth"

    .line 16973837
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "GoldBoxBulletBottomDialogFragment"

    .line 16973831
    .line 16973832
    const-string/jumbo v1, "onLoadUriSuccess"

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v2, "growth"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "growth"

    .line 131077
    const-string v2, "GoldBoxBulletBottomDialogFragment"

    .line 131079
    const-string/jumbo v3, "onRunTimeReady"

    .line 131082
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "growth"

    .line 131076
    .line 131077
    const-string v2, "GoldBoxBulletBottomDialogFragment"

    .line 131078
    .line 131079
    const-string/jumbo v3, "onRunTimeReady"

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 17104903
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    check-cast p1, Landroid/app/Activity;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    if-nez p1, :cond_19

    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104920
    move-result-object p1

    .line 17104921
    :cond_19
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104923
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 17104933
    move-result p1

    .line 17104934
    if-eqz p1, :cond_62

    .line 17104936
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Ll15/l;->a()I

    .line 17104944
    move-result p1

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    const/4 v2, 0x2

    .line 17104947
    if-eq p1, v1, :cond_41

    .line 17104949
    if-eq p1, v2, :cond_38

    .line 17104951
    goto :goto_62

    .line 17104952
    :cond_38
    new-instance p1, Lcz5/w;

    .line 17104954
    invoke-direct {p1, v0}, Lcz5/w;-><init>(Z)V

    .line 17104957
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104960
    goto :goto_62

    .line 17104961
    :cond_41
    new-array p1, v2, [F

    .line 17104963
    fill-array-data p1, :array_64

    .line 17104966
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-wide/16 v0, 0x96

    .line 17104972
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104975
    new-instance v0, Lq15/p;

    .line 17104977
    invoke-direct {v0, p1}, Lq15/p;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104983
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$a;

    .line 17104985
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$a;-><init>()V

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104991
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104994
    :cond_62
    :goto_62
    return-void

    nop

    .line 17104996
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_e

    .line 17104906
    .line 17104907
    check-cast p1, Landroid/app/Activity;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    if-nez p1, :cond_19

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    :cond_19
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-eqz p1, :cond_62

    .line 17104935
    .line 17104936
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Ll15/l;->a()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    const/4 v2, 0x2

    .line 17104947
    if-eq p1, v1, :cond_41

    .line 17104948
    .line 17104949
    if-eq p1, v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_62

    .line 17104952
    :cond_38
    new-instance p1, Lcz5/w;

    .line 17104953
    .line 17104954
    invoke-direct {p1, v0}, Lcz5/w;-><init>(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_62

    .line 17104961
    :cond_41
    new-array p1, v2, [F

    .line 17104962
    .line 17104963
    fill-array-data p1, :array_64

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-wide/16 v0, 0x96

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v0, Lq15/p;

    .line 17104976
    .line 17104977
    invoke-direct {v0, p1}, Lq15/p;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$a;

    .line 17104984
    .line 17104985
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$a;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return-void

    .line 17104995
    nop

    .line 17104996
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Landroid/app/Activity;

    .line 17170438
    if-eqz v1, :cond_b

    .line 17170440
    check-cast v0, Landroid/app/Activity;

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-nez v0, :cond_16

    .line 17170446
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170453
    move-result-object v0

    .line 17170454
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_87

    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 17170463
    move-result p1

    .line 17170464
    const/4 v0, 0x0

    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    if-eqz p1, :cond_40

    .line 17170468
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {}, Ll15/l;->a()I

    .line 17170476
    move-result p1

    .line 17170477
    if-ne p1, v2, :cond_40

    .line 17170479
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170481
    new-instance v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17170483
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->ig(Landroid/content/Context;)I

    .line 17170486
    move-result v4

    .line 17170487
    sget-object v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170489
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170492
    const/4 v4, 0x6

    .line 17170493
    invoke-static {p1, v3, v0, v4}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 17170496
    :cond_40
    new-instance p1, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;

    .line 17170498
    invoke-direct {p1, v1, p0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;-><init>(Landroid/content/Context;Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;)V

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_5e

    .line 17170507
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {}, Ll15/l;->a()I

    .line 17170515
    move-result v3

    .line 17170516
    if-ne v3, v2, :cond_5e

    .line 17170518
    new-instance v2, Lq15/o;

    .line 17170520
    invoke-direct {v2}, Lq15/o;-><init>()V

    .line 17170523
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170526
    :cond_5e
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_86

    .line 17170532
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170535
    move-result-object v1

    .line 17170536
    if-eqz v1, :cond_86

    .line 17170538
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170540
    const-string/jumbo v3, "setMaskTransparent"

    .line 17170543
    const-string v4, "growth"

    .line 17170545
    const-string v5, "GoldBoxBulletBottomDialogFragment"

    .line 17170547
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170552
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170555
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170558
    const/4 v0, 0x0

    .line 17170559
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170562
    const/4 v0, 0x2

    .line 17170563
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17170566
    :cond_86
    return-object p1

    .line 17170567
    :cond_87
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v0, ""

    .line 17170573
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Landroid/app/Activity;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b

    .line 17170439
    .line 17170440
    check-cast v0, Landroid/app/Activity;

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-nez v0, :cond_16

    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_87

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    const/4 v0, 0x0

    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    if-eqz p1, :cond_40

    .line 17170467
    .line 17170468
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Ll15/l;->a()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    if-ne p1, v2, :cond_40

    .line 17170478
    .line 17170479
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170480
    .line 17170481
    new-instance v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->ig(Landroid/content/Context;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    sget-object v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170488
    .line 17170489
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const/4 v4, 0x6

    .line 17170493
    invoke-static {p1, v3, v0, v4}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    new-instance p1, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;

    .line 17170497
    .line 17170498
    invoke-direct {p1, v1, p0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment$b;-><init>(Landroid/content/Context;Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_5e

    .line 17170506
    .line 17170507
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Ll15/l;->a()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    if-ne v3, v2, :cond_5e

    .line 17170517
    .line 17170518
    new-instance v2, Lq15/o;

    .line 17170519
    .line 17170520
    invoke-direct {v2}, Lq15/o;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_86

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    if-eqz v1, :cond_86

    .line 17170537
    .line 17170538
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    const-string/jumbo v3, "setMaskTransparent"

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v4, "growth"

    .line 17170544
    .line 17170545
    const-string v5, "GoldBoxBulletBottomDialogFragment"

    .line 17170546
    .line 17170547
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170551
    .line 17170552
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const/4 v0, 0x0

    .line 17170559
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v0, 0x2

    .line 17170563
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-object p1

    .line 17170567
    :cond_87
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v0, ""

    .line 17170572
    .line 17170573
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object p1
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->onDetach()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327686
    move-result-object v0

    .line 327687
    instance-of v1, v0, Landroid/app/Activity;

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    check-cast v0, Landroid/app/Activity;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_19

    .line 327697
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_55

    .line 327728
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {}, Ll15/l;->a()I

    .line 327736
    move-result v0

    .line 327737
    const/4 v1, 0x1

    .line 327738
    if-eq v0, v1, :cond_49

    .line 327740
    const/4 v2, 0x2

    .line 327741
    if-eq v0, v2, :cond_40

    .line 327743
    goto :goto_55

    .line 327744
    :cond_40
    new-instance v0, Lcz5/w;

    .line 327746
    invoke-direct {v0, v1}, Lcz5/w;-><init>(Z)V

    .line 327749
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327752
    goto :goto_55

    .line 327753
    :cond_49
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327755
    const/4 v1, 0x0

    .line 327756
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 327759
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327761
    const/4 v1, 0x0

    .line 327762
    invoke-static {v1, v0}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->onDetach()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    instance-of v1, v0, Landroid/app/Activity;

    .line 327688
    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    check-cast v0, Landroid/app/Activity;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_19

    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_55

    .line 327727
    .line 327728
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Ll15/l;->a()I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    const/4 v1, 0x1

    .line 327738
    if-eq v0, v1, :cond_49

    .line 327739
    .line 327740
    const/4 v2, 0x2

    .line 327741
    if-eq v0, v2, :cond_40

    .line 327742
    .line 327743
    goto :goto_55

    .line 327744
    :cond_40
    new-instance v0, Lcz5/w;

    .line 327745
    .line 327746
    invoke-direct {v0, v1}, Lcz5/w;-><init>(Z)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_55

    .line 327753
    :cond_49
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327754
    .line 327755
    const/4 v1, 0x0

    .line 327756
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->GOLD_BOX:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327760
    .line 327761
    const/4 v1, 0x0

    .line 327762
    invoke-static {v1, v0}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Landroid/app/Activity;

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    check-cast v0, Landroid/app/Activity;

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-nez v0, :cond_16

    .line 327694
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_4a

    .line 327708
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {}, Ll15/l;->a()I

    .line 327716
    move-result v0

    .line 327717
    const/4 v1, 0x1

    .line 327718
    if-ne v0, v1, :cond_4a

    .line 327720
    const/4 v0, 0x2

    .line 327721
    new-array v0, v0, [F

    .line 327723
    fill-array-data v0, :array_4c

    .line 327726
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327729
    move-result-object v0

    .line 327730
    const-wide/16 v1, 0x96

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327735
    new-instance v1, Lq15/n;

    .line 327737
    invoke-direct {v1, v0}, Lq15/n;-><init>(Landroid/animation/ValueAnimator;)V

    .line 327740
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327743
    new-instance v1, Lq15/q;

    .line 327745
    invoke-direct {v1}, Lq15/q;-><init>()V

    .line 327748
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327751
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327754
    :cond_4a
    return-void

    nop

    .line 327756
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Landroid/app/Activity;

    .line 327685
    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    check-cast v0, Landroid/app/Activity;

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-nez v0, :cond_16

    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;->qg(Landroid/content/Context;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_4a

    .line 327707
    .line 327708
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Ll15/l;->a()I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v1, 0x1

    .line 327718
    if-ne v0, v1, :cond_4a

    .line 327719
    .line 327720
    const/4 v0, 0x2

    .line 327721
    new-array v0, v0, [F

    .line 327722
    .line 327723
    fill-array-data v0, :array_4c

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-wide/16 v1, 0x96

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Lq15/n;

    .line 327736
    .line 327737
    invoke-direct {v1, v0}, Lq15/n;-><init>(Landroid/animation/ValueAnimator;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v1, Lq15/q;

    .line 327744
    .line 327745
    invoke-direct {v1}, Lq15/q;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void

    .line 327755
    nop

    .line 327756
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


