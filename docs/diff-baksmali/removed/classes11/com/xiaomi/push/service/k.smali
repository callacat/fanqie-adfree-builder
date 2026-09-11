.class public Lcom/xiaomi/push/service/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4852

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_2c

    .line 33816578
    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    const/high16 v1, 0x10000

    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    if-eqz p0, :cond_2c

    .line 33816590
    .line 33816591
    iget-object p1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33816592
    .line 33816593
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_1e

    .line 33816600
    .line 33816601
    iget-object p1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816604
    .line 33816605
    goto :goto_22

    .line 33816606
    :cond_1e
    iget-object p1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 33816609
    .line 33816610
    :goto_22
    new-instance v1, Landroid/content/ComponentName;

    .line 33816611
    .line 33816612
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33816613
    .line 33816614
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2c

    .line 33816617
    .line 33816618
    .line 33816619
    move-object v0, v1

    .line 33816620
    :catch_2c
    :cond_2c
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const/16 v0, 0x80

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    return p0

    .line 33751059
    :catch_13
    const/4 p0, 0x0

    .line 33751060
    return p0
.end method
