## classes18/a71/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 327682
    const-string v0, "The field must not be null"

    .line 327684
    const-class v1, Landroid/database/CursorWindow;

    .line 327686
    const-string/jumbo v2, "sCursorWindowSize"

    .line 327689
    invoke-static {v1, v2}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327692
    move-result-object v1

    .line 327693
    sput-object v1, La71/a;->a:Ljava/lang/reflect/Field;

    .line 327695
    if-eqz v1, :cond_48

    .line 327697
    const/4 v2, 0x1

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327701
    :try_start_15
    sget-object v1, La71/a;->a:Ljava/lang/reflect/Field;

    .line 327703
    invoke-static {v1, v0}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    const/4 v2, 0x0

    .line 327707
    invoke-static {v1, v2}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/lang/Integer;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327716
    move-result v1

    .line 327717
    const/high16 v3, 0x100000

    .line 327719
    if-eq v1, v3, :cond_35

    .line 327721
    sget-object v1, La71/a;->a:Ljava/lang/reflect/Field;

    .line 327723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-static {v1, v0}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    invoke-static {v1, v2, v3}, Li71/a;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327733
    :cond_35
    sget-object v1, La71/a;->a:Ljava/lang/reflect/Field;

    .line 327735
    invoke-static {v1, v0}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    invoke-static {v1, v2}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Ljava/lang/Integer;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327749
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_48} :catch_48

    .line 327752
    :catch_48
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 327681
    .line 327682
    const-string v0, "The field must not be null"

    .line 327683
    .line 327684
    const-class v1, Landroid/database/CursorWindow;

    .line 327685
    .line 327686
    const-string/jumbo v2, "sCursorWindowSize"

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1, v2}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    sput-object v1, La71/a;->a:Ljava/lang/reflect/Field;

    .line 327694
    .line 327695
    if-eqz v1, :cond_48

    .line 327696
    .line 327697
    const/4 v2, 0x1

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327699
    .line 327700
    .line 327701
    :try_start_15
    sget-object v1, La71/a;->a:Ljava/lang/reflect/Field;

    .line 327702
    .line 327703
    invoke-static {v1, v0}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v2, 0x0

    .line 327707
    invoke-static {v1, v2}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/lang/Integer;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    const/high16 v3, 0x100000

    .line 327718
    .line 327719
    if-eq v1, v3, :cond_35

    .line 327720
    .line 327721
    sget-object v1, La71/a;->a:Ljava/lang/reflect/Field;

    .line 327722
    .line 327723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-static {v1, v0}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1, v2, v3}, Li71/a;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    sget-object v1, La71/a;->a:Ljava/lang/reflect/Field;

    .line 327734
    .line 327735
    invoke-static {v1, v0}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v1, v2}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Ljava/lang/Integer;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_48} :catch_48

    .line 327750
    .line 327751
    .line 327752
    :catch_48
    :cond_48
    return-void
.end method


