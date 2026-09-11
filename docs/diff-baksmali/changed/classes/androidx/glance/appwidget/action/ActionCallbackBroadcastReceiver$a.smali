## classes/androidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;ILo2/d;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ILo2/d;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 50462720
    new-instance p1, Landroid/content/Intent;

    .line 50462722
    const-class p2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 50462724
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50462727
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50462730
    move-result-object p0

    .line 50462731
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50462734
    const/4 p0, 0x0

    .line 50462735
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ILo2/d;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 50462720
    new-instance p1, Landroid/content/Intent;

    .line 50462721
    .line 50462722
    const-class p2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 50462723
    .line 50462724
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50462732
    .line 50462733
    .line 50462734
    const/4 p0, 0x0

    .line 50462735
    throw p0
.end method


