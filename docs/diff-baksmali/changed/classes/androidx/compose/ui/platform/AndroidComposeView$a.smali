## classes/androidx/compose/ui/platform/AndroidComposeView$a.smali
# added=0 removed=0 changed=3

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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 327683
    if-nez v1, :cond_d

    .line 327685
    const-string v1, "android.os.SystemProperties"

    .line 327687
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    move-result-object v1

    .line 327691
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 327693
    :cond_d
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->d3:Ljava/lang/reflect/Method;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x2

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-nez v1, :cond_2c

    .line 327700
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 327702
    if-eqz v1, :cond_29

    .line 327704
    const-string v5, "getBoolean"

    .line 327706
    new-array v6, v3, [Ljava/lang/Class;

    .line 327708
    const-class v7, Ljava/lang/String;

    .line 327710
    aput-object v7, v6, v0

    .line 327712
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327714
    aput-object v7, v6, v2

    .line 327716
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327719
    move-result-object v1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v1, v4

    .line 327722
    :goto_2a
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->d3:Ljava/lang/reflect/Method;

    .line 327724
    :cond_2c
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->d3:Ljava/lang/reflect/Method;

    .line 327726
    if-eqz v1, :cond_3f

    .line 327728
    new-array v3, v3, [Ljava/lang/Object;

    .line 327730
    const-string v5, "debug.layout"

    .line 327732
    aput-object v5, v3, v0

    .line 327734
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327736
    aput-object v5, v3, v2

    .line 327738
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v1, v4

    .line 327744
    :goto_40
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 327746
    if-eqz v2, :cond_47

    .line 327748
    move-object v4, v1

    .line 327749
    check-cast v4, Ljava/lang/Boolean;

    .line 327751
    :cond_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327753
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327756
    move-result v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4d} :catch_4d

    .line 327757
    :catch_4d
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 327682
    .line 327683
    if-nez v1, :cond_d

    .line 327684
    .line 327685
    const-string v1, "android.os.SystemProperties"

    .line 327686
    .line 327687
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 327692
    .line 327693
    :cond_d
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->d3:Ljava/lang/reflect/Method;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    const/4 v3, 0x2

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-nez v1, :cond_2c

    .line 327699
    .line 327700
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->c3:Ljava/lang/Class;

    .line 327701
    .line 327702
    if-eqz v1, :cond_29

    .line 327703
    .line 327704
    const-string v5, "getBoolean"

    .line 327705
    .line 327706
    new-array v6, v3, [Ljava/lang/Class;

    .line 327707
    .line 327708
    const-class v7, Ljava/lang/String;

    .line 327709
    .line 327710
    aput-object v7, v6, v0

    .line 327711
    .line 327712
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327713
    .line 327714
    aput-object v7, v6, v2

    .line 327715
    .line 327716
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v1, v4

    .line 327722
    :goto_2a
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->d3:Ljava/lang/reflect/Method;

    .line 327723
    .line 327724
    :cond_2c
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->d3:Ljava/lang/reflect/Method;

    .line 327725
    .line 327726
    if-eqz v1, :cond_3f

    .line 327727
    .line 327728
    new-array v3, v3, [Ljava/lang/Object;

    .line 327729
    .line 327730
    const-string v5, "debug.layout"

    .line 327731
    .line 327732
    aput-object v5, v3, v0

    .line 327733
    .line 327734
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    aput-object v5, v3, v2

    .line 327737
    .line 327738
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v1, v4

    .line 327744
    :goto_40
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 327745
    .line 327746
    if-eqz v2, :cond_47

    .line 327747
    .line 327748
    move-object v4, v1

    .line 327749
    check-cast v4, Ljava/lang/Boolean;

    .line 327750
    .line 327751
    :cond_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327752
    .line 327753
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4d} :catch_4d

    .line 327757
    :catch_4d
    return v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f3:Landroidx/collection/i0;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    const/16 v2, 0x1e

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-ge v1, v2, :cond_34

    .line 327690
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327692
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 327694
    :goto_e
    if-ge v3, v2, :cond_48

    .line 327696
    aget-object v4, v1, v3

    .line 327698
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327700
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 327703
    move-result v5

    .line 327704
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 327706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 327712
    move-result v6

    .line 327713
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 327716
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 327719
    move-result v6

    .line 327720
    if-eq v5, v6, :cond_31

    .line 327722
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327729
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 327731
    goto :goto_e

    .line 327732
    :cond_34
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327734
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 327736
    :goto_38
    if-ge v3, v2, :cond_48

    .line 327738
    aget-object v4, v1, v3

    .line 327740
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327742
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327749
    add-int/lit8 v3, v3, 0x1

    .line 327751
    goto :goto_38

    .line 327752
    :cond_48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_4c

    .line 327754
    monitor-exit v0

    .line 327755
    return-void

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    monitor-exit v0

    .line 327758
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f3:Landroidx/collection/i0;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    .line 327685
    const/16 v2, 0x1e

    .line 327686
    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-ge v1, v2, :cond_34

    .line 327689
    .line 327690
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327691
    .line 327692
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 327693
    .line 327694
    :goto_e
    if-ge v3, v2, :cond_48

    .line 327695
    .line 327696
    aget-object v4, v1, v3

    .line 327697
    .line 327698
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327699
    .line 327700
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v5

    .line 327704
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->b3:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 327705
    .line 327706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v6

    .line 327713
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v6

    .line 327720
    if-eq v5, v6, :cond_31

    .line 327721
    .line 327722
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 327730
    .line 327731
    goto :goto_e

    .line 327732
    :cond_34
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327733
    .line 327734
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 327735
    .line 327736
    :goto_38
    if-ge v3, v2, :cond_48

    .line 327737
    .line 327738
    aget-object v4, v1, v3

    .line 327739
    .line 327740
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 327741
    .line 327742
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327747
    .line 327748
    .line 327749
    add-int/lit8 v3, v3, 0x1

    .line 327750
    .line 327751
    goto :goto_38

    .line 327752
    :cond_48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_4c

    .line 327753
    .line 327754
    monitor-exit v0

    .line 327755
    return-void

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    monitor-exit v0

    .line 327758
    throw v1
.end method


