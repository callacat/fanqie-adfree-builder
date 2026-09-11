## classes18/com/bytedance/notification/activity/BannerActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lnf0/a;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/notification/activity/BannerActivity;->a:Z

    .line 131078
    const v0, 0x7f070072

    .line 131081
    iput v0, p0, Lcom/bytedance/notification/activity/BannerActivity;->b:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lnf0/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/notification/activity/BannerActivity;->a:Z

    .line 131077
    .line 131078
    const v0, 0x7f070072

    .line 131079
    .line 131080
    .line 131081
    iput v0, p0, Lcom/bytedance/notification/activity/BannerActivity;->b:I

    .line 131082
    .line 131083
    return-void
.end method


.method public static a(Landroid/content/res/Resources;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string/jumbo v1, "status_bar_height"

    .line 17104900
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104910
    const-string v2, "dimen"

    .line 17104912
    const-string v3, "android"

    .line 17104914
    const-string v4, ""

    .line 17104916
    if-nez v0, :cond_26

    .line 17104918
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104921
    move-result p0

    .line 17104922
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    move-result p0

    .line 17104933
    return p0

    .line 17104934
    :cond_26
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    move-result p0

    .line 17104949
    goto :goto_4c

    .line 17104950
    :cond_36
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104953
    move-result p0

    .line 17104954
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104964
    move-result v0

    .line 17104965
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104971
    move-result p0

    .line 17104972
    :goto_4c
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string/jumbo v1, "status_bar_height"

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    .line 17104910
    const-string v2, "dimen"

    .line 17104911
    .line 17104912
    const-string v3, "android"

    .line 17104913
    .line 17104914
    const-string v4, ""

    .line 17104915
    .line 17104916
    if-nez v0, :cond_26

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    return p0

    .line 17104934
    :cond_26
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    goto :goto_4c

    .line 17104950
    :cond_36
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    :goto_4c
    return p0
.end method


.method public static b(Landroid/view/View;IJJ)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;IJJ)V
    .registers 8

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 67305475
    move-result-object v0

    .line 67305476
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67305478
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305481
    iput-object v1, v0, Lcom/bytedance/notification/helper/a;->b:Ljava/lang/ref/WeakReference;

    .line 67305483
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 67305486
    move-result-object p0

    .line 67305487
    iput p1, p0, Lcom/bytedance/notification/helper/a;->c:I

    .line 67305489
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 67305492
    move-result-object p0

    .line 67305493
    iput-wide p2, p0, Lcom/bytedance/notification/helper/a;->d:J

    .line 67305495
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 67305498
    move-result-object p0

    .line 67305499
    iput-wide p4, p0, Lcom/bytedance/notification/helper/a;->e:J

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;IJJ)V
    .registers 8

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67305477
    .line 67305478
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305479
    .line 67305480
    .line 67305481
    iput-object v1, v0, Lcom/bytedance/notification/helper/a;->b:Ljava/lang/ref/WeakReference;

    .line 67305482
    .line 67305483
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p0

    .line 67305487
    iput p1, p0, Lcom/bytedance/notification/helper/a;->c:I

    .line 67305488
    .line 67305489
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p0

    .line 67305493
    iput-wide p2, p0, Lcom/bytedance/notification/helper/a;->d:J

    .line 67305494
    .line 67305495
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p0

    .line 67305499
    iput-wide p4, p0, Lcom/bytedance/notification/helper/a;->e:J

    .line 67305500
    .line 67305501
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    iput-boolean v1, v0, Lcom/bytedance/notification/helper/a;->f:Z

    .line 327687
    const-wide/16 v2, 0x0

    .line 327689
    iput-wide v2, v0, Lcom/bytedance/notification/helper/a;->e:J

    .line 327691
    iput-wide v2, v0, Lcom/bytedance/notification/helper/a;->d:J

    .line 327693
    const/4 v2, 0x0

    .line 327694
    iput-object v2, v0, Lcom/bytedance/notification/helper/a;->a:Ljava/lang/ref/WeakReference;

    .line 327696
    iput-object v2, v0, Lcom/bytedance/notification/helper/a;->b:Ljava/lang/ref/WeakReference;

    .line 327698
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 327701
    iget-boolean v0, p0, Lcom/bytedance/notification/activity/BannerActivity;->a:Z

    .line 327703
    if-eqz v0, :cond_1e

    .line 327705
    iget v0, p0, Lcom/bytedance/notification/activity/BannerActivity;->b:I

    .line 327707
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327710
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327712
    const/16 v2, 0x17

    .line 327714
    if-lt v0, v2, :cond_4c

    .line 327716
    const-class v0, Landroid/app/ActivityManager;

    .line 327718
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Landroid/app/ActivityManager;

    .line 327724
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_4c

    .line 327730
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327733
    move-result v2

    .line 327734
    if-lez v2, :cond_4c

    .line 327736
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 327742
    if-eqz v0, :cond_4c

    .line 327744
    const-string v1, "BannerActivityTag"

    .line 327746
    const-string/jumbo v2, "set topTask excludeFrom Recents to true"

    .line 327749
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    const/4 v1, 0x1

    .line 327753
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    iput-boolean v1, v0, Lcom/bytedance/notification/helper/a;->f:Z

    .line 327686
    .line 327687
    const-wide/16 v2, 0x0

    .line 327688
    .line 327689
    iput-wide v2, v0, Lcom/bytedance/notification/helper/a;->e:J

    .line 327690
    .line 327691
    iput-wide v2, v0, Lcom/bytedance/notification/helper/a;->d:J

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    iput-object v2, v0, Lcom/bytedance/notification/helper/a;->a:Ljava/lang/ref/WeakReference;

    .line 327695
    .line 327696
    iput-object v2, v0, Lcom/bytedance/notification/helper/a;->b:Ljava/lang/ref/WeakReference;

    .line 327697
    .line 327698
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 327699
    .line 327700
    .line 327701
    iget-boolean v0, p0, Lcom/bytedance/notification/activity/BannerActivity;->a:Z

    .line 327702
    .line 327703
    if-eqz v0, :cond_1e

    .line 327704
    .line 327705
    iget v0, p0, Lcom/bytedance/notification/activity/BannerActivity;->b:I

    .line 327706
    .line 327707
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327711
    .line 327712
    const/16 v2, 0x17

    .line 327713
    .line 327714
    if-lt v0, v2, :cond_4c

    .line 327715
    .line 327716
    const-class v0, Landroid/app/ActivityManager;

    .line 327717
    .line 327718
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Landroid/app/ActivityManager;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_4c

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-lez v2, :cond_4c

    .line 327735
    .line 327736
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 327741
    .line 327742
    if-eqz v0, :cond_4c

    .line 327743
    .line 327744
    const-string v1, "BannerActivityTag"

    .line 327745
    .line 327746
    const-string/jumbo v2, "set topTask excludeFrom Recents to true"

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    const/4 v1, 0x1

    .line 327753
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    const-string/jumbo v0, "onCreate of BannerActivity, sDuration is "

    .line 17235971
    const-string v1, "com.bytedance.notification.activity.BannerActivity"

    .line 17235973
    const-string/jumbo v2, "onCreate"

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235980
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235983
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235985
    const-string/jumbo v4, "onCreate of BannerActivity, sIsShowing is "

    .line 17235988
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17235994
    move-result-object v4

    .line 17235995
    iget-boolean v4, v4, Lcom/bytedance/notification/helper/a;->f:Z

    .line 17235997
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object p1

    .line 17236004
    const-string v4, "BannerActivityTag"

    .line 17236006
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236009
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236012
    move-result-object p1

    .line 17236013
    iget-boolean p1, p1, Lcom/bytedance/notification/helper/a;->f:Z

    .line 17236015
    const/4 v5, 0x0

    .line 17236016
    if-eqz p1, :cond_3f

    .line 17236018
    const-string/jumbo p1, "onCreate of BannerActivity, sIsShowing is true,finish self"

    .line 17236021
    invoke-static {v4, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236024
    invoke-virtual {p0}, Lcom/bytedance/notification/activity/BannerActivity;->finish()V

    .line 17236027
    invoke-static {v1, v2, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236030
    return-void

    .line 17236031
    :cond_3f
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236034
    move-result-object p1

    .line 17236035
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17236037
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236040
    iput-object v6, p1, Lcom/bytedance/notification/helper/a;->a:Ljava/lang/ref/WeakReference;

    .line 17236042
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236045
    move-result-object p1

    .line 17236046
    iput-boolean v3, p1, Lcom/bytedance/notification/helper/a;->f:Z

    .line 17236048
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236051
    move-result-object p1

    .line 17236052
    iget-object p1, p1, Lcom/bytedance/notification/helper/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236054
    if-nez p1, :cond_64

    .line 17236056
    const-string p1, "bannerViewRef is null,finish self"

    .line 17236058
    invoke-static {v4, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236061
    invoke-virtual {p0}, Lcom/bytedance/notification/activity/BannerActivity;->finish()V

    .line 17236064
    invoke-static {v1, v2, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236067
    return-void

    .line 17236068
    :cond_64
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236071
    move-result-object p1

    .line 17236072
    check-cast p1, Landroid/view/View;

    .line 17236074
    if-nez p1, :cond_78

    .line 17236076
    const-string p1, "bannerView is null,finish self"

    .line 17236078
    invoke-static {v4, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    invoke-virtual {p0}, Lcom/bytedance/notification/activity/BannerActivity;->finish()V

    .line 17236084
    invoke-static {v1, v2, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236087
    return-void

    .line 17236088
    :cond_78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236091
    move-result-object v3

    .line 17236092
    const/16 v6, 0x31

    .line 17236094
    :try_start_7e
    invoke-virtual {v3, v6}, Landroid/view/Window;->setGravity(I)V

    .line 17236097
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236100
    move-result-object v6

    .line 17236101
    const/16 v7, 0x23

    .line 17236103
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17236105
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236108
    move-result-object v7

    .line 17236109
    iget v7, v7, Lcom/bytedance/notification/helper/a;->c:I

    .line 17236111
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236114
    move-result-object v8

    .line 17236115
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236118
    move-result-object v9

    .line 17236119
    invoke-static {v9}, Lcom/bytedance/notification/activity/BannerActivity;->a(Landroid/content/res/Resources;)I

    .line 17236122
    move-result v9

    .line 17236123
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236126
    move-result v8

    .line 17236127
    add-int/2addr v7, v8

    .line 17236128
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17236130
    const/4 v7, -0x2

    .line 17236131
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236133
    const/4 v7, -0x1

    .line 17236134
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236136
    invoke-virtual {v3, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236139
    const/16 v6, 0x20

    .line 17236141
    invoke-virtual {v3, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 17236144
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17236147
    const v3, 0x7f07006e

    .line 17236150
    const v6, 0x7f070078

    .line 17236153
    invoke-virtual {p0, v3, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236158
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236164
    move-result-object v0

    .line 17236165
    iget-wide v6, v0, Lcom/bytedance/notification/helper/a;->d:J

    .line 17236167
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-static {v0}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 17236177
    new-instance v0, Lcom/bytedance/notification/activity/BannerActivity$a;

    .line 17236179
    invoke-direct {v0, p0}, Lcom/bytedance/notification/activity/BannerActivity$a;-><init>(Lcom/bytedance/notification/activity/BannerActivity;)V

    .line 17236182
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236185
    move-result-object v3

    .line 17236186
    iget-wide v6, v3, Lcom/bytedance/notification/helper/a;->d:J

    .line 17236188
    invoke-virtual {p1, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236191
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236198
    move-result-object v0

    .line 17236199
    iget-wide v7, v0, Lcom/bytedance/notification/helper/a;->e:J

    .line 17236201
    const/4 v11, 0x1

    .line 17236202
    const-string/jumbo v9, "success"

    .line 17236205
    const-string v10, "actual"

    .line 17236207
    move-object v6, p1

    .line 17236208
    check-cast v6, Lc41/a;

    .line 17236210
    invoke-virtual/range {v6 .. v11}, Lc41/a;->J(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_f5
    .catchall {:try_start_7e .. :try_end_f5} :catchall_f6

    .line 17236213
    goto :goto_ff

    .line 17236214
    :catchall_f6
    move-exception p1

    .line 17236215
    const-string v0, "exception in banner,finish self "

    .line 17236217
    invoke-static {v4, v0, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236220
    invoke-virtual {p0}, Lcom/bytedance/notification/activity/BannerActivity;->finish()V

    .line 17236223
    :goto_ff
    invoke-static {v1, v2, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236226
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    const-string/jumbo v0, "onCreate of BannerActivity, sDuration is "

    .line 17235969
    .line 17235970
    .line 17235971
    const-string v1, "com.bytedance.notification.activity.BannerActivity"

    .line 17235972
    .line 17235973
    const-string/jumbo v2, "onCreate"

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    const-string/jumbo v4, "onCreate of BannerActivity, sIsShowing is "

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    iget-boolean v4, v4, Lcom/bytedance/notification/helper/a;->f:Z

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    const-string v4, "BannerActivityTag"

    .line 17236005
    .line 17236006
    invoke-static {v4, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    iget-boolean p1, p1, Lcom/bytedance/notification/helper/a;->f:Z

    .line 17236014
    .line 17236015
    const/4 v5, 0x0

    .line 17236016
    if-eqz p1, :cond_3f

    .line 17236017
    .line 17236018
    const-string/jumbo p1, "onCreate of BannerActivity, sIsShowing is true,finish self"

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v4, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Lcom/bytedance/notification/activity/BannerActivity;->finish()V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {v1, v2, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236028
    .line 17236029
    .line 17236030
    return-void

    .line 17236031
    :cond_3f
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17236036
    .line 17236037
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iput-object v6, p1, Lcom/bytedance/notification/helper/a;->a:Ljava/lang/ref/WeakReference;

    .line 17236041
    .line 17236042
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    iput-boolean v3, p1, Lcom/bytedance/notification/helper/a;->f:Z

    .line 17236047
    .line 17236048
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    iget-object p1, p1, Lcom/bytedance/notification/helper/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236053
    .line 17236054
    if-nez p1, :cond_64

    .line 17236055
    .line 17236056
    const-string p1, "bannerViewRef is null,finish self"

    .line 17236057
    .line 17236058
    invoke-static {v4, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Lcom/bytedance/notification/activity/BannerActivity;->finish()V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {v1, v2, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236065
    .line 17236066
    .line 17236067
    return-void

    .line 17236068
    :cond_64
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    check-cast p1, Landroid/view/View;

    .line 17236073
    .line 17236074
    if-nez p1, :cond_78

    .line 17236075
    .line 17236076
    const-string p1, "bannerView is null,finish self"

    .line 17236077
    .line 17236078
    invoke-static {v4, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p0}, Lcom/bytedance/notification/activity/BannerActivity;->finish()V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v1, v2, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236085
    .line 17236086
    .line 17236087
    return-void

    .line 17236088
    :cond_78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    const/16 v6, 0x31

    .line 17236093
    .line 17236094
    :try_start_7e
    invoke-virtual {v3, v6}, Landroid/view/Window;->setGravity(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    const/16 v7, 0x23

    .line 17236102
    .line 17236103
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17236104
    .line 17236105
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v7

    .line 17236109
    iget v7, v7, Lcom/bytedance/notification/helper/a;->c:I

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v8

    .line 17236115
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v9

    .line 17236119
    invoke-static {v9}, Lcom/bytedance/notification/activity/BannerActivity;->a(Landroid/content/res/Resources;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v9

    .line 17236123
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v8

    .line 17236127
    add-int/2addr v7, v8

    .line 17236128
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17236129
    .line 17236130
    const/4 v7, -0x2

    .line 17236131
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236132
    .line 17236133
    const/4 v7, -0x1

    .line 17236134
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236135
    .line 17236136
    invoke-virtual {v3, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236137
    .line 17236138
    .line 17236139
    const/16 v6, 0x20

    .line 17236140
    .line 17236141
    invoke-virtual {v3, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17236145
    .line 17236146
    .line 17236147
    const v3, 0x7f07006e

    .line 17236148
    .line 17236149
    .line 17236150
    const v6, 0x7f070078

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p0, v3, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    iget-wide v6, v0, Lcom/bytedance/notification/helper/a;->d:J

    .line 17236166
    .line 17236167
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-static {v0}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance v0, Lcom/bytedance/notification/activity/BannerActivity$a;

    .line 17236178
    .line 17236179
    invoke-direct {v0, p0}, Lcom/bytedance/notification/activity/BannerActivity$a;-><init>(Lcom/bytedance/notification/activity/BannerActivity;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    iget-wide v6, v3, Lcom/bytedance/notification/helper/a;->d:J

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {}, Lcom/bytedance/notification/helper/a;->a()Lcom/bytedance/notification/helper/a;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    iget-wide v7, v0, Lcom/bytedance/notification/helper/a;->e:J

    .line 17236200
    .line 17236201
    const/4 v11, 0x1

    .line 17236202
    const-string/jumbo v9, "success"

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v10, "actual"

    .line 17236206
    .line 17236207
    move-object v6, p1

    .line 17236208
    check-cast v6, Lc41/a;

    .line 17236209
    .line 17236210
    invoke-virtual/range {v6 .. v11}, Lc41/a;->J(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_f5
    .catchall {:try_start_7e .. :try_end_f5} :catchall_f6

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_ff

    .line 17236214
    :catchall_f6
    move-exception p1

    .line 17236215
    const-string v0, "exception in banner,finish self "

    .line 17236216
    .line 17236217
    invoke-static {v4, v0, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p0}, Lcom/bytedance/notification/activity/BannerActivity;->finish()V

    .line 17236221
    .line 17236222
    .line 17236223
    :goto_ff
    invoke-static {v1, v2, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236224
    .line 17236225
    .line 17236226
    return-void
.end method


