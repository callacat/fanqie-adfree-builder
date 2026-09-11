## classes/androidx/glance/layout/m.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V
    .registers 17

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    const/4 v2, 0x3

    .line 84213764
    const/4 v3, 0x0

    .line 84213765
    if-eqz v0, :cond_e

    .line 84213767
    new-instance v0, Landroidx/glance/layout/j;

    .line 84213769
    invoke-direct {v0, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213772
    move-object v5, v0

    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    move-object v5, v1

    .line 84213775
    :goto_f
    and-int/lit8 v0, p5, 0x2

    .line 84213777
    if-eqz v0, :cond_1a

    .line 84213779
    new-instance v0, Landroidx/glance/layout/j;

    .line 84213781
    invoke-direct {v0, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213784
    move-object v6, v0

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    move-object v6, p1

    .line 84213787
    :goto_1b
    and-int/lit8 v0, p5, 0x4

    .line 84213789
    if-eqz v0, :cond_26

    .line 84213791
    new-instance v0, Landroidx/glance/layout/j;

    .line 84213793
    invoke-direct {v0, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213796
    move-object v7, v0

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    move-object v7, p2

    .line 84213799
    :goto_27
    and-int/lit8 v0, p5, 0x8

    .line 84213801
    if-eqz v0, :cond_30

    .line 84213803
    new-instance v1, Landroidx/glance/layout/j;

    .line 84213805
    invoke-direct {v1, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213808
    :cond_30
    move-object v8, v1

    .line 84213809
    and-int/lit8 v0, p5, 0x10

    .line 84213811
    if-eqz v0, :cond_3c

    .line 84213813
    new-instance v0, Landroidx/glance/layout/j;

    .line 84213815
    invoke-direct {v0, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213818
    move-object v9, v0

    .line 84213819
    goto :goto_3d

    .line 84213820
    :cond_3c
    move-object v9, p3

    .line 84213821
    :goto_3d
    and-int/lit8 v0, p5, 0x20

    .line 84213823
    if-eqz v0, :cond_48

    .line 84213825
    new-instance v0, Landroidx/glance/layout/j;

    .line 84213827
    invoke-direct {v0, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213830
    move-object v10, v0

    .line 84213831
    goto :goto_49

    .line 84213832
    :cond_48
    move-object v10, p4

    .line 84213833
    :goto_49
    move-object v4, p0

    .line 84213834
    invoke-direct/range {v4 .. v10}, Landroidx/glance/layout/m;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;)V

    .line 84213837
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V
    .registers 17

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    const/4 v2, 0x3

    .line 84213764
    const/4 v3, 0x0

    .line 84213765
    if-eqz v0, :cond_e

    .line 84213766
    .line 84213767
    new-instance v0, Landroidx/glance/layout/j;

    .line 84213768
    .line 84213769
    invoke-direct {v0, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213770
    .line 84213771
    .line 84213772
    move-object v5, v0

    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    move-object v5, v1

    .line 84213775
    :goto_f
    and-int/lit8 v0, p5, 0x2

    .line 84213776
    .line 84213777
    if-eqz v0, :cond_1a

    .line 84213778
    .line 84213779
    new-instance v0, Landroidx/glance/layout/j;

    .line 84213780
    .line 84213781
    invoke-direct {v0, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213782
    .line 84213783
    .line 84213784
    move-object v6, v0

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    move-object v6, p1

    .line 84213787
    :goto_1b
    and-int/lit8 v0, p5, 0x4

    .line 84213788
    .line 84213789
    if-eqz v0, :cond_26

    .line 84213790
    .line 84213791
    new-instance v0, Landroidx/glance/layout/j;

    .line 84213792
    .line 84213793
    invoke-direct {v0, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213794
    .line 84213795
    .line 84213796
    move-object v7, v0

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    move-object v7, p2

    .line 84213799
    :goto_27
    and-int/lit8 v0, p5, 0x8

    .line 84213800
    .line 84213801
    if-eqz v0, :cond_30

    .line 84213802
    .line 84213803
    new-instance v1, Landroidx/glance/layout/j;

    .line 84213804
    .line 84213805
    invoke-direct {v1, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213806
    .line 84213807
    .line 84213808
    :cond_30
    move-object v8, v1

    .line 84213809
    and-int/lit8 v0, p5, 0x10

    .line 84213810
    .line 84213811
    if-eqz v0, :cond_3c

    .line 84213812
    .line 84213813
    new-instance v0, Landroidx/glance/layout/j;

    .line 84213814
    .line 84213815
    invoke-direct {v0, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213816
    .line 84213817
    .line 84213818
    move-object v9, v0

    .line 84213819
    goto :goto_3d

    .line 84213820
    :cond_3c
    move-object v9, p3

    .line 84213821
    :goto_3d
    and-int/lit8 v0, p5, 0x20

    .line 84213822
    .line 84213823
    if-eqz v0, :cond_48

    .line 84213824
    .line 84213825
    new-instance v0, Landroidx/glance/layout/j;

    .line 84213826
    .line 84213827
    invoke-direct {v0, v3, v2}, Landroidx/glance/layout/j;-><init>(FI)V

    .line 84213828
    .line 84213829
    .line 84213830
    move-object v10, v0

    .line 84213831
    goto :goto_49

    .line 84213832
    :cond_48
    move-object v10, p4

    .line 84213833
    :goto_49
    move-object v4, p0

    .line 84213834
    invoke-direct/range {v4 .. v10}, Landroidx/glance/layout/m;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;)V

    .line 84213835
    .line 84213836
    .line 84213837
    return-void
.end method


.method public constructor <init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Landroidx/glance/layout/m;->b:Landroidx/glance/layout/j;

    .line 100859909
    iput-object p2, p0, Landroidx/glance/layout/m;->c:Landroidx/glance/layout/j;

    .line 100859911
    iput-object p3, p0, Landroidx/glance/layout/m;->d:Landroidx/glance/layout/j;

    .line 100859913
    iput-object p4, p0, Landroidx/glance/layout/m;->e:Landroidx/glance/layout/j;

    .line 100859915
    iput-object p5, p0, Landroidx/glance/layout/m;->f:Landroidx/glance/layout/j;

    .line 100859917
    iput-object p6, p0, Landroidx/glance/layout/m;->g:Landroidx/glance/layout/j;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Landroidx/glance/layout/m;->b:Landroidx/glance/layout/j;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Landroidx/glance/layout/m;->c:Landroidx/glance/layout/j;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Landroidx/glance/layout/m;->d:Landroidx/glance/layout/j;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Landroidx/glance/layout/m;->e:Landroidx/glance/layout/j;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Landroidx/glance/layout/m;->f:Landroidx/glance/layout/j;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Landroidx/glance/layout/m;->g:Landroidx/glance/layout/j;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


