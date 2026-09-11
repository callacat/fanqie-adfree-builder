.class public final La70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/content/ComponentName;

.field public final c:Z

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x809c5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, La70/a;->e:I

    .line 131081
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {p1, p2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947658
    move-result-object p2

    .line 33947659
    iput-object p2, p0, La70/a;->d:Landroid/content/SharedPreferences;

    .line 33947661
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947664
    move-result-object v0

    .line 33947665
    iput-object v0, p0, La70/a;->a:Landroid/content/pm/PackageManager;

    .line 33947667
    new-instance v1, Landroid/content/ComponentName;

    .line 33947669
    const-class v2, Lcom/bytedance/bdinstall/migrate/MigrateDetectorActivity;

    .line 33947671
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947674
    iput-object v1, p0, La70/a;->b:Landroid/content/ComponentName;

    .line 33947676
    sget p1, La70/a;->e:I

    .line 33947678
    const/4 v2, -0x1

    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    if-ne p1, v2, :cond_28

    .line 33947682
    :try_start_22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 33947685
    move-result p1

    .line 33947686
    sput p1, La70/a;->e:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_6f

    .line 33947688
    :cond_28
    const-string v0, "component_state"

    .line 33947690
    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947693
    move-result p2

    .line 33947694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947696
    const-string v1, "MigrateDetector#isMigrateInternal cs="

    .line 33947698
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    const-string v1, "UNKNOWN"

    .line 33947703
    const-string v2, "STATE_DISABLED"

    .line 33947705
    const-string v4, "STATE_ENABLED"

    .line 33947707
    const-string v5, "STATE_DEFAULT"

    .line 33947709
    const/4 v6, 0x2

    .line 33947710
    const/4 v7, 0x1

    .line 33947711
    if-eqz p1, :cond_4b

    .line 33947713
    if-eq p1, v7, :cond_49

    .line 33947715
    if-eq p1, v6, :cond_47

    .line 33947717
    move-object v8, v1

    .line 33947718
    goto :goto_4c

    .line 33947719
    :cond_47
    move-object v8, v2

    .line 33947720
    goto :goto_4c

    .line 33947721
    :cond_49
    move-object v8, v4

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v8, v5

    .line 33947724
    :goto_4c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    const-string v8, " ss="

    .line 33947729
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    if-eqz p2, :cond_5f

    .line 33947734
    if-eq p2, v7, :cond_5d

    .line 33947736
    if-eq p2, v6, :cond_5b

    .line 33947738
    goto :goto_60

    .line 33947739
    :cond_5b
    move-object v1, v2

    .line 33947740
    goto :goto_60

    .line 33947741
    :cond_5d
    move-object v1, v4

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v1, v5

    .line 33947744
    :goto_60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947754
    if-nez p1, :cond_6f

    .line 33947756
    if-ne p2, v6, :cond_6f

    .line 33947758
    const/4 v3, 0x1

    .line 33947759
    :catch_6f
    :cond_6f
    iput-boolean v3, p0, La70/a;->c:Z

    .line 33947761
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947763
    const-string p2, "MigrateDetector#constructor migrate="

    .line 33947765
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947778
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 67305475
    move-result-object p0

    .line 67305476
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67305479
    move-result-object p0

    .line 67305480
    const-string p1, "old_did"

    .line 67305482
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67305485
    const-string p1, "is_migrate"

    .line 67305487
    if-eqz p3, :cond_16

    .line 67305489
    const/4 p2, 0x1

    .line 67305490
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67305493
    goto :goto_19

    .line 67305494
    :cond_16
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67305497
    :goto_19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67305500
    return-void
.end method
