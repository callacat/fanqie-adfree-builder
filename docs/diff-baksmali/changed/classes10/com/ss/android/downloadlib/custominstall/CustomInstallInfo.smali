## classes10/com/ss/android/downloadlib/custominstall/CustomInstallInfo.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgName:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameName:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameIcon:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionCode:Ljava/lang/Long;

    .line 117637131
    iput-object p5, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionName:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgSize:Ljava/lang/Double;

    .line 117637135
    iput-object p7, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->appName:Ljava/lang/String;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgName:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameName:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameIcon:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionCode:Ljava/lang/Long;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionName:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgSize:Ljava/lang/Double;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->appName:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322626
    const-string v0, ""

    .line 151322628
    if-eqz p9, :cond_8

    .line 151322630
    move-object p9, v0

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-object p9, p1

    .line 151322633
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151322635
    if-eqz p1, :cond_f

    .line 151322637
    move-object v1, v0

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-object v1, p2

    .line 151322640
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151322642
    if-eqz p1, :cond_16

    .line 151322644
    move-object v2, v0

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move-object v2, p3

    .line 151322647
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151322649
    if-eqz p1, :cond_21

    .line 151322651
    const-wide/16 p1, 0x0

    .line 151322653
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151322656
    move-result-object p4

    .line 151322657
    :cond_21
    move-object v3, p4

    .line 151322658
    and-int/lit8 p1, p8, 0x10

    .line 151322660
    if-eqz p1, :cond_28

    .line 151322662
    move-object v4, v0

    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    move-object v4, p5

    .line 151322665
    :goto_29
    and-int/lit8 p1, p8, 0x20

    .line 151322667
    if-eqz p1, :cond_33

    .line 151322669
    const-wide/16 p1, 0x0

    .line 151322671
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151322674
    move-result-object p6

    .line 151322675
    :cond_33
    move-object v5, p6

    .line 151322676
    and-int/lit8 p1, p8, 0x40

    .line 151322678
    if-eqz p1, :cond_3a

    .line 151322680
    move-object p8, v0

    .line 151322681
    goto :goto_3b

    .line 151322682
    :cond_3a
    move-object p8, p7

    .line 151322683
    :goto_3b
    move-object p1, p0

    .line 151322684
    move-object p2, p9

    .line 151322685
    move-object p3, v1

    .line 151322686
    move-object p4, v2

    .line 151322687
    move-object p5, v3

    .line 151322688
    move-object p6, v4

    .line 151322689
    move-object p7, v5

    .line 151322690
    invoke-direct/range {p1 .. p8}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 151322693
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322625
    .line 151322626
    const-string v0, ""

    .line 151322627
    .line 151322628
    if-eqz p9, :cond_8

    .line 151322629
    .line 151322630
    move-object p9, v0

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-object p9, p1

    .line 151322633
    :goto_9
    and-int/lit8 p1, p8, 0x2

    .line 151322634
    .line 151322635
    if-eqz p1, :cond_f

    .line 151322636
    .line 151322637
    move-object v1, v0

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-object v1, p2

    .line 151322640
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151322641
    .line 151322642
    if-eqz p1, :cond_16

    .line 151322643
    .line 151322644
    move-object v2, v0

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move-object v2, p3

    .line 151322647
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151322648
    .line 151322649
    if-eqz p1, :cond_21

    .line 151322650
    .line 151322651
    const-wide/16 p1, 0x0

    .line 151322652
    .line 151322653
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151322654
    .line 151322655
    .line 151322656
    move-result-object p4

    .line 151322657
    :cond_21
    move-object v3, p4

    .line 151322658
    and-int/lit8 p1, p8, 0x10

    .line 151322659
    .line 151322660
    if-eqz p1, :cond_28

    .line 151322661
    .line 151322662
    move-object v4, v0

    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    move-object v4, p5

    .line 151322665
    :goto_29
    and-int/lit8 p1, p8, 0x20

    .line 151322666
    .line 151322667
    if-eqz p1, :cond_33

    .line 151322668
    .line 151322669
    const-wide/16 p1, 0x0

    .line 151322670
    .line 151322671
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151322672
    .line 151322673
    .line 151322674
    move-result-object p6

    .line 151322675
    :cond_33
    move-object v5, p6

    .line 151322676
    and-int/lit8 p1, p8, 0x40

    .line 151322677
    .line 151322678
    if-eqz p1, :cond_3a

    .line 151322679
    .line 151322680
    move-object p8, v0

    .line 151322681
    goto :goto_3b

    .line 151322682
    :cond_3a
    move-object p8, p7

    .line 151322683
    :goto_3b
    move-object p1, p0

    .line 151322684
    move-object p2, p9

    .line 151322685
    move-object p3, v1

    .line 151322686
    move-object p4, v2

    .line 151322687
    move-object p5, v3

    .line 151322688
    move-object p6, v4

    .line 151322689
    move-object p7, v5

    .line 151322690
    invoke-direct/range {p1 .. p8}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 151322691
    .line 151322692
    .line 151322693
    return-void
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGameIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGameIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGameIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameIcon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGameName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGameName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGameName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPkgName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPkgName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPkgName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPkgSize()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getPkgSize()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgSize:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPkgSize()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgSize:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersionCode()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getVersionCode()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionCode:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionCode:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAppName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->appName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->appName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGameIcon(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGameIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameIcon:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameIcon:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVersionCode(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setVersionCode(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionCode:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersionCode(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionCode:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVersionName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVersionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "CustomInstallInfo(pkgName = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    const-class v1, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 327689
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgName:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, ", gameName = "

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameName:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, ", gameIcon = "

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameIcon:Ljava/lang/String;

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, ", versionCode = "

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionCode:Ljava/lang/Long;

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", versionName = "

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionName:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ", pkgSize = "

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgSize:Ljava/lang/Double;

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ", appName = "

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->appName:Ljava/lang/String;

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    const/16 v1, 0x29

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "CustomInstallInfo(pkgName = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    const-class v1, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgName:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, ", gameName = "

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameName:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ", gameIcon = "

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->gameIcon:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, ", versionCode = "

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionCode:Ljava/lang/Long;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ", versionName = "

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->versionName:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ", pkgSize = "

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->pkgSize:Ljava/lang/Double;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ", appName = "

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->appName:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const/16 v1, 0x29

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


