## classes/s3/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c564

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Alarms"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c564

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Alarms"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static a(ILjava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "alarm"

    .line 50593794
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Landroid/app/AlarmManager;

    .line 50593800
    invoke-static {p2, p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593803
    move-result-object v1

    .line 50593804
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593806
    const/16 v3, 0x17

    .line 50593808
    if-lt v2, v3, :cond_15

    .line 50593810
    const/high16 v2, 0x24000000

    .line 50593812
    goto :goto_17

    .line 50593813
    :cond_15
    const/high16 v2, 0x20000000

    .line 50593815
    :goto_17
    invoke-static {p2, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593818
    move-result-object p2

    .line 50593819
    if-eqz p2, :cond_3b

    .line 50593821
    if-eqz v0, :cond_3b

    .line 50593823
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50593826
    move-result-object v1

    .line 50593827
    const/4 v2, 0x2

    .line 50593828
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593830
    const/4 v3, 0x0

    .line 50593831
    aput-object p1, v2, v3

    .line 50593833
    const/4 p1, 0x1

    .line 50593834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593837
    move-result-object p0

    .line 50593838
    aput-object p0, v2, p1

    .line 50593840
    const-string p0, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 50593842
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593848
    invoke-virtual {v0, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "alarm"

    .line 50593793
    .line 50593794
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Landroid/app/AlarmManager;

    .line 50593799
    .line 50593800
    invoke-static {p2, p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593805
    .line 50593806
    const/16 v3, 0x17

    .line 50593807
    .line 50593808
    if-lt v2, v3, :cond_15

    .line 50593809
    .line 50593810
    const/high16 v2, 0x24000000

    .line 50593811
    .line 50593812
    goto :goto_17

    .line 50593813
    :cond_15
    const/high16 v2, 0x20000000

    .line 50593814
    .line 50593815
    :goto_17
    invoke-static {p2, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    if-eqz p2, :cond_3b

    .line 50593820
    .line 50593821
    if-eqz v0, :cond_3b

    .line 50593822
    .line 50593823
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    const/4 v2, 0x2

    .line 50593828
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    const/4 v3, 0x0

    .line 50593831
    aput-object p1, v2, v3

    .line 50593832
    .line 50593833
    const/4 p1, 0x1

    .line 50593834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    aput-object p0, v2, p1

    .line 50593839
    .line 50593840
    const-string p0, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 50593841
    .line 50593842
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {v0, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


.method public static b(Landroid/content/Context;Lq3/k;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lq3/k;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 67371008
    iget-object p1, p1, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 67371010
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->e()Ly3/i;

    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Ly3/j;

    .line 67371016
    invoke-virtual {v0, p2}, Ly3/j;->a(Ljava/lang/String;)Ly3/h;

    .line 67371019
    move-result-object v1

    .line 67371020
    if-eqz v1, :cond_19

    .line 67371022
    iget p1, v1, Ly3/h;->b:I

    .line 67371024
    invoke-static {p1, p2, p0}, Ls3/a;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 67371027
    iget p1, v1, Ly3/h;->b:I

    .line 67371029
    invoke-static {p0, p1, p2, p3, p4}, Ls3/a;->c(Landroid/content/Context;ILjava/lang/String;J)V

    .line 67371032
    goto :goto_33

    .line 67371033
    :cond_19
    new-instance v1, Lz3/e;

    .line 67371035
    invoke-direct {v1, p1}, Lz3/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 67371038
    const-class p1, Lz3/e;

    .line 67371040
    monitor-enter p1

    .line 67371041
    :try_start_21
    const-string v2, "next_alarm_manager_id"

    .line 67371043
    invoke-virtual {v1, v2}, Lz3/e;->a(Ljava/lang/String;)I

    .line 67371046
    move-result v1

    .line 67371047
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_34

    .line 67371048
    new-instance p1, Ly3/h;

    .line 67371050
    invoke-direct {p1, p2, v1}, Ly3/h;-><init>(Ljava/lang/String;I)V

    .line 67371053
    invoke-virtual {v0, p1}, Ly3/j;->b(Ly3/h;)V

    .line 67371056
    invoke-static {p0, v1, p2, p3, p4}, Ls3/a;->c(Landroid/content/Context;ILjava/lang/String;J)V

    .line 67371059
    :goto_33
    return-void

    .line 67371060
    :catchall_34
    move-exception p0

    .line 67371061
    :try_start_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 67371062
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lq3/k;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 67371008
    iget-object p1, p1, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 67371009
    .line 67371010
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->e()Ly3/i;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Ly3/j;

    .line 67371015
    .line 67371016
    invoke-virtual {v0, p2}, Ly3/j;->a(Ljava/lang/String;)Ly3/h;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v1

    .line 67371020
    if-eqz v1, :cond_19

    .line 67371021
    .line 67371022
    iget p1, v1, Ly3/h;->b:I

    .line 67371023
    .line 67371024
    invoke-static {p1, p2, p0}, Ls3/a;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 67371025
    .line 67371026
    .line 67371027
    iget p1, v1, Ly3/h;->b:I

    .line 67371028
    .line 67371029
    invoke-static {p0, p1, p2, p3, p4}, Ls3/a;->c(Landroid/content/Context;ILjava/lang/String;J)V

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_33

    .line 67371033
    :cond_19
    new-instance v1, Lz3/e;

    .line 67371034
    .line 67371035
    invoke-direct {v1, p1}, Lz3/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 67371036
    .line 67371037
    .line 67371038
    const-class p1, Lz3/e;

    .line 67371039
    .line 67371040
    monitor-enter p1

    .line 67371041
    :try_start_21
    const-string v2, "next_alarm_manager_id"

    .line 67371042
    .line 67371043
    invoke-virtual {v1, v2}, Lz3/e;->a(Ljava/lang/String;)I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result v1

    .line 67371047
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_34

    .line 67371048
    new-instance p1, Ly3/h;

    .line 67371049
    .line 67371050
    invoke-direct {p1, p2, v1}, Ly3/h;-><init>(Ljava/lang/String;I)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {v0, p1}, Ly3/j;->b(Ly3/h;)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-static {p0, v1, p2, p3, p4}, Ls3/a;->c(Landroid/content/Context;ILjava/lang/String;J)V

    .line 67371057
    .line 67371058
    .line 67371059
    :goto_33
    return-void

    .line 67371060
    :catchall_34
    move-exception p0

    .line 67371061
    :try_start_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 67371062
    throw p0
.end method


.method public static c(Landroid/content/Context;ILjava/lang/String;J)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;ILjava/lang/String;J)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "alarm"

    .line 67371010
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Landroid/app/AlarmManager;

    .line 67371016
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371018
    const/16 v2, 0x17

    .line 67371020
    if-lt v1, v2, :cond_11

    .line 67371022
    const/high16 v1, 0xc000000

    .line 67371024
    goto :goto_13

    .line 67371025
    :cond_11
    const/high16 v1, 0x8000000

    .line 67371027
    :goto_13
    invoke-static {p0, p2}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371030
    move-result-object p2

    .line 67371031
    invoke-static {p0, p1, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371034
    move-result-object p0

    .line 67371035
    if-eqz v0, :cond_21

    .line 67371037
    const/4 p1, 0x0

    .line 67371038
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 67371041
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;ILjava/lang/String;J)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "alarm"

    .line 67371009
    .line 67371010
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Landroid/app/AlarmManager;

    .line 67371015
    .line 67371016
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371017
    .line 67371018
    const/16 v2, 0x17

    .line 67371019
    .line 67371020
    if-lt v1, v2, :cond_11

    .line 67371021
    .line 67371022
    const/high16 v1, 0xc000000

    .line 67371023
    .line 67371024
    goto :goto_13

    .line 67371025
    :cond_11
    const/high16 v1, 0x8000000

    .line 67371026
    .line 67371027
    :goto_13
    invoke-static {p0, p2}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p2

    .line 67371031
    invoke-static {p0, p1, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p0

    .line 67371035
    if-eqz v0, :cond_21

    .line 67371036
    .line 67371037
    const/4 p1, 0x0

    .line 67371038
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method


