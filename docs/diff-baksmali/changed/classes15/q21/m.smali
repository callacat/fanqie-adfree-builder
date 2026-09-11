## classes15/q21/m.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/ContextWrapper;Landroid/content/Intent;Z)Z
[MOD-CHANGED]
.method public static a(Landroid/content/ContextWrapper;Landroid/content/Intent;Z)Z
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_2f

    .line 50593795
    if-nez p1, :cond_6

    .line 50593797
    goto :goto_2f

    .line 50593798
    :cond_6
    if-eqz p2, :cond_11

    .line 50593800
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593803
    move-result-object p2

    .line 50593804
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_19

    .line 50593809
    :cond_11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50593816
    move-result-object p1

    .line 50593817
    :goto_19
    if-eqz p1, :cond_2f

    .line 50593819
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50593821
    if-eqz p1, :cond_2f

    .line 50593823
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50593825
    if-nez p1, :cond_24

    .line 50593827
    goto :goto_2f

    .line 50593828
    :cond_24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50593830
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50593833
    move-result-object p0

    .line 50593834
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50593836
    if-ne p1, p0, :cond_2f

    .line 50593838
    const/4 v0, 0x1

    .line 50593839
    :cond_2f
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/ContextWrapper;Landroid/content/Intent;Z)Z
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_2f

    .line 50593794
    .line 50593795
    if-nez p1, :cond_6

    .line 50593796
    .line 50593797
    goto :goto_2f

    .line 50593798
    :cond_6
    if-eqz p2, :cond_11

    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_19

    .line 50593809
    :cond_11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    :goto_19
    if-eqz p1, :cond_2f

    .line 50593818
    .line 50593819
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_2f

    .line 50593822
    .line 50593823
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50593824
    .line 50593825
    if-nez p1, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_2f

    .line 50593828
    :cond_24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50593829
    .line 50593830
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50593835
    .line 50593836
    if-ne p1, p0, :cond_2f

    .line 50593837
    .line 50593838
    const/4 v0, 0x1

    .line 50593839
    :cond_2f
    :goto_2f
    return v0
.end method


