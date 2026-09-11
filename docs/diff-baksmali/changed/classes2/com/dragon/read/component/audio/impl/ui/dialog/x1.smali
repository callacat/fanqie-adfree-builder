## classes2/com/dragon/read/component/audio/impl/ui/dialog/x1.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lhv0/a;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lhv0/a;

    .line 16973841
    if-eqz v0, :cond_19

    .line 16973843
    const-string v1, "AudioToneSelectPanelLauncher"

    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    invoke-interface {v0, v1, p0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lhv0/a;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lhv0/a;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_19

    .line 16973842
    .line 16973843
    const-string v1, "AudioToneSelectPanelLauncher"

    .line 16973844
    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    invoke-interface {v0, v1, p0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


