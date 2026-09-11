## classes/androidx/compose/ui/platform/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/platform/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/k;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/k;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroidx/compose/ui/platform/h1;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/platform/h1;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 196612
    invoke-static {v0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    new-instance v1, Landroidx/compose/ui/platform/h1;

    .line 196620
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/h1;-><init>(Landroid/content/ClipData;)V

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/platform/h1;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 196611
    .line 196612
    invoke-static {v0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    new-instance v1, Landroidx/compose/ui/platform/h1;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/h1;-><init>(Landroid/content/ClipData;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return-object v1
.end method


.method public final b(Landroidx/compose/ui/platform/h1;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/platform/h1;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    .line 17104898
    if-nez p1, :cond_42

    .line 17104900
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v1, 0x1c

    .line 17104904
    if-lt p1, v1, :cond_36

    .line 17104906
    iget-object p1, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 17104908
    sget v0, Landroidx/compose/ui/platform/u0;->a:I

    .line 17104910
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104912
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    new-array v7, v0, [Ljava/lang/Object;

    .line 17104918
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104920
    const-string v1, "()V"

    .line 17104922
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104925
    const v3, 0x18da8

    .line 17104928
    const-string v4, "android/content/ClipboardManager"

    .line 17104930
    const-string v5, "clearPrimaryClip"

    .line 17104932
    const-string v8, "void"

    .line 17104934
    move-object v6, p1

    .line 17104935
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_32

    .line 17104945
    goto :goto_49

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 17104949
    goto :goto_49

    .line 17104950
    :cond_36
    iget-object p1, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 17104952
    const-string v0, ""

    .line 17104954
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k;->b(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 17104961
    goto :goto_49

    .line 17104962
    :cond_42
    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 17104964
    iget-object p1, p1, Landroidx/compose/ui/platform/h1;->a:Landroid/content/ClipData;

    .line 17104966
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->b(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 17104969
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/platform/h1;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_42

    .line 17104899
    .line 17104900
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v1, 0x1c

    .line 17104903
    .line 17104904
    if-lt p1, v1, :cond_36

    .line 17104905
    .line 17104906
    iget-object p1, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 17104907
    .line 17104908
    sget v0, Landroidx/compose/ui/platform/u0;->a:I

    .line 17104909
    .line 17104910
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    new-array v7, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104919
    .line 17104920
    const-string v1, "()V"

    .line 17104921
    .line 17104922
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const v3, 0x18da8

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v4, "android/content/ClipboardManager"

    .line 17104929
    .line 17104930
    const-string v5, "clearPrimaryClip"

    .line 17104931
    .line 17104932
    const-string v8, "void"

    .line 17104933
    .line 17104934
    move-object v6, p1

    .line 17104935
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_49

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_49

    .line 17104950
    :cond_36
    iget-object p1, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 17104951
    .line 17104952
    const-string v0, ""

    .line 17104953
    .line 17104954
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k;->b(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_49

    .line 17104962
    :cond_42
    iget-object v0, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Landroidx/compose/ui/platform/h1;->a:Landroid/content/ClipData;

    .line 17104965
    .line 17104966
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->b(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


