## classes15/y60/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301506
    const/16 v1, 0x10

    .line 17301508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17301511
    invoke-static {}, Li70/q;->i()Z

    .line 17301514
    move-result v1

    .line 17301515
    const-string v2, "ro.build.version.emui"

    .line 17301517
    const-string v3, "magicui"

    .line 17301519
    const-string v4, "emotionui"

    .line 17301521
    const/4 v5, 0x0

    .line 17301522
    const/4 v6, 0x1

    .line 17301523
    if-eqz v1, :cond_1c

    .line 17301525
    const-string v1, "MIUI-"

    .line 17301527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301530
    goto/16 :goto_9e

    .line 17301532
    :cond_1c
    invoke-static {}, Li70/q;->g()Z

    .line 17301535
    move-result v1

    .line 17301536
    if-eqz v1, :cond_29

    .line 17301538
    const-string v1, "FLYME-"

    .line 17301540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301543
    goto/16 :goto_9e

    .line 17301545
    :cond_29
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301548
    move-result-object v1

    .line 17301549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301552
    move-result v7

    .line 17301553
    if-eqz v7, :cond_38

    .line 17301555
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301558
    move-result-object v7

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    move-object v7, v1

    .line 17301561
    :goto_39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301564
    move-result v8

    .line 17301565
    if-nez v8, :cond_54

    .line 17301567
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301570
    move-result-object v8

    .line 17301571
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301574
    move-result v8

    .line 17301575
    if-nez v8, :cond_88

    .line 17301577
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301580
    move-result-object v7

    .line 17301581
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301584
    move-result v7

    .line 17301585
    if-eqz v7, :cond_54

    .line 17301587
    goto :goto_88

    .line 17301588
    :cond_54
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301590
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301593
    move-result v8

    .line 17301594
    const-string v9, "huawei"

    .line 17301596
    if-nez v8, :cond_68

    .line 17301598
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301601
    move-result-object v7

    .line 17301602
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301605
    move-result v7

    .line 17301606
    if-nez v7, :cond_7a

    .line 17301608
    :cond_68
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301610
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301613
    move-result v8

    .line 17301614
    if-nez v8, :cond_7c

    .line 17301616
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301619
    move-result-object v7

    .line 17301620
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301623
    move-result v7

    .line 17301624
    if-eqz v7, :cond_7c

    .line 17301626
    :cond_7a
    const/4 v7, 0x1

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    const/4 v7, 0x0

    .line 17301629
    :goto_7d
    if-nez v7, :cond_88

    .line 17301631
    invoke-static {}, Li70/q;->h()Z

    .line 17301634
    move-result v7

    .line 17301635
    if-eqz v7, :cond_86

    .line 17301637
    goto :goto_88

    .line 17301638
    :cond_86
    const/4 v7, 0x0

    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    :goto_88
    const/4 v7, 0x1

    .line 17301641
    :goto_89
    if-eqz v7, :cond_9e

    .line 17301643
    const-string v7, "EMUI-"

    .line 17301645
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301648
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301651
    move-result v7

    .line 17301652
    if-nez v7, :cond_9e

    .line 17301654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    const-string v1, "-"

    .line 17301659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    :cond_9e
    :goto_9e
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17301664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    const-string v1, "rom"

    .line 17301669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301672
    move-result-object v0

    .line 17301673
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301676
    invoke-static {}, Li70/q;->i()Z

    .line 17301679
    move-result v0

    .line 17301680
    const-string v1, ""

    .line 17301682
    const-string v7, "_"

    .line 17301684
    if-eqz v0, :cond_da

    .line 17301686
    invoke-static {}, Li70/q;->i()Z

    .line 17301689
    move-result v0

    .line 17301690
    if-eqz v0, :cond_227

    .line 17301692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301694
    const-string v1, "miui_"

    .line 17301696
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301699
    const-string v1, "ro.miui.ui.version.name"

    .line 17301701
    invoke-static {v1}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301704
    move-result-object v1

    .line 17301705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301708
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301711
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17301713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301719
    move-result-object v1

    .line 17301720
    goto/16 :goto_227

    .line 17301722
    :cond_da
    invoke-static {}, Li70/q;->f()Z

    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_104

    .line 17301728
    invoke-static {}, Li70/q;->f()Z

    .line 17301731
    move-result v0

    .line 17301732
    if-eqz v0, :cond_227

    .line 17301734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301736
    const-string v1, "coloros_"

    .line 17301738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301741
    const-string v1, "ro.build.version.opporom"

    .line 17301743
    invoke-static {v1}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301746
    move-result-object v1

    .line 17301747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301750
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301753
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17301755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301761
    move-result-object v1

    .line 17301762
    goto/16 :goto_227

    .line 17301764
    :cond_104
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301767
    move-result-object v0

    .line 17301768
    if-eqz v0, :cond_133

    .line 17301770
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301773
    move-result-object v2

    .line 17301774
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301777
    move-result v2

    .line 17301778
    if-nez v2, :cond_11e

    .line 17301780
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301783
    move-result-object v2

    .line 17301784
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301787
    move-result v2

    .line 17301788
    if-eqz v2, :cond_133

    .line 17301790
    :cond_11e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301792
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301801
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17301803
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301809
    move-result-object v0

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v0, v1

    .line 17301812
    :goto_134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301815
    move-result v2

    .line 17301816
    if-nez v2, :cond_13d

    .line 17301818
    :cond_13a
    :goto_13a
    move-object v1, v0

    .line 17301819
    goto/16 :goto_227

    .line 17301821
    :cond_13d
    const-string v0, "ro.vivo.os.build.display.id"

    .line 17301823
    invoke-static {v0}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301826
    move-result-object v2

    .line 17301827
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301830
    move-result v2

    .line 17301831
    xor-int/2addr v2, v6

    .line 17301832
    if-eqz v2, :cond_168

    .line 17301834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301836
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301839
    invoke-static {v0}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301842
    move-result-object v0

    .line 17301843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    const-string v0, "ro.vivo.product.version"

    .line 17301851
    invoke-static {v0}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301854
    move-result-object v0

    .line 17301855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301861
    move-result-object v1

    .line 17301862
    goto/16 :goto_227

    .line 17301864
    :cond_168
    invoke-static {}, Li70/q;->g()Z

    .line 17301867
    move-result v0

    .line 17301868
    if-eqz v0, :cond_17f

    .line 17301870
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17301872
    if-eqz v0, :cond_227

    .line 17301874
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301877
    move-result-object v2

    .line 17301878
    const-string v3, "flyme"

    .line 17301880
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301883
    move-result v2

    .line 17301884
    if-eqz v2, :cond_227

    .line 17301886
    goto :goto_13a

    .line 17301887
    :cond_17f
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17301889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301892
    move-result v2

    .line 17301893
    if-nez v2, :cond_195

    .line 17301895
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301898
    move-result-object v2

    .line 17301899
    sget-object v3, Li70/q;->a:Ljava/lang/CharSequence;

    .line 17301901
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301904
    move-result v2

    .line 17301905
    if-eqz v2, :cond_195

    .line 17301907
    const/4 v2, 0x1

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v2, 0x0

    .line 17301910
    :goto_196
    if-eqz v2, :cond_1b2

    .line 17301912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301920
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301923
    const-string v0, "ro.gn.sv.version"

    .line 17301925
    invoke-static {v0}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301928
    move-result-object v0

    .line 17301929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301935
    move-result-object v1

    .line 17301936
    goto/16 :goto_227

    .line 17301938
    :cond_1b2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301940
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301943
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301956
    move-result-object v2

    .line 17301957
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301960
    move-result v3

    .line 17301961
    if-eqz v3, :cond_1cc

    .line 17301963
    goto :goto_1e1

    .line 17301964
    :cond_1cc
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301967
    move-result-object v2

    .line 17301968
    const-string v3, "360"

    .line 17301970
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301973
    move-result v3

    .line 17301974
    if-nez v3, :cond_1e0

    .line 17301976
    const-string v3, "qiku"

    .line 17301978
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301981
    move-result v2

    .line 17301982
    if-eqz v2, :cond_1e1

    .line 17301984
    :cond_1e0
    const/4 v5, 0x1

    .line 17301985
    :cond_1e1
    :goto_1e1
    if-eqz v5, :cond_1fc

    .line 17301987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301989
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301992
    const-string v2, "ro.build.uiversion"

    .line 17301994
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301997
    move-result-object v2

    .line 17301998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302010
    move-result-object v1

    .line 17302011
    goto :goto_227

    .line 17302012
    :cond_1fc
    const-string v2, "ro.letv.release.version"

    .line 17302014
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17302017
    move-result-object v3

    .line 17302018
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302021
    move-result v3

    .line 17302022
    xor-int/2addr v3, v6

    .line 17302023
    if-eqz v3, :cond_221

    .line 17302025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302027
    const-string v3, "eui_"

    .line 17302029
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302032
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17302035
    move-result-object v2

    .line 17302036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302048
    move-result-object v1

    .line 17302049
    :cond_221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302052
    move-result v2

    .line 17302053
    if-nez v2, :cond_13a

    .line 17302055
    :cond_227
    :goto_227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302058
    move-result v0

    .line 17302059
    if-nez v0, :cond_232

    .line 17302061
    const-string v0, "rom_version"

    .line 17302063
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302066
    :cond_232
    return v6
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301505
    .line 17301506
    const/16 v1, 0x10

    .line 17301507
    .line 17301508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-static {}, Li70/q;->i()Z

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v1

    .line 17301515
    const-string v2, "ro.build.version.emui"

    .line 17301516
    .line 17301517
    const-string v3, "magicui"

    .line 17301518
    .line 17301519
    const-string v4, "emotionui"

    .line 17301520
    .line 17301521
    const/4 v5, 0x0

    .line 17301522
    const/4 v6, 0x1

    .line 17301523
    if-eqz v1, :cond_1c

    .line 17301524
    .line 17301525
    const-string v1, "MIUI-"

    .line 17301526
    .line 17301527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301528
    .line 17301529
    .line 17301530
    goto/16 :goto_9e

    .line 17301531
    .line 17301532
    :cond_1c
    invoke-static {}, Li70/q;->g()Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v1

    .line 17301536
    if-eqz v1, :cond_29

    .line 17301537
    .line 17301538
    const-string v1, "FLYME-"

    .line 17301539
    .line 17301540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    .line 17301543
    goto/16 :goto_9e

    .line 17301544
    .line 17301545
    :cond_29
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v1

    .line 17301549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v7

    .line 17301553
    if-eqz v7, :cond_38

    .line 17301554
    .line 17301555
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v7

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    move-object v7, v1

    .line 17301561
    :goto_39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v8

    .line 17301565
    if-nez v8, :cond_54

    .line 17301566
    .line 17301567
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v8

    .line 17301571
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v8

    .line 17301575
    if-nez v8, :cond_88

    .line 17301576
    .line 17301577
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v7

    .line 17301581
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v7

    .line 17301585
    if-eqz v7, :cond_54

    .line 17301586
    .line 17301587
    goto :goto_88

    .line 17301588
    :cond_54
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301589
    .line 17301590
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v8

    .line 17301594
    const-string v9, "huawei"

    .line 17301595
    .line 17301596
    if-nez v8, :cond_68

    .line 17301597
    .line 17301598
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v7

    .line 17301602
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v7

    .line 17301606
    if-nez v7, :cond_7a

    .line 17301607
    .line 17301608
    :cond_68
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301609
    .line 17301610
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v8

    .line 17301614
    if-nez v8, :cond_7c

    .line 17301615
    .line 17301616
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v7

    .line 17301620
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v7

    .line 17301624
    if-eqz v7, :cond_7c

    .line 17301625
    .line 17301626
    :cond_7a
    const/4 v7, 0x1

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    const/4 v7, 0x0

    .line 17301629
    :goto_7d
    if-nez v7, :cond_88

    .line 17301630
    .line 17301631
    invoke-static {}, Li70/q;->h()Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v7

    .line 17301635
    if-eqz v7, :cond_86

    .line 17301636
    .line 17301637
    goto :goto_88

    .line 17301638
    :cond_86
    const/4 v7, 0x0

    .line 17301639
    goto :goto_89

    .line 17301640
    :cond_88
    :goto_88
    const/4 v7, 0x1

    .line 17301641
    :goto_89
    if-eqz v7, :cond_9e

    .line 17301642
    .line 17301643
    const-string v7, "EMUI-"

    .line 17301644
    .line 17301645
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v7

    .line 17301652
    if-nez v7, :cond_9e

    .line 17301653
    .line 17301654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    .line 17301657
    const-string v1, "-"

    .line 17301658
    .line 17301659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    :cond_9e
    :goto_9e
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17301663
    .line 17301664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    const-string v1, "rom"

    .line 17301668
    .line 17301669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v0

    .line 17301673
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-static {}, Li70/q;->i()Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v0

    .line 17301680
    const-string v1, ""

    .line 17301681
    .line 17301682
    const-string v7, "_"

    .line 17301683
    .line 17301684
    if-eqz v0, :cond_da

    .line 17301685
    .line 17301686
    invoke-static {}, Li70/q;->i()Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v0

    .line 17301690
    if-eqz v0, :cond_227

    .line 17301691
    .line 17301692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    const-string v1, "miui_"

    .line 17301695
    .line 17301696
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301697
    .line 17301698
    .line 17301699
    const-string v1, "ro.miui.ui.version.name"

    .line 17301700
    .line 17301701
    invoke-static {v1}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v1

    .line 17301705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    .line 17301711
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17301712
    .line 17301713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v1

    .line 17301720
    goto/16 :goto_227

    .line 17301721
    .line 17301722
    :cond_da
    invoke-static {}, Li70/q;->f()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v0

    .line 17301726
    if-eqz v0, :cond_104

    .line 17301727
    .line 17301728
    invoke-static {}, Li70/q;->f()Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v0

    .line 17301732
    if-eqz v0, :cond_227

    .line 17301733
    .line 17301734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    const-string v1, "coloros_"

    .line 17301737
    .line 17301738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301739
    .line 17301740
    .line 17301741
    const-string v1, "ro.build.version.opporom"

    .line 17301742
    .line 17301743
    invoke-static {v1}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v1

    .line 17301747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    .line 17301753
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17301754
    .line 17301755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v1

    .line 17301762
    goto/16 :goto_227

    .line 17301763
    .line 17301764
    :cond_104
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v0

    .line 17301768
    if-eqz v0, :cond_133

    .line 17301769
    .line 17301770
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v2

    .line 17301774
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v2

    .line 17301778
    if-nez v2, :cond_11e

    .line 17301779
    .line 17301780
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v2

    .line 17301784
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v2

    .line 17301788
    if-eqz v2, :cond_133

    .line 17301789
    .line 17301790
    :cond_11e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301799
    .line 17301800
    .line 17301801
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17301802
    .line 17301803
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v0

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v0, v1

    .line 17301812
    :goto_134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v2

    .line 17301816
    if-nez v2, :cond_13d

    .line 17301817
    .line 17301818
    :cond_13a
    :goto_13a
    move-object v1, v0

    .line 17301819
    goto/16 :goto_227

    .line 17301820
    .line 17301821
    :cond_13d
    const-string v0, "ro.vivo.os.build.display.id"

    .line 17301822
    .line 17301823
    invoke-static {v0}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v2

    .line 17301827
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v2

    .line 17301831
    xor-int/2addr v2, v6

    .line 17301832
    if-eqz v2, :cond_168

    .line 17301833
    .line 17301834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301835
    .line 17301836
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-static {v0}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v0

    .line 17301843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    .line 17301849
    const-string v0, "ro.vivo.product.version"

    .line 17301850
    .line 17301851
    invoke-static {v0}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v0

    .line 17301855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v1

    .line 17301862
    goto/16 :goto_227

    .line 17301863
    .line 17301864
    :cond_168
    invoke-static {}, Li70/q;->g()Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v0

    .line 17301868
    if-eqz v0, :cond_17f

    .line 17301869
    .line 17301870
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17301871
    .line 17301872
    if-eqz v0, :cond_227

    .line 17301873
    .line 17301874
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v2

    .line 17301878
    const-string v3, "flyme"

    .line 17301879
    .line 17301880
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v2

    .line 17301884
    if-eqz v2, :cond_227

    .line 17301885
    .line 17301886
    goto :goto_13a

    .line 17301887
    :cond_17f
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17301888
    .line 17301889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v2

    .line 17301893
    if-nez v2, :cond_195

    .line 17301894
    .line 17301895
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v2

    .line 17301899
    sget-object v3, Li70/q;->a:Ljava/lang/CharSequence;

    .line 17301900
    .line 17301901
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v2

    .line 17301905
    if-eqz v2, :cond_195

    .line 17301906
    .line 17301907
    const/4 v2, 0x1

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v2, 0x0

    .line 17301910
    :goto_196
    if-eqz v2, :cond_1b2

    .line 17301911
    .line 17301912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    const-string v0, "ro.gn.sv.version"

    .line 17301924
    .line 17301925
    invoke-static {v0}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v0

    .line 17301929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v1

    .line 17301936
    goto/16 :goto_227

    .line 17301937
    .line 17301938
    :cond_1b2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301941
    .line 17301942
    .line 17301943
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301944
    .line 17301945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301949
    .line 17301950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v2

    .line 17301957
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v3

    .line 17301961
    if-eqz v3, :cond_1cc

    .line 17301962
    .line 17301963
    goto :goto_1e1

    .line 17301964
    :cond_1cc
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v2

    .line 17301968
    const-string v3, "360"

    .line 17301969
    .line 17301970
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v3

    .line 17301974
    if-nez v3, :cond_1e0

    .line 17301975
    .line 17301976
    const-string v3, "qiku"

    .line 17301977
    .line 17301978
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v2

    .line 17301982
    if-eqz v2, :cond_1e1

    .line 17301983
    .line 17301984
    :cond_1e0
    const/4 v5, 0x1

    .line 17301985
    :cond_1e1
    :goto_1e1
    if-eqz v5, :cond_1fc

    .line 17301986
    .line 17301987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301990
    .line 17301991
    .line 17301992
    const-string v2, "ro.build.uiversion"

    .line 17301993
    .line 17301994
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v2

    .line 17301998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v1

    .line 17302011
    goto :goto_227

    .line 17302012
    :cond_1fc
    const-string v2, "ro.letv.release.version"

    .line 17302013
    .line 17302014
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v3

    .line 17302018
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v3

    .line 17302022
    xor-int/2addr v3, v6

    .line 17302023
    if-eqz v3, :cond_221

    .line 17302024
    .line 17302025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    const-string v3, "eui_"

    .line 17302028
    .line 17302029
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-static {v2}, Li70/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v2

    .line 17302036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v1

    .line 17302049
    :cond_221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v2

    .line 17302053
    if-nez v2, :cond_13a

    .line 17302054
    .line 17302055
    :cond_227
    :goto_227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v0

    .line 17302059
    if-nez v0, :cond_232

    .line 17302060
    .line 17302061
    const-string v0, "rom_version"

    .line 17302062
    .line 17302063
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    return v6
.end method


