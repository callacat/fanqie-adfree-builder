## classes9/com/honor/HonorPushAdapter.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0c2e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/honor/HonorPushAdapter;->HONOR_PUSH:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0c2e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/honor/HonorPushAdapter;->HONOR_PUSH:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/push/third/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/push/third/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getHonorPush()I
[MOD-CHANGED]
.method public static getHonorPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/honor/HonorPushAdapter;->HONOR_PUSH:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/honor/HonorPushAdapter;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/honor/HonorPushAdapter;->HONOR_PUSH:I

    .line 196631
    :cond_17
    sget v0, Lcom/honor/HonorPushAdapter;->HONOR_PUSH:I

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHonorPush()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/honor/HonorPushAdapter;->HONOR_PUSH:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_17

    .line 196612
    .line 196613
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/honor/HonorPushAdapter;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->e(Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/honor/HonorPushAdapter;->HONOR_PUSH:I

    .line 196630
    .line 196631
    :cond_17
    sget v0, Lcom/honor/HonorPushAdapter;->HONOR_PUSH:I

    .line 196632
    .line 196633
    return v0
.end method


.method private onUserClickResult(ZIILmf0/k;)V
[MOD-CHANGED]
.method private onUserClickResult(ZIILmf0/k;)V
    .registers 16

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v1, "[onUserClickResult]on request hw notification permission result,report click event,hasAgree:"

    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "HonorPush"

    .line 67371024
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371027
    new-instance v9, Lorg/json/JSONObject;

    .line 67371029
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67371032
    :try_start_18
    const-string v0, "result_code"

    .line 67371034
    invoke-virtual {v9, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371037
    iget-object v3, p0, Lcom/bytedance/push/third/b;->mCurScenes:Ljava/lang/String;

    .line 67371039
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 67371042
    move-result v4

    .line 67371043
    const-string v5, "honor"

    .line 67371045
    const-string v7, ""

    .line 67371047
    move-object v2, p0

    .line 67371048
    move v6, p1

    .line 67371049
    move v8, p2

    .line 67371050
    move-object v10, p4

    .line 67371051
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/push/third/b;->onClickResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILorg/json/JSONObject;Lmf0/k;)V
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_2f

    .line 67371054
    goto :goto_35

    .line 67371055
    :catchall_2f
    move-exception p1

    .line 67371056
    const-string p2, "onUserClickResult error "

    .line 67371058
    invoke-static {v1, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371061
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method private onUserClickResult(ZIILmf0/k;)V
    .registers 16

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "[onUserClickResult]on request hw notification permission result,report click event,hasAgree:"

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "HonorPush"

    .line 67371023
    .line 67371024
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    new-instance v9, Lorg/json/JSONObject;

    .line 67371028
    .line 67371029
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67371030
    .line 67371031
    .line 67371032
    :try_start_18
    const-string v0, "result_code"

    .line 67371033
    .line 67371034
    invoke-virtual {v9, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371035
    .line 67371036
    .line 67371037
    iget-object v3, p0, Lcom/bytedance/push/third/b;->mCurScenes:Ljava/lang/String;

    .line 67371038
    .line 67371039
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result v4

    .line 67371043
    const-string v5, "honor"

    .line 67371044
    .line 67371045
    const-string v7, ""

    .line 67371046
    .line 67371047
    move-object v2, p0

    .line 67371048
    move v6, p1

    .line 67371049
    move v8, p2

    .line 67371050
    move-object v10, p4

    .line 67371051
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/push/third/b;->onClickResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILorg/json/JSONObject;Lmf0/k;)V
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_2f

    .line 67371052
    .line 67371053
    .line 67371054
    goto :goto_35

    .line 67371055
    :catchall_2f
    move-exception p1

    .line 67371056
    const-string p2, "onUserClickResult error "

    .line 67371057
    .line 67371058
    invoke-static {v1, p2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :goto_35
    return-void
.end method


.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lyd7/a;->a:I

    .line 33947650
    new-instance v0, Lcb1/c$a;

    .line 33947652
    const-string v1, "com.honor.HonorMessageListenerService"

    .line 33947654
    invoke-direct {v0, v1}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v2, v0, Lcb1/c$a;->a:Lcb1/c;

    .line 33947663
    iput-object v1, v2, Lcb1/c;->c:Ljava/lang/String;

    .line 33947665
    new-instance v1, Lcb1/c$b;

    .line 33947667
    const-string v2, "com.hihonor.push.action.MESSAGING_EVENT"

    .line 33947669
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-direct {v1, v2}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 33947676
    invoke-virtual {v0, v1}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 33947679
    iget-object v0, v0, Lcb1/c$a;->a:Lcb1/c;

    .line 33947681
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947684
    move-result-object v0

    .line 33947685
    const-string v1, "HonorPush"

    .line 33947687
    invoke-static {p2, p1, v1, v0}, Lcb1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33947690
    move-result v0

    .line 33947691
    const/4 v1, 0x0

    .line 33947692
    if-eqz v0, :cond_83

    .line 33947694
    :try_start_2e
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947708
    move-result v2

    .line 33947709
    const-string v3, ""

    .line 33947711
    const/16 v4, 0x80

    .line 33947713
    if-eqz v2, :cond_4b

    .line 33947715
    invoke-virtual {v0, p2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    goto :goto_63

    .line 33947723
    :cond_4b
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {v4, p2}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33947731
    move-result-object v2

    .line 33947732
    if-eqz v2, :cond_58

    .line 33947734
    move-object p2, v2

    .line 33947735
    goto :goto_63

    .line 33947736
    :cond_58
    invoke-virtual {v0, p2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    invoke-static {p2, v4, v0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 33947746
    move-object p2, v0

    .line 33947747
    :goto_63
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33947749
    const-string v0, "com.hihonor.push.app_id"

    .line 33947751
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object p2
    :try_end_6f
    .catchall {:try_start_2e .. :try_end_6f} :catchall_70

    .line 33947759
    goto :goto_71

    .line 33947760
    :catchall_70
    const/4 p2, 0x0

    .line 33947761
    :goto_71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947764
    move-result p2

    .line 33947765
    const/4 v0, 0x1

    .line 33947766
    if-eqz p2, :cond_7f

    .line 33947768
    const-string p2, "HonorPush. You need to declare metadata \"com.hihonor.push.app_id \" in AndroidManifest.xml"

    .line 33947770
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    const/4 p1, 0x0

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 p1, 0x1

    .line 33947776
    :goto_80
    if-eqz p1, :cond_83

    .line 33947778
    const/4 v1, 0x1

    .line 33947779
    :cond_83
    return v1
.end method

[INNER-ORIGINAL]
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lyd7/a;->a:I

    .line 33947649
    .line 33947650
    new-instance v0, Lcb1/c$a;

    .line 33947651
    .line 33947652
    const-string v1, "com.honor.HonorMessageListenerService"

    .line 33947653
    .line 33947654
    invoke-direct {v0, v1}, Lcb1/c$a;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v2, v0, Lcb1/c$a;->a:Lcb1/c;

    .line 33947662
    .line 33947663
    iput-object v1, v2, Lcb1/c;->c:Ljava/lang/String;

    .line 33947664
    .line 33947665
    new-instance v1, Lcb1/c$b;

    .line 33947666
    .line 33947667
    const-string v2, "com.hihonor.push.action.MESSAGING_EVENT"

    .line 33947668
    .line 33947669
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-direct {v1, v2}, Lcb1/c$b;-><init>(Ljava/util/List;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0, v1}, Lcb1/c$a;->a(Lcb1/c$b;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, v0, Lcb1/c$a;->a:Lcb1/c;

    .line 33947680
    .line 33947681
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    const-string v1, "HonorPush"

    .line 33947686
    .line 33947687
    invoke-static {p2, p1, v1, v0}, Lcb1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    const/4 v1, 0x0

    .line 33947692
    if-eqz v0, :cond_83

    .line 33947693
    .line 33947694
    :try_start_2e
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    const-string v3, ""

    .line 33947710
    .line 33947711
    const/16 v4, 0x80

    .line 33947712
    .line 33947713
    if-eqz v2, :cond_4b

    .line 33947714
    .line 33947715
    invoke-virtual {v0, p2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_63

    .line 33947723
    :cond_4b
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {v4, p2}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    if-eqz v2, :cond_58

    .line 33947733
    .line 33947734
    move-object p2, v2

    .line 33947735
    goto :goto_63

    .line 33947736
    :cond_58
    invoke-virtual {v0, p2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {p2, v4, v0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 33947744
    .line 33947745
    .line 33947746
    move-object p2, v0

    .line 33947747
    :goto_63
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33947748
    .line 33947749
    const-string v0, "com.hihonor.push.app_id"

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2
    :try_end_6f
    .catchall {:try_start_2e .. :try_end_6f} :catchall_70

    .line 33947759
    goto :goto_71

    .line 33947760
    :catchall_70
    const/4 p2, 0x0

    .line 33947761
    :goto_71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    const/4 v0, 0x1

    .line 33947766
    if-eqz p2, :cond_7f

    .line 33947767
    .line 33947768
    const-string p2, "HonorPush. You need to declare metadata \"com.hihonor.push.app_id \" in AndroidManifest.xml"

    .line 33947769
    .line 33947770
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const/4 p1, 0x0

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 p1, 0x1

    .line 33947776
    :goto_80
    if-eqz p1, :cond_83

    .line 33947777
    .line 33947778
    const/4 v1, 0x1

    .line 33947779
    :cond_83
    return v1
.end method


.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget p2, Lcom/honor/HonorPushAdapter;->HONOR_PUSH:I

    .line 33816578
    invoke-virtual {p0, p1, p2}, Lcom/honor/HonorPushAdapter;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33816581
    move-result p1

    .line 33816582
    const-string p2, "HonorPush"

    .line 33816584
    if-nez p1, :cond_12

    .line 33816586
    const-string p1, "[isBusinessAlertDialogAvailable]return false because push is not available"

    .line 33816588
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    const-string p1, "push is not available"

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->e0()Z

    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_2b

    .line 33816611
    const-string p1, "[isBusinessAlertDialogAvailable]return false because enableHonorBusinessNotificationDialog is false"

    .line 33816613
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    const-string p1, "enableHonorBusinessNotificationDialog is false"

    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    const-string p1, "[isBusinessAlertDialogAvailable]return true"

    .line 33816621
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    const-string p1, "1"

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public isBusinessAlertDialogAvailable(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    sget p2, Lcom/honor/HonorPushAdapter;->HONOR_PUSH:I

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1, p2}, Lcom/honor/HonorPushAdapter;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    const-string p2, "HonorPush"

    .line 33816583
    .line 33816584
    if-nez p1, :cond_12

    .line 33816585
    .line 33816586
    const-string p1, "[isBusinessAlertDialogAvailable]return false because push is not available"

    .line 33816587
    .line 33816588
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, "push is not available"

    .line 33816592
    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->e0()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-nez p1, :cond_2b

    .line 33816610
    .line 33816611
    const-string p1, "[isBusinessAlertDialogAvailable]return false because enableHonorBusinessNotificationDialog is false"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, "enableHonorBusinessNotificationDialog is false"

    .line 33816617
    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    const-string p1, "[isBusinessAlertDialogAvailable]return true"

    .line 33816620
    .line 33816621
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "1"

    .line 33816625
    .line 33816626
    return-object p1
.end method


.method public isPushAvailable(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :try_start_1
    sget-object v0, Lwd7/b;->a:Lwd7/b;

    .line 33816579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    sget-object v0, Lwd7/d;->c:Lwd7/d;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    if-eqz p1, :cond_1d

    .line 33816589
    invoke-static {p1}, Lwd7/b0;->t(Landroid/content/Context;)Lwd7/f;

    .line 33816592
    move-result-object v0

    .line 33816593
    sget-object v1, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 33816595
    invoke-static {p1, v0}, Lwd7/b0;->d(Landroid/content/Context;Lwd7/f;)I

    .line 33816598
    move-result p1

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    :cond_1a
    return p2

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    goto :goto_25

    .line 33816605
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816607
    const-string v0, "context must not be null."

    .line 33816609
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816612
    throw p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_1b

    .line 33816613
    :goto_25
    const-string v0, "HonorPushAdapter"

    .line 33816615
    const-string v1, "[isPushAvailable]exception "

    .line 33816617
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816620
    return p2
.end method

[INNER-ORIGINAL]
.method public isPushAvailable(Landroid/content/Context;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :try_start_1
    sget-object v0, Lwd7/b;->a:Lwd7/b;

    .line 33816578
    .line 33816579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Lwd7/d;->c:Lwd7/d;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    if-eqz p1, :cond_1d

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lwd7/b0;->t(Landroid/content/Context;)Lwd7/f;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    sget-object v1, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 33816594
    .line 33816595
    invoke-static {p1, v0}, Lwd7/b0;->d(Landroid/content/Context;Lwd7/f;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    :cond_1a
    return p2

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    goto :goto_25

    .line 33816605
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816606
    .line 33816607
    const-string v0, "context must not be null."

    .line 33816608
    .line 33816609
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_1b

    .line 33816613
    :goto_25
    const-string v0, "HonorPushAdapter"

    .line 33816614
    .line 33816615
    const-string v1, "[isPushAvailable]exception "

    .line 33816616
    .line 33816617
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return p2
.end method


.method public isSupportCallKit()Z
[MOD-CHANGED]
.method public isSupportCallKit()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lwd7/b;->a:Lwd7/b;

    .line 262146
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lwd7/b;->a(Landroid/content/Context;)V

    .line 262154
    const/4 v0, 0x2

    .line 262155
    invoke-static {v0}, Lwd7/b;->b(I)Z

    .line 262158
    move-result v0

    .line 262159
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262161
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "[isSupportCallKit]pushSupport = "

    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const-string v1, "HonorPush"

    .line 262182
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportCallKit()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lwd7/b;->a:Lwd7/b;

    .line 262145
    .line 262146
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lwd7/b;->a(Landroid/content/Context;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x2

    .line 262155
    invoke-static {v0}, Lwd7/b;->b(I)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 262162
    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v3, "[isSupportCallKit]pushSupport = "

    .line 262166
    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "HonorPush"

    .line 262181
    .line 262182
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return v0
.end method


.method public isSupportImMessage()Z
[MOD-CHANGED]
.method public isSupportImMessage()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lwd7/b;->a:Lwd7/b;

    .line 262146
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lwd7/b;->a(Landroid/content/Context;)V

    .line 262154
    const/4 v0, 0x3

    .line 262155
    invoke-static {v0}, Lwd7/b;->b(I)Z

    .line 262158
    move-result v0

    .line 262159
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262161
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "[isSupportImMessage]pushSupport = "

    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const-string v1, "HonorPush"

    .line 262182
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportImMessage()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lwd7/b;->a:Lwd7/b;

    .line 262145
    .line 262146
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lwd7/b;->a(Landroid/content/Context;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x3

    .line 262155
    invoke-static {v0}, Lwd7/b;->b(I)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 262162
    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v3, "[isSupportImMessage]pushSupport = "

    .line 262166
    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "HonorPush"

    .line 262181
    .line 262182
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    const p3, 0xf050

    .line 50593795
    const v0, 0xf051

    .line 50593798
    if-eq p1, p3, :cond_a

    .line 50593800
    if-ne p1, v0, :cond_2f

    .line 50593802
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593804
    const-string v1, "on request honor notification permission result,resultCode is "

    .line 50593806
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p3

    .line 50593816
    const-string v1, "HonorPush"

    .line 50593818
    invoke-static {v1, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    const/4 p3, 0x1

    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    if-ne p1, v0, :cond_23

    .line 50593825
    const/4 v0, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 v0, 0x0

    .line 50593828
    :goto_24
    const/16 v2, 0x2710

    .line 50593830
    if-ne p2, v2, :cond_29

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    const/4 p3, 0x0

    .line 50593834
    :goto_2a
    iget-object p2, p0, Lcom/bytedance/push/third/b;->mRequestResultCallback:Lmf0/k;

    .line 50593836
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/honor/HonorPushAdapter;->onUserClickResult(ZIILmf0/k;)V

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    const p3, 0xf050

    .line 50593793
    .line 50593794
    .line 50593795
    const v0, 0xf051

    .line 50593796
    .line 50593797
    .line 50593798
    if-eq p1, p3, :cond_a

    .line 50593799
    .line 50593800
    if-ne p1, v0, :cond_2f

    .line 50593801
    .line 50593802
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string v1, "on request honor notification permission result,resultCode is "

    .line 50593805
    .line 50593806
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    const-string v1, "HonorPush"

    .line 50593817
    .line 50593818
    invoke-static {v1, p3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const/4 p3, 0x1

    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    if-ne p1, v0, :cond_23

    .line 50593824
    .line 50593825
    const/4 v0, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 v0, 0x0

    .line 50593828
    :goto_24
    const/16 v2, 0x2710

    .line 50593829
    .line 50593830
    if-ne p2, v2, :cond_29

    .line 50593831
    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    const/4 p3, 0x0

    .line 50593834
    :goto_2a
    iget-object p2, p0, Lcom/bytedance/push/third/b;->mRequestResultCallback:Lmf0/k;

    .line 50593835
    .line 50593836
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/honor/HonorPushAdapter;->onUserClickResult(ZIILmf0/k;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


.method public registerPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public registerPush(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p2, Lwd7/b;->a:Lwd7/b;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p1}, Lwd7/b;->a(Landroid/content/Context;)V

    .line 33751048
    new-instance p2, Lae7/a;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-direct {p2, p1, v0}, Lae7/a;-><init>(Landroid/content/Context;I)V

    .line 33751054
    invoke-static {p2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPush(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p2, Lwd7/b;->a:Lwd7/b;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Lwd7/b;->a(Landroid/content/Context;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p2, Lae7/a;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-direct {p2, p1, v0}, Lae7/a;-><init>(Landroid/content/Context;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
[MOD-CHANGED]
.method public requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
    .registers 19

    .prologue
    .line 84344832
    move-object v8, p0

    .line 84344833
    move v3, p2

    .line 84344834
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84344836
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 84344838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344841
    const-string v0, "[requestNotificationPermission]"

    .line 84344843
    const-string v1, "HonorPush"

    .line 84344845
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344848
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 84344851
    move-result v0

    .line 84344852
    const/4 v9, 0x0

    .line 84344853
    if-eq v3, v0, :cond_45

    .line 84344855
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344857
    const-string v2, "invalid push_type:"

    .line 84344859
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344862
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344868
    move-result-object v0

    .line 84344869
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344872
    const-string v4, "honor"

    .line 84344874
    const/4 v5, 0x0

    .line 84344875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344877
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344880
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344886
    move-result-object v6

    .line 84344887
    move-object v0, p0

    .line 84344888
    move-object v1, p1

    .line 84344889
    move v2, p2

    .line 84344890
    move-object v3, v4

    .line 84344891
    move v4, v5

    .line 84344892
    move-object v5, v6

    .line 84344893
    move/from16 v6, p3

    .line 84344895
    move-object/from16 v7, p5

    .line 84344897
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 84344900
    return v9

    .line 84344901
    :cond_45
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84344904
    move-result-object v0

    .line 84344905
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 84344908
    move-result-object v7

    .line 84344909
    if-nez v7, :cond_67

    .line 84344911
    const-string v0, "can\'t requestNotificationPermission on op device because topActivity is null"

    .line 84344913
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344916
    const-string v4, "honor"

    .line 84344918
    const/4 v5, 0x0

    .line 84344919
    const-string v6, "topActivity is null,app is not in the foreground!"

    .line 84344921
    move-object v0, p0

    .line 84344922
    move-object v1, p1

    .line 84344923
    move v2, p2

    .line 84344924
    move-object v3, v4

    .line 84344925
    move v4, v5

    .line 84344926
    move-object v5, v6

    .line 84344927
    move/from16 v6, p3

    .line 84344929
    move-object/from16 v7, p5

    .line 84344931
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 84344934
    return v9

    .line 84344935
    :cond_67
    iget-boolean v0, v8, Lcom/honor/HonorPushAdapter;->hasShowing:Z

    .line 84344937
    if-eqz v0, :cond_71

    .line 84344939
    const-string v0, "can\'t requestNotificationPermission because cur has showing"

    .line 84344941
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344944
    return v9

    .line 84344945
    :cond_71
    const/4 v10, 0x1

    .line 84344946
    iput-boolean v10, v8, Lcom/honor/HonorPushAdapter;->hasShowing:Z

    .line 84344948
    iput-boolean v9, v8, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 84344950
    iput-boolean v9, v8, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 84344952
    move-object/from16 v0, p4

    .line 84344954
    iput-object v0, v8, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 84344956
    sget-object v11, Lzd7/a;->a:Lzd7/a;

    .line 84344958
    new-instance v12, Lcom/honor/HonorPushAdapter$a;

    .line 84344960
    move-object v0, v12

    .line 84344961
    move-object v1, p0

    .line 84344962
    move-object v2, p1

    .line 84344963
    move v3, p2

    .line 84344964
    move/from16 v4, p3

    .line 84344966
    move-object/from16 v5, p5

    .line 84344968
    move-object v6, v7

    .line 84344969
    invoke-direct/range {v0 .. v6}, Lcom/honor/HonorPushAdapter$a;-><init>(Lcom/honor/HonorPushAdapter;Ljava/lang/String;IILmf0/k;Landroid/app/Activity;)V

    .line 84344972
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    const-string v0, "notification"

    .line 84344977
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84344980
    move-result-object v0

    .line 84344981
    check-cast v0, Landroid/app/NotificationManager;

    .line 84344983
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84344985
    const/16 v2, 0x18

    .line 84344987
    if-lt v1, v2, :cond_a2

    .line 84344989
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 84344992
    move-result v0

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    const/4 v0, 0x1

    .line 84344995
    :goto_a3
    if-eqz v0, :cond_b4

    .line 84344997
    new-instance v0, Lzd7/b;

    .line 84344999
    sget-object v1, La;->c:La;

    .line 84345001
    iget-object v1, v1, La;->b:Ljava/lang/String;

    .line 84345003
    const/16 v2, 0x2710

    .line 84345005
    invoke-direct {v0, v2, v9, v1}, Lzd7/b;-><init>(IILjava/lang/String;)V

    .line 84345008
    invoke-virtual {v12, v0}, Lcom/honor/HonorPushAdapter$a;->a(Lzd7/b;)V

    .line 84345011
    goto :goto_10e

    .line 84345012
    :cond_b4
    :try_start_b4
    new-instance v0, Landroid/os/Bundle;

    .line 84345014
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b9} :catch_f1

    .line 84345017
    const-string v1, "pkg_name"

    .line 84345019
    :try_start_bb
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84345022
    move-result-object v2

    .line 84345023
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c2} :catch_f1

    .line 84345026
    const-string v1, "app_name"

    .line 84345028
    :try_start_c4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84345031
    move-result-object v2

    .line 84345032
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84345035
    move-result-object v3

    .line 84345036
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 84345039
    move-result-object v2

    .line 84345040
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84345043
    move-result-object v2

    .line 84345044
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d7} :catch_f1

    .line 84345047
    const-string v1, "uid"

    .line 84345049
    :try_start_d9
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84345052
    move-result-object v2

    .line 84345053
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 84345055
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84345058
    const-string v1, "content://com.hihonor.android.pushagent.provider.MessageBoxProvider/"

    .line 84345060
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345063
    move-result-object v1

    .line 84345064
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84345067
    move-result-object v2

    .line 84345068
    invoke-static {v2, v1, v0}, Lzd7/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84345071
    move-result-object v0
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_f0} :catch_f1

    .line 84345072
    goto :goto_f2

    .line 84345073
    :catch_f1
    const/4 v0, 0x0

    .line 84345074
    :goto_f2
    if-nez v0, :cond_106

    .line 84345076
    new-instance v0, Lzd7/b;

    .line 84345078
    sget-object v1, La;->g:La;

    .line 84345080
    iget-object v1, v1, La;->b:Ljava/lang/String;

    .line 84345082
    const/16 v2, 0x2712

    .line 84345084
    const v3, 0x7a19dc

    .line 84345087
    invoke-direct {v0, v2, v3, v1}, Lzd7/b;-><init>(IILjava/lang/String;)V

    .line 84345090
    invoke-virtual {v12, v0}, Lcom/honor/HonorPushAdapter$a;->a(Lzd7/b;)V

    .line 84345093
    goto :goto_10e

    .line 84345094
    :cond_106
    new-instance v1, Lzd7/b;

    .line 84345096
    invoke-direct {v1, v0}, Lzd7/b;-><init>(Landroid/os/Bundle;)V

    .line 84345099
    invoke-virtual {v12, v1}, Lcom/honor/HonorPushAdapter$a;->a(Lzd7/b;)V

    .line 84345102
    :goto_10e
    return v10
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
    .registers 19

    .prologue
    .line 84344832
    move-object v8, p0

    .line 84344833
    move v3, p2

    .line 84344834
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84344835
    .line 84344836
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 84344837
    .line 84344838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344839
    .line 84344840
    .line 84344841
    const-string v0, "[requestNotificationPermission]"

    .line 84344842
    .line 84344843
    const-string v1, "HonorPush"

    .line 84344844
    .line 84344845
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344846
    .line 84344847
    .line 84344848
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 84344849
    .line 84344850
    .line 84344851
    move-result v0

    .line 84344852
    const/4 v9, 0x0

    .line 84344853
    if-eq v3, v0, :cond_45

    .line 84344854
    .line 84344855
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344856
    .line 84344857
    const-string v2, "invalid push_type:"

    .line 84344858
    .line 84344859
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344860
    .line 84344861
    .line 84344862
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344863
    .line 84344864
    .line 84344865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v0

    .line 84344869
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344870
    .line 84344871
    .line 84344872
    const-string v4, "honor"

    .line 84344873
    .line 84344874
    const/4 v5, 0x0

    .line 84344875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344876
    .line 84344877
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344878
    .line 84344879
    .line 84344880
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344881
    .line 84344882
    .line 84344883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object v6

    .line 84344887
    move-object v0, p0

    .line 84344888
    move-object v1, p1

    .line 84344889
    move v2, p2

    .line 84344890
    move-object v3, v4

    .line 84344891
    move v4, v5

    .line 84344892
    move-object v5, v6

    .line 84344893
    move/from16 v6, p3

    .line 84344894
    .line 84344895
    move-object/from16 v7, p5

    .line 84344896
    .line 84344897
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 84344898
    .line 84344899
    .line 84344900
    return v9

    .line 84344901
    :cond_45
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object v0

    .line 84344905
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v7

    .line 84344909
    if-nez v7, :cond_67

    .line 84344910
    .line 84344911
    const-string v0, "can\'t requestNotificationPermission on op device because topActivity is null"

    .line 84344912
    .line 84344913
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344914
    .line 84344915
    .line 84344916
    const-string v4, "honor"

    .line 84344917
    .line 84344918
    const/4 v5, 0x0

    .line 84344919
    const-string v6, "topActivity is null,app is not in the foreground!"

    .line 84344920
    .line 84344921
    move-object v0, p0

    .line 84344922
    move-object v1, p1

    .line 84344923
    move v2, p2

    .line 84344924
    move-object v3, v4

    .line 84344925
    move v4, v5

    .line 84344926
    move-object v5, v6

    .line 84344927
    move/from16 v6, p3

    .line 84344928
    .line 84344929
    move-object/from16 v7, p5

    .line 84344930
    .line 84344931
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 84344932
    .line 84344933
    .line 84344934
    return v9

    .line 84344935
    :cond_67
    iget-boolean v0, v8, Lcom/honor/HonorPushAdapter;->hasShowing:Z

    .line 84344936
    .line 84344937
    if-eqz v0, :cond_71

    .line 84344938
    .line 84344939
    const-string v0, "can\'t requestNotificationPermission because cur has showing"

    .line 84344940
    .line 84344941
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344942
    .line 84344943
    .line 84344944
    return v9

    .line 84344945
    :cond_71
    const/4 v10, 0x1

    .line 84344946
    iput-boolean v10, v8, Lcom/honor/HonorPushAdapter;->hasShowing:Z

    .line 84344947
    .line 84344948
    iput-boolean v9, v8, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 84344949
    .line 84344950
    iput-boolean v9, v8, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 84344951
    .line 84344952
    move-object/from16 v0, p4

    .line 84344953
    .line 84344954
    iput-object v0, v8, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 84344955
    .line 84344956
    sget-object v11, Lzd7/a;->a:Lzd7/a;

    .line 84344957
    .line 84344958
    new-instance v12, Lcom/honor/HonorPushAdapter$a;

    .line 84344959
    .line 84344960
    move-object v0, v12

    .line 84344961
    move-object v1, p0

    .line 84344962
    move-object v2, p1

    .line 84344963
    move v3, p2

    .line 84344964
    move/from16 v4, p3

    .line 84344965
    .line 84344966
    move-object/from16 v5, p5

    .line 84344967
    .line 84344968
    move-object v6, v7

    .line 84344969
    invoke-direct/range {v0 .. v6}, Lcom/honor/HonorPushAdapter$a;-><init>(Lcom/honor/HonorPushAdapter;Ljava/lang/String;IILmf0/k;Landroid/app/Activity;)V

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    .line 84344974
    .line 84344975
    const-string v0, "notification"

    .line 84344976
    .line 84344977
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v0

    .line 84344981
    check-cast v0, Landroid/app/NotificationManager;

    .line 84344982
    .line 84344983
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84344984
    .line 84344985
    const/16 v2, 0x18

    .line 84344986
    .line 84344987
    if-lt v1, v2, :cond_a2

    .line 84344988
    .line 84344989
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 84344990
    .line 84344991
    .line 84344992
    move-result v0

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    const/4 v0, 0x1

    .line 84344995
    :goto_a3
    if-eqz v0, :cond_b4

    .line 84344996
    .line 84344997
    new-instance v0, Lzd7/b;

    .line 84344998
    .line 84344999
    sget-object v1, La;->c:La;

    .line 84345000
    .line 84345001
    iget-object v1, v1, La;->b:Ljava/lang/String;

    .line 84345002
    .line 84345003
    const/16 v2, 0x2710

    .line 84345004
    .line 84345005
    invoke-direct {v0, v2, v9, v1}, Lzd7/b;-><init>(IILjava/lang/String;)V

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-virtual {v12, v0}, Lcom/honor/HonorPushAdapter$a;->a(Lzd7/b;)V

    .line 84345009
    .line 84345010
    .line 84345011
    goto :goto_10e

    .line 84345012
    :cond_b4
    :try_start_b4
    new-instance v0, Landroid/os/Bundle;

    .line 84345013
    .line 84345014
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b9} :catch_f1

    .line 84345015
    .line 84345016
    .line 84345017
    const-string v1, "pkg_name"

    .line 84345018
    .line 84345019
    :try_start_bb
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v2

    .line 84345023
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c2} :catch_f1

    .line 84345024
    .line 84345025
    .line 84345026
    const-string v1, "app_name"

    .line 84345027
    .line 84345028
    :try_start_c4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v2

    .line 84345032
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v3

    .line 84345036
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v2

    .line 84345040
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v2

    .line 84345044
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d7} :catch_f1

    .line 84345045
    .line 84345046
    .line 84345047
    const-string v1, "uid"

    .line 84345048
    .line 84345049
    :try_start_d9
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v2

    .line 84345053
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 84345054
    .line 84345055
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84345056
    .line 84345057
    .line 84345058
    const-string v1, "content://com.hihonor.android.pushagent.provider.MessageBoxProvider/"

    .line 84345059
    .line 84345060
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v1

    .line 84345064
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v2

    .line 84345068
    invoke-static {v2, v1, v0}, Lzd7/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v0
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_f0} :catch_f1

    .line 84345072
    goto :goto_f2

    .line 84345073
    :catch_f1
    const/4 v0, 0x0

    .line 84345074
    :goto_f2
    if-nez v0, :cond_106

    .line 84345075
    .line 84345076
    new-instance v0, Lzd7/b;

    .line 84345077
    .line 84345078
    sget-object v1, La;->g:La;

    .line 84345079
    .line 84345080
    iget-object v1, v1, La;->b:Ljava/lang/String;

    .line 84345081
    .line 84345082
    const/16 v2, 0x2712

    .line 84345083
    .line 84345084
    const v3, 0x7a19dc

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-direct {v0, v2, v3, v1}, Lzd7/b;-><init>(IILjava/lang/String;)V

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-virtual {v12, v0}, Lcom/honor/HonorPushAdapter$a;->a(Lzd7/b;)V

    .line 84345091
    .line 84345092
    .line 84345093
    goto :goto_10e

    .line 84345094
    :cond_106
    new-instance v1, Lzd7/b;

    .line 84345095
    .line 84345096
    invoke-direct {v1, v0}, Lzd7/b;-><init>(Landroid/os/Bundle;)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-virtual {v12, v1}, Lcom/honor/HonorPushAdapter$a;->a(Lzd7/b;)V

    .line 84345100
    .line 84345101
    .line 84345102
    :goto_10e
    return v10
.end method


.method public unregisterPush(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Lae7/c;

    .line 33685506
    invoke-direct {p1}, Lae7/c;-><init>()V

    .line 33685509
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPush(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Lae7/c;

    .line 33685505
    .line 33685506
    invoke-direct {p1}, Lae7/c;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


