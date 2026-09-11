## classes19/a62/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "com.huawei.android.launcher"

    .line 262149
    const-string v1, "com.oppo.launcher"

    .line 262151
    const-string v2, "com.android.launcher"

    .line 262153
    const-string v3, "com.bbk.launcher2"

    .line 262155
    const-string v4, "com.vivo.launcher"

    .line 262157
    const-string v5, "com.miui.miuilite"

    .line 262159
    const-string v6, "com.miui.home"

    .line 262161
    const-string v7, "com.miui.miuihome"

    .line 262163
    const-string v8, "com.miui.miuihome2"

    .line 262165
    const-string v9, "com.miui.mihome"

    .line 262167
    const-string v10, "com.miui.mihome2"

    .line 262169
    const-string v11, "com.i.miui.launcher"

    .line 262171
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, La62/r;->b:[Ljava/lang/String;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "com.huawei.android.launcher"

    .line 262148
    .line 262149
    const-string v1, "com.oppo.launcher"

    .line 262150
    .line 262151
    const-string v2, "com.android.launcher"

    .line 262152
    .line 262153
    const-string v3, "com.bbk.launcher2"

    .line 262154
    .line 262155
    const-string v4, "com.vivo.launcher"

    .line 262156
    .line 262157
    const-string v5, "com.miui.miuilite"

    .line 262158
    .line 262159
    const-string v6, "com.miui.home"

    .line 262160
    .line 262161
    const-string v7, "com.miui.miuihome"

    .line 262162
    .line 262163
    const-string v8, "com.miui.miuihome2"

    .line 262164
    .line 262165
    const-string v9, "com.miui.mihome"

    .line 262166
    .line 262167
    const-string v10, "com.miui.mihome2"

    .line 262168
    .line 262169
    const-string v11, "com.i.miui.launcher"

    .line 262170
    .line 262171
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, La62/r;->b:[Ljava/lang/String;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a()La62/r;
[MOD-CHANGED]
.method public static a()La62/r;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, La62/r;->d:La62/r;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, La62/r;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, La62/r;->d:La62/r;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, La62/r;

    .line 196621
    invoke-direct {v1}, La62/r;-><init>()V

    .line 196624
    sput-object v1, La62/r;->d:La62/r;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, La62/r;->d:La62/r;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()La62/r;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, La62/r;->d:La62/r;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, La62/r;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, La62/r;->d:La62/r;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, La62/r;

    .line 196620
    .line 196621
    invoke-direct {v1}, La62/r;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, La62/r;->d:La62/r;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, La62/r;->d:La62/r;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    sget-object v0, La62/r;->c:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_5b

    .line 17104908
    new-instance v0, Landroid/content/Intent;

    .line 17104910
    const-string v1, "android.intent.action.MAIN"

    .line 17104912
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104915
    const-string v1, "android.intent.category.HOME"

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104920
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104923
    move-result-object p0

    .line 17104924
    const/high16 v1, 0x10000

    .line 17104926
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17104929
    move-result-object p0

    .line 17104930
    const-string v0, ""

    .line 17104932
    if-eqz p0, :cond_54

    .line 17104934
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104938
    goto :goto_54

    .line 17104939
    :cond_2b
    const-string v2, "android"

    .line 17104941
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_4d

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "IconLocationGetter -> "

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104958
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 17104970
    sput-object v0, La62/r;->c:Ljava/lang/String;

    .line 17104972
    goto :goto_5b

    .line 17104973
    :cond_4d
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104975
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104977
    sput-object p0, La62/r;->c:Ljava/lang/String;

    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    :goto_54
    const-string p0, "IconLocationGetter -> res == null || res.activityInfo == null"

    .line 17104982
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 17104985
    sput-object v0, La62/r;->c:Ljava/lang/String;

    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p0, La62/r;->c:Ljava/lang/String;

    .line 17104989
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    sget-object v0, La62/r;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_5b

    .line 17104907
    .line 17104908
    new-instance v0, Landroid/content/Intent;

    .line 17104909
    .line 17104910
    const-string v1, "android.intent.action.MAIN"

    .line 17104911
    .line 17104912
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "android.intent.category.HOME"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    const/high16 v1, 0x10000

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    const-string v0, ""

    .line 17104931
    .line 17104932
    if-eqz p0, :cond_54

    .line 17104933
    .line 17104934
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104935
    .line 17104936
    if-nez v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_54

    .line 17104939
    :cond_2b
    const-string v2, "android"

    .line 17104940
    .line 17104941
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_4d

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "IconLocationGetter -> "

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104957
    .line 17104958
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sput-object v0, La62/r;->c:Ljava/lang/String;

    .line 17104971
    .line 17104972
    goto :goto_5b

    .line 17104973
    :cond_4d
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104974
    .line 17104975
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17104976
    .line 17104977
    sput-object p0, La62/r;->c:Ljava/lang/String;

    .line 17104978
    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    :goto_54
    const-string p0, "IconLocationGetter -> res == null || res.activityInfo == null"

    .line 17104981
    .line 17104982
    invoke-static {p0}, La62/m;->d(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sput-object v0, La62/r;->c:Ljava/lang/String;

    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p0, La62/r;->c:Ljava/lang/String;

    .line 17104988
    .line 17104989
    return-object p0
.end method


