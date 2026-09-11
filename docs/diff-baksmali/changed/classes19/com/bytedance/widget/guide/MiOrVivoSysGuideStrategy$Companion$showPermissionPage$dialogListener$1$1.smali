## classes19/com/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->b:Lcom/bytedance/widget/guide/l;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->b:Lcom/bytedance/widget/guide/l;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    sget-object v0, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 196616
    iget-object v1, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->a:Landroid/content/Context;

    .line 196618
    iget-object v2, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->b:Lcom/bytedance/widget/guide/l;

    .line 196620
    sget-object v3, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$1;->INSTANCE:Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$1;

    .line 196622
    new-instance v4, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$2;

    .line 196624
    iget-object v5, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->a:Landroid/content/Context;

    .line 196626
    iget-object v6, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->b:Lcom/bytedance/widget/guide/l;

    .line 196628
    invoke-direct {v4, v5, v6}, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$2;-><init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/widget/guide/b0$a;->a(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->a:Landroid/content/Context;

    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->b:Lcom/bytedance/widget/guide/l;

    .line 196619
    .line 196620
    sget-object v3, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$1;->INSTANCE:Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$1;

    .line 196621
    .line 196622
    new-instance v4, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$2;

    .line 196623
    .line 196624
    iget-object v5, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->a:Landroid/content/Context;

    .line 196625
    .line 196626
    iget-object v6, p0, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1;->b:Lcom/bytedance/widget/guide/l;

    .line 196627
    .line 196628
    invoke-direct {v4, v5, v6}, Lcom/bytedance/widget/guide/MiOrVivoSysGuideStrategy$Companion$showPermissionPage$dialogListener$1$1$onActivityResume$2;-><init>(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/widget/guide/b0$a;->a(Landroid/content/Context;Lcom/bytedance/widget/guide/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


