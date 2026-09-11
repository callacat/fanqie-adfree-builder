## classes11/com/xiaomi/mipush/sdk/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method private static a(Landroid/app/Application;)V
[MOD-CHANGED]
.method private static a(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/mipush/sdk/a;

    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/a;-><init>()V

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/mipush/sdk/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, Landroid/app/Application;

    .line 16973830
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/app/Application;)V

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, Landroid/app/Application;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/app/Application;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-string v1, "messageId"

    .line 17104905
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v5

    .line 17104909
    const-string v1, "eventMessageType"

    .line 17104911
    const/4 v2, -0x1

    .line 17104912
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104915
    move-result v0

    .line 17104916
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_71

    .line 17104922
    if-lez v0, :cond_71

    .line 17104924
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    .line 17104926
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_71

    .line 17104932
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    .line 17104934
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104937
    const/16 v1, 0xbb8

    .line 17104939
    if-ne v0, v1, :cond_44

    .line 17104941
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    .line 17104956
    move-result-object v4

    .line 17104957
    const/16 v6, 0xbc0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104963
    goto :goto_71

    .line 17104964
    :cond_44
    const/16 v1, 0x3e8

    .line 17104966
    if-ne v0, v1, :cond_71

    .line 17104968
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    .line 17104983
    move-result-object v4

    .line 17104984
    const/16 v6, 0x3f0

    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_5f

    .line 17104990
    goto :goto_71

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104994
    const-string v1, "An error occurred in onActivityResumed method: "

    .line 17104996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-string v1, "messageId"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v5

    .line 17104909
    const-string v1, "eventMessageType"

    .line 17104910
    .line 17104911
    const/4 v2, -0x1

    .line 17104912
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_71

    .line 17104921
    .line 17104922
    if-lez v0, :cond_71

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    .line 17104925
    .line 17104926
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_71

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/util/Set;

    .line 17104933
    .line 17104934
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    const/16 v1, 0xbb8

    .line 17104938
    .line 17104939
    if-ne v0, v1, :cond_44

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    const/16 v6, 0xbc0

    .line 17104958
    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_71

    .line 17104964
    :cond_44
    const/16 v1, 0x3e8

    .line 17104965
    .line 17104966
    if-ne v0, v1, :cond_71

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v4

    .line 17104984
    const/16 v6, 0x3f0

    .line 17104985
    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_5f

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_71

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    const-string v1, "An error occurred in onActivityResumed method: "

    .line 17104995
    .line 17104996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


