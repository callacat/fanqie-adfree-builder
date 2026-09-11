## classes/androidx/transition/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;IIII)V
    .registers 15

    .prologue
    .line 84213760
    sget-boolean v0, Landroidx/transition/v;->j:Z

    .line 84213762
    const/4 v1, 0x3

    .line 84213763
    const/4 v2, 0x2

    .line 84213764
    const/4 v3, 0x0

    .line 84213765
    const/4 v4, 0x4

    .line 84213766
    const/4 v5, 0x1

    .line 84213767
    if-nez v0, :cond_24

    .line 84213769
    :try_start_9
    const-class v0, Landroid/view/View;

    .line 84213771
    const-string v6, "setLeftTopRightBottom"

    .line 84213773
    new-array v7, v4, [Ljava/lang/Class;

    .line 84213775
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84213777
    aput-object v8, v7, v3

    .line 84213779
    aput-object v8, v7, v5

    .line 84213781
    aput-object v8, v7, v2

    .line 84213783
    aput-object v8, v7, v1

    .line 84213785
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84213788
    move-result-object v0

    .line 84213789
    sput-object v0, Landroidx/transition/v;->i:Ljava/lang/reflect/Method;

    .line 84213791
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_22} :catch_22

    .line 84213794
    :catch_22
    sput-boolean v5, Landroidx/transition/v;->j:Z

    .line 84213796
    :cond_24
    sget-object v0, Landroidx/transition/v;->i:Ljava/lang/reflect/Method;

    .line 84213798
    if-eqz v0, :cond_51

    .line 84213800
    :try_start_28
    new-array v4, v4, [Ljava/lang/Object;

    .line 84213802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213805
    move-result-object p2

    .line 84213806
    aput-object p2, v4, v3

    .line 84213808
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213811
    move-result-object p2

    .line 84213812
    aput-object p2, v4, v5

    .line 84213814
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213817
    move-result-object p2

    .line 84213818
    aput-object p2, v4, v2

    .line 84213820
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213823
    move-result-object p2

    .line 84213824
    aput-object p2, v4, v1

    .line 84213826
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_45} :catch_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_45} :catch_46

    .line 84213829
    goto :goto_51

    .line 84213830
    :catch_46
    move-exception p1

    .line 84213831
    new-instance p2, Ljava/lang/RuntimeException;

    .line 84213833
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84213840
    throw p2

    .line 84213841
    :catch_51
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;IIII)V
    .registers 15

    .prologue
    .line 84213760
    sget-boolean v0, Landroidx/transition/v;->j:Z

    .line 84213761
    .line 84213762
    const/4 v1, 0x3

    .line 84213763
    const/4 v2, 0x2

    .line 84213764
    const/4 v3, 0x0

    .line 84213765
    const/4 v4, 0x4

    .line 84213766
    const/4 v5, 0x1

    .line 84213767
    if-nez v0, :cond_24

    .line 84213768
    .line 84213769
    :try_start_9
    const-class v0, Landroid/view/View;

    .line 84213770
    .line 84213771
    const-string v6, "setLeftTopRightBottom"

    .line 84213772
    .line 84213773
    new-array v7, v4, [Ljava/lang/Class;

    .line 84213774
    .line 84213775
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84213776
    .line 84213777
    aput-object v8, v7, v3

    .line 84213778
    .line 84213779
    aput-object v8, v7, v5

    .line 84213780
    .line 84213781
    aput-object v8, v7, v2

    .line 84213782
    .line 84213783
    aput-object v8, v7, v1

    .line 84213784
    .line 84213785
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v0

    .line 84213789
    sput-object v0, Landroidx/transition/v;->i:Ljava/lang/reflect/Method;

    .line 84213790
    .line 84213791
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_22} :catch_22

    .line 84213792
    .line 84213793
    .line 84213794
    :catch_22
    sput-boolean v5, Landroidx/transition/v;->j:Z

    .line 84213795
    .line 84213796
    :cond_24
    sget-object v0, Landroidx/transition/v;->i:Ljava/lang/reflect/Method;

    .line 84213797
    .line 84213798
    if-eqz v0, :cond_51

    .line 84213799
    .line 84213800
    :try_start_28
    new-array v4, v4, [Ljava/lang/Object;

    .line 84213801
    .line 84213802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p2

    .line 84213806
    aput-object p2, v4, v3

    .line 84213807
    .line 84213808
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p2

    .line 84213812
    aput-object p2, v4, v5

    .line 84213813
    .line 84213814
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p2

    .line 84213818
    aput-object p2, v4, v2

    .line 84213819
    .line 84213820
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p2

    .line 84213824
    aput-object p2, v4, v1

    .line 84213825
    .line 84213826
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_45} :catch_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_45} :catch_46

    .line 84213827
    .line 84213828
    .line 84213829
    goto :goto_51

    .line 84213830
    :catch_46
    move-exception p1

    .line 84213831
    new-instance p2, Ljava/lang/RuntimeException;

    .line 84213832
    .line 84213833
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84213838
    .line 84213839
    .line 84213840
    throw p2

    .line 84213841
    :catch_51
    :cond_51
    :goto_51
    return-void
.end method


