## classes/androidx/glance/appwidget/protobuf/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bf66

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "libcore.io.Memory"

    .line 196616
    const/4 v1, 0x0

    .line 196617
    :try_start_9
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196620
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 196621
    goto :goto_f

    .line 196622
    :catchall_e
    move-object v0, v1

    .line 196623
    :goto_f
    sput-object v0, Landroidx/glance/appwidget/protobuf/d;->a:Ljava/lang/Class;

    .line 196625
    const-string v0, "org.robolectric.Robolectric"

    .line 196627
    :try_start_13
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196630
    move-result-object v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_17

    .line 196631
    :catchall_17
    if-eqz v1, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/d;->b:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bf66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "libcore.io.Memory"

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    :try_start_9
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 196621
    goto :goto_f

    .line 196622
    :catchall_e
    move-object v0, v1

    .line 196623
    :goto_f
    sput-object v0, Landroidx/glance/appwidget/protobuf/d;->a:Ljava/lang/Class;

    .line 196624
    .line 196625
    const-string v0, "org.robolectric.Robolectric"

    .line 196626
    .line 196627
    :try_start_13
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_17

    .line 196631
    :catchall_17
    if-eqz v1, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/d;->b:Z

    .line 196637
    .line 196638
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/d;->a:Ljava/lang/Class;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/d;->b:Z

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/d;->a:Ljava/lang/Class;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/d;->b:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


