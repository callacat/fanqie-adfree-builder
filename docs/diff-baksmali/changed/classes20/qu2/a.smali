## classes20/qu2/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lqu2/a;->a:Lqu2/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973835
    const/16 v2, 0x21

    .line 16973837
    if-lt v1, v2, :cond_18

    .line 16973839
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973842
    move-result-object p0

    .line 16973843
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973845
    if-lt p0, v2, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    if-eqz v0, :cond_1d

    .line 16973850
    const-string p0, "android.permission.READ_MEDIA_VIDEO"

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lqu2/a;->a:Lqu2/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973834
    .line 16973835
    const/16 v2, 0x21

    .line 16973836
    .line 16973837
    if-lt v1, v2, :cond_18

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16973844
    .line 16973845
    if-lt p0, v2, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    const-string p0, "android.permission.READ_MEDIA_VIDEO"

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


