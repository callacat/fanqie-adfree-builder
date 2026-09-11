## classes15/rz/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8019b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrz/c$a;

    .line 196616
    const-class v0, Lrz/c;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrz/c;->a:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8019b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrz/c$a;

    .line 196615
    .line 196616
    const-class v0, Lrz/c;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrz/c;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104902
    instance-of v1, v0, Lcom/bytedance/android/sif/container/b;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    check-cast v0, Lcom/bytedance/android/sif/container/b;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    const-string v1, ""

    .line 17104913
    if-eqz v0, :cond_70

    .line 17104915
    sget-object v3, Lo00/o;->a:Lo00/o;

    .line 17104917
    iget-object v4, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {p1, v4}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104925
    move-result-object v3

    .line 17104926
    new-instance v4, Landroid/content/Intent;

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/b;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v5

    .line 17104932
    const-class v6, Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 17104934
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104937
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17104940
    iget-object v5, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17104942
    if-eqz v5, :cond_33

    .line 17104944
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104947
    :cond_33
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/b;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v5

    .line 17104951
    instance-of v5, v5, Landroid/app/Activity;

    .line 17104953
    if-nez v5, :cond_40

    .line 17104955
    const/high16 v5, 0x10000000

    .line 17104957
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104960
    :cond_40
    sget-object v5, Lcom/bytedance/android/sif/container/SifContainerActivity;->m:Lcom/bytedance/android/sif/container/SifContainerActivity$a;

    .line 17104962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    sget-object v5, Lcom/bytedance/android/sif/container/SifContainerActivity;->n:Ljava/util/HashMap;

    .line 17104967
    new-instance v6, Lcom/bytedance/android/sif/container/r;

    .line 17104969
    invoke-direct {v6, p1, v0}, Lcom/bytedance/android/sif/container/r;-><init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lcom/bytedance/android/sif/container/b;)V

    .line 17104972
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104977
    instance-of v3, p1, Lcom/bytedance/android/sif/container/b;

    .line 17104979
    if-eqz v3, :cond_57

    .line 17104981
    check-cast p1, Lcom/bytedance/android/sif/container/b;

    .line 17104983
    :cond_57
    sget-object p1, Lrz/c;->a:Ljava/lang/String;

    .line 17104985
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v1, "activityLaunchBundle: null"

    .line 17104992
    invoke-static {p1, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/b;->getContext()Landroid/content/Context;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17105002
    new-instance p1, Lrz/c$b;

    .line 17105004
    invoke-direct {p1}, Lrz/c$b;-><init>()V

    .line 17105007
    return-object p1

    .line 17105008
    :cond_70
    sget-object p1, Lrz/c;->a:Ljava/lang/String;

    .line 17105010
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    const-string v0, "containerStrategy is not ContainerActivityStrategy"

    .line 17105015
    const/4 v1, 0x4

    .line 17105016
    invoke-static {p1, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17105019
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104901
    .line 17104902
    instance-of v1, v0, Lcom/bytedance/android/sif/container/b;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104906
    .line 17104907
    check-cast v0, Lcom/bytedance/android/sif/container/b;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    const-string v1, ""

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_70

    .line 17104914
    .line 17104915
    sget-object v3, Lo00/o;->a:Lo00/o;

    .line 17104916
    .line 17104917
    iget-object v4, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1, v4}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    new-instance v4, Landroid/content/Intent;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/b;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    const-class v6, Lcom/bytedance/android/sif/container/SifContainerActivity;

    .line 17104933
    .line 17104934
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v5, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17104941
    .line 17104942
    if-eqz v5, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/b;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    instance-of v5, v5, Landroid/app/Activity;

    .line 17104952
    .line 17104953
    if-nez v5, :cond_40

    .line 17104954
    .line 17104955
    const/high16 v5, 0x10000000

    .line 17104956
    .line 17104957
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object v5, Lcom/bytedance/android/sif/container/SifContainerActivity;->m:Lcom/bytedance/android/sif/container/SifContainerActivity$a;

    .line 17104961
    .line 17104962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v5, Lcom/bytedance/android/sif/container/SifContainerActivity;->n:Ljava/util/HashMap;

    .line 17104966
    .line 17104967
    new-instance v6, Lcom/bytedance/android/sif/container/r;

    .line 17104968
    .line 17104969
    invoke-direct {v6, p1, v0}, Lcom/bytedance/android/sif/container/r;-><init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lcom/bytedance/android/sif/container/b;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104976
    .line 17104977
    instance-of v3, p1, Lcom/bytedance/android/sif/container/b;

    .line 17104978
    .line 17104979
    if-eqz v3, :cond_57

    .line 17104980
    .line 17104981
    check-cast p1, Lcom/bytedance/android/sif/container/b;

    .line 17104982
    .line 17104983
    :cond_57
    sget-object p1, Lrz/c;->a:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v1, "activityLaunchBundle: null"

    .line 17104991
    .line 17104992
    invoke-static {p1, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/b;->getContext()Landroid/content/Context;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance p1, Lrz/c$b;

    .line 17105003
    .line 17105004
    invoke-direct {p1}, Lrz/c$b;-><init>()V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object p1

    .line 17105008
    :cond_70
    sget-object p1, Lrz/c;->a:Ljava/lang/String;

    .line 17105009
    .line 17105010
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    const-string v0, "containerStrategy is not ContainerActivityStrategy"

    .line 17105014
    .line 17105015
    const/4 v1, 0x4

    .line 17105016
    invoke-static {p1, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object v2
.end method


.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
[MOD-CHANGED]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lo00/o;->a:Lo00/o;

    .line 17170438
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v2}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170446
    move-result-object v5

    .line 17170447
    const-string v1, "http"

    .line 17170449
    const-string v2, "https"

    .line 17170451
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/lang/Iterable;

    .line 17170461
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170468
    move-result v1

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz v1, :cond_4a

    .line 17170473
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 17170475
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17170481
    if-eqz v1, :cond_36

    .line 17170483
    iget-object v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->chengziHost:Ljava/util/List;

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v1, v3

    .line 17170487
    :goto_37
    if-nez v1, :cond_3d

    .line 17170489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170492
    move-result-object v1

    .line 17170493
    :cond_3d
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_48

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 v1, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v1, 0x1

    .line 17170507
    :goto_4b
    if-nez v1, :cond_62

    .line 17170509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v0, "not support pre render, uri = "

    .line 17170513
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    const/4 v0, 0x4

    .line 17170524
    const-string v1, "prerender"

    .line 17170526
    invoke-static {v1, p1, v3, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170529
    return-object v3

    .line 17170530
    :cond_62
    iget-object v1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17170532
    invoke-interface {v1}, Lcom/bytedance/android/sif/container/m;->getContext()Landroid/content/Context;

    .line 17170535
    move-result-object v7

    .line 17170536
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170538
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170541
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170543
    const/4 v8, 0x0

    .line 17170544
    const/4 v9, 0x0

    .line 17170545
    const/4 v10, 0x6

    .line 17170546
    const/4 v11, 0x0

    .line 17170547
    move-object v6, v3

    .line 17170548
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170551
    const-string v4, "sif"

    .line 17170553
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 17170556
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170558
    iget-object v3, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170560
    new-array v2, v2, [Ljava/lang/Class;

    .line 17170562
    const-class v6, Lzz/o;

    .line 17170564
    aput-object v6, v2, v0

    .line 17170566
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170569
    move-result-object v2

    .line 17170570
    const-class v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17170572
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17170574
    invoke-direct {v7, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17170577
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 17170580
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170585
    invoke-static {v3, p1}, Lo00/o;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 17170588
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170590
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170593
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170595
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170598
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 17170600
    sget-object v2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->ACTION:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 17170602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    sput-object v2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 17170607
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170609
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170612
    move-result-object v0

    .line 17170613
    const-class v6, Lh00/a;

    .line 17170615
    invoke-interface {v0, v4, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170618
    move-result-object v0

    .line 17170619
    check-cast v0, Lh00/a;

    .line 17170621
    if-eqz v0, :cond_c5

    .line 17170623
    invoke-interface {v0, p1}, Lh00/a;->e0(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 17170626
    invoke-interface {v0, v2}, Lh00/a;->j0(Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;)V

    .line 17170629
    :cond_c5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170631
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170633
    if-eqz v0, :cond_d5

    .line 17170635
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17170637
    new-instance v4, Lrz/c$c;

    .line 17170639
    invoke-direct {v4, v8, v9, v1, p1}, Lrz/c$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 17170642
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17170645
    :cond_d5
    new-instance v0, Lrz/c$d;

    .line 17170647
    move-object v3, v0

    .line 17170648
    move-object v4, p0

    .line 17170649
    move-object v6, p1

    .line 17170650
    move-object v7, v1

    .line 17170651
    invoke-direct/range {v3 .. v9}, Lrz/c$d;-><init>(Lrz/c;Landroid/net/Uri;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170654
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lo00/o;->a:Lo00/o;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v2}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v5

    .line 17170447
    const-string v1, "http"

    .line 17170448
    .line 17170449
    const-string v2, "https"

    .line 17170450
    .line 17170451
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/lang/Iterable;

    .line 17170460
    .line 17170461
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz v1, :cond_4a

    .line 17170472
    .line 17170473
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_36

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->chengziHost:Ljava/util/List;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v1, v3

    .line 17170487
    :goto_37
    if-nez v1, :cond_3d

    .line 17170488
    .line 17170489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    :cond_3d
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 v1, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v1, 0x1

    .line 17170507
    :goto_4b
    if-nez v1, :cond_62

    .line 17170508
    .line 17170509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v0, "not support pre render, uri = "

    .line 17170512
    .line 17170513
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    const/4 v0, 0x4

    .line 17170524
    const-string v1, "prerender"

    .line 17170525
    .line 17170526
    invoke-static {v1, p1, v3, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    return-object v3

    .line 17170530
    :cond_62
    iget-object v1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Lcom/bytedance/android/sif/container/m;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170537
    .line 17170538
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170542
    .line 17170543
    const/4 v8, 0x0

    .line 17170544
    const/4 v9, 0x0

    .line 17170545
    const/4 v10, 0x6

    .line 17170546
    const/4 v11, 0x0

    .line 17170547
    move-object v6, v3

    .line 17170548
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v4, "sif"

    .line 17170552
    .line 17170553
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170557
    .line 17170558
    iget-object v3, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170559
    .line 17170560
    new-array v2, v2, [Ljava/lang/Class;

    .line 17170561
    .line 17170562
    const-class v6, Lzz/o;

    .line 17170563
    .line 17170564
    aput-object v6, v2, v0

    .line 17170565
    .line 17170566
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    const-class v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17170571
    .line 17170572
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17170573
    .line 17170574
    invoke-direct {v7, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v3, p1}, Lo00/o;->b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170589
    .line 17170590
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170594
    .line 17170595
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object v0, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->q:Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity$a;

    .line 17170599
    .line 17170600
    sget-object v2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->ACTION:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    sput-object v2, Lcom/bytedance/android/sif/container/prerender/SifPreRenderActivity;->r:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 17170606
    .line 17170607
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    const-class v6, Lh00/a;

    .line 17170614
    .line 17170615
    invoke-interface {v0, v4, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    check-cast v0, Lh00/a;

    .line 17170620
    .line 17170621
    if-eqz v0, :cond_c5

    .line 17170622
    .line 17170623
    invoke-interface {v0, p1}, Lh00/a;->e0(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-interface {v0, v2}, Lh00/a;->j0(Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170630
    .line 17170631
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170632
    .line 17170633
    if-eqz v0, :cond_d5

    .line 17170634
    .line 17170635
    iget-object v2, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 17170636
    .line 17170637
    new-instance v4, Lrz/c$c;

    .line 17170638
    .line 17170639
    invoke-direct {v4, v8, v9, v1, p1}, Lrz/c$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    new-instance v0, Lrz/c$d;

    .line 17170646
    .line 17170647
    move-object v3, v0

    .line 17170648
    move-object v4, p0

    .line 17170649
    move-object v6, p1

    .line 17170650
    move-object v7, v1

    .line 17170651
    invoke-direct/range {v3 .. v9}, Lrz/c$d;-><init>(Lrz/c;Landroid/net/Uri;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-object v0
.end method


