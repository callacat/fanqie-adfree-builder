.class public final Lz3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c5bf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ProcessUtils"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/b;)Z
    .registers 7

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947650
    const/16 v1, 0x1c

    .line 33947652
    if-lt v0, v1, :cond_b

    .line 33947654
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 33947657
    move-result-object v0

    .line 33947658
    goto :goto_6a

    .line 33947659
    :cond_b
    const/4 v0, 0x0

    .line 33947660
    :try_start_c
    const-string v1, "android.app.ActivityThread"

    .line 33947662
    const-class v2, Lz3/h;

    .line 33947664
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947667
    move-result-object v2

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33947672
    move-result-object v1

    .line 33947673
    const-string v2, "currentProcessName"

    .line 33947675
    new-array v4, v3, [Ljava/lang/Class;

    .line 33947677
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947680
    move-result-object v1

    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947685
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947687
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object v1

    .line 33947691
    instance-of v2, v1, Ljava/lang/String;

    .line 33947693
    if-eqz v2, :cond_3a

    .line 33947695
    check-cast v1, Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_33

    .line 33947697
    move-object v0, v1

    .line 33947698
    goto :goto_6a

    .line 33947699
    :catchall_33
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    :cond_3a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33947709
    move-result v1

    .line 33947710
    const-string v2, "activity"

    .line 33947712
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947715
    move-result-object v2

    .line 33947716
    check-cast v2, Landroid/app/ActivityManager;

    .line 33947718
    if-eqz v2, :cond_6a

    .line 33947720
    invoke-static {v2}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 33947723
    move-result-object v2

    .line 33947724
    if-eqz v2, :cond_6a

    .line 33947726
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_6a

    .line 33947732
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947735
    move-result-object v2

    .line 33947736
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    move-result v3

    .line 33947740
    if-eqz v3, :cond_6a

    .line 33947742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    move-result-object v3

    .line 33947746
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33947748
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 33947750
    if-ne v4, v1, :cond_58

    .line 33947752
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 33947754
    :cond_6a
    :goto_6a
    iget-object v1, p1, Landroidx/work/b;->g:Ljava/lang/String;

    .line 33947756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947759
    move-result v1

    .line 33947760
    if-nez v1, :cond_79

    .line 33947762
    iget-object p0, p1, Landroidx/work/b;->g:Ljava/lang/String;

    .line 33947764
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947767
    move-result p0

    .line 33947768
    return p0

    .line 33947769
    :cond_79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947772
    move-result-object p0

    .line 33947773
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 33947775
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947778
    move-result p0

    .line 33947779
    return p0
.end method
