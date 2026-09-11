.class public final Lgc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc6/a$a;
    }
.end annotation


# static fields
.field public static a:Lgc6/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d78e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "\\."

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    :try_start_3
    invoke-static {p0}, Lgc6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-static {p1}, Lgc6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    :goto_15
    const/4 v3, 0x3

    .line 33816598
    if-ge v2, v3, :cond_2f

    .line 33816600
    aget-object v3, p0, v2

    .line 33816602
    invoke-static {v3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816605
    move-result v3

    .line 33816606
    aget-object v4, p1, v2

    .line 33816608
    invoke-static {v4, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816611
    move-result v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_30

    .line 33816612
    sub-int/2addr v3, v4

    .line 33816613
    if-lez v3, :cond_28

    .line 33816615
    return v1

    .line 33816616
    :cond_28
    if-gez v3, :cond_2c

    .line 33816618
    const/4 p0, -0x1

    .line 33816619
    return p0

    .line 33816620
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 33816622
    goto :goto_15

    .line 33816623
    :cond_2f
    return v0

    .line 33816624
    :catch_30
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "0.0.0"

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    const-string v0, "\\."

    .line 17039371
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    array-length v2, v0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    if-eq v2, v4, :cond_2d

    .line 17039380
    const/4 v5, 0x2

    .line 17039381
    if-eq v2, v5, :cond_1c

    .line 17039383
    const/4 v0, 0x3

    .line 17039384
    if-eq v2, v0, :cond_1b

    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    return-object p0

    .line 17039388
    :cond_1c
    new-array p0, v5, [Ljava/lang/Object;

    .line 17039390
    aget-object v1, v0, v3

    .line 17039392
    aput-object v1, p0, v3

    .line 17039394
    aget-object v0, v0, v4

    .line 17039396
    aput-object v0, p0, v4

    .line 17039398
    const-string v0, "%s.%s.0"

    .line 17039400
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    new-array p0, v4, [Ljava/lang/Object;

    .line 17039407
    aget-object v0, v0, v3

    .line 17039409
    aput-object v0, p0, v3

    .line 17039411
    const-string v0, "%s.0.0"

    .line 17039413
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method

.method public static c()Lgc6/a$a;
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lgc6/a;->a:Lgc6/a$a;

    .line 458754
    const-string v1, "default"

    .line 458756
    const-string v2, "RomUtil"

    .line 458758
    const/4 v3, 0x1

    .line 458759
    const/4 v4, 0x0

    .line 458760
    if-eqz v0, :cond_18

    .line 458762
    new-array v3, v3, [Ljava/lang/Object;

    .line 458764
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 458766
    aput-object v0, v3, v4

    .line 458768
    const-string v0, "isNotNull %s"

    .line 458770
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458773
    sget-object v0, Lgc6/a;->a:Lgc6/a$a;

    .line 458775
    return-object v0

    .line 458776
    :cond_18
    const-string v0, "ro.build.version.emui"

    .line 458778
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458781
    move-result-object v0

    .line 458782
    const-string v5, "EmotionUI"

    .line 458784
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458787
    move-result v5

    .line 458788
    if-eqz v5, :cond_76

    .line 458790
    :try_start_26
    const-string v5, "com.huawei.system.BuildEx"

    .line 458792
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458795
    move-result-object v5

    .line 458796
    const-string v6, "getOsBrand"

    .line 458798
    new-array v7, v4, [Ljava/lang/Class;

    .line 458800
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458803
    move-result-object v6

    .line 458804
    new-array v7, v4, [Ljava/lang/Object;

    .line 458806
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    move-result-object v5

    .line 458810
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 458812
    if-eqz v6, :cond_4b

    .line 458814
    check-cast v5, Ljava/lang/CharSequence;

    .line 458816
    const-string v6, "harmony"

    .line 458818
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458821
    move-result v5
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_46} :catch_4a

    .line 458822
    if-eqz v5, :cond_4b

    .line 458824
    const/4 v5, 0x1

    .line 458825
    goto :goto_4c

    .line 458826
    :catch_4a
    nop

    .line 458827
    :cond_4b
    const/4 v5, 0x0

    .line 458828
    :goto_4c
    if-eqz v5, :cond_61

    .line 458830
    new-array v3, v3, [Ljava/lang/Object;

    .line 458832
    aput-object v0, v3, v4

    .line 458834
    const-string v4, "Harmony: %s"

    .line 458836
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458839
    new-instance v1, Lgc6/a$a;

    .line 458841
    const-string v2, "harmony_os"

    .line 458843
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458846
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458848
    goto :goto_73

    .line 458849
    :cond_61
    new-array v3, v3, [Ljava/lang/Object;

    .line 458851
    aput-object v0, v3, v4

    .line 458853
    const-string v4, "EMUI: %s"

    .line 458855
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458858
    new-instance v1, Lgc6/a$a;

    .line 458860
    const-string v2, "emui"

    .line 458862
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458865
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458867
    :goto_73
    sget-object v0, Lgc6/a;->a:Lgc6/a$a;

    .line 458869
    return-object v0

    .line 458870
    :cond_76
    const-string v5, "MagicUI"

    .line 458872
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458875
    move-result v5

    .line 458876
    if-eqz v5, :cond_91

    .line 458878
    new-array v3, v3, [Ljava/lang/Object;

    .line 458880
    aput-object v0, v3, v4

    .line 458882
    const-string v4, "MagicUI: %s"

    .line 458884
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458887
    new-instance v1, Lgc6/a$a;

    .line 458889
    const-string v2, "magic_ui"

    .line 458891
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458894
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458896
    return-object v1

    .line 458897
    :cond_91
    const-string v5, "MagicOS"

    .line 458899
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458902
    move-result v6

    .line 458903
    const-string v7, "magic_os"

    .line 458905
    if-eqz v6, :cond_ac

    .line 458907
    new-array v3, v3, [Ljava/lang/Object;

    .line 458909
    aput-object v0, v3, v4

    .line 458911
    const-string v4, "MagicOS: %s"

    .line 458913
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458916
    new-instance v1, Lgc6/a$a;

    .line 458918
    invoke-direct {v1, v7, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458921
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458923
    return-object v1

    .line 458924
    :cond_ac
    const-string v0, "ro.build.version.magic"

    .line 458926
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458929
    move-result-object v0

    .line 458930
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458933
    move-result v5

    .line 458934
    if-eqz v5, :cond_c9

    .line 458936
    new-array v3, v3, [Ljava/lang/Object;

    .line 458938
    aput-object v0, v3, v4

    .line 458940
    const-string v4, "MagicOS8.0.0: %s"

    .line 458942
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458945
    new-instance v1, Lgc6/a$a;

    .line 458947
    invoke-direct {v1, v7, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458950
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458952
    return-object v1

    .line 458953
    :cond_c9
    const-string v0, "ro.mi.os.version.name"

    .line 458955
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458958
    move-result-object v0

    .line 458959
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458962
    move-result v5

    .line 458963
    if-nez v5, :cond_e8

    .line 458965
    new-array v3, v3, [Ljava/lang/Object;

    .line 458967
    aput-object v0, v3, v4

    .line 458969
    const-string v4, "hyper_os: %s"

    .line 458971
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458974
    new-instance v1, Lgc6/a$a;

    .line 458976
    const-string v2, "hyper_os"

    .line 458978
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458981
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 458983
    return-object v1

    .line 458984
    :cond_e8
    const-string v0, "ro.miui.ui.version.name"

    .line 458986
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458989
    move-result-object v0

    .line 458990
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 458993
    move-result v5

    .line 458994
    if-nez v5, :cond_107

    .line 458996
    new-array v3, v3, [Ljava/lang/Object;

    .line 458998
    aput-object v0, v3, v4

    .line 459000
    const-string v4, "miui: %s"

    .line 459002
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459005
    new-instance v1, Lgc6/a$a;

    .line 459007
    const-string v2, "miui_os"

    .line 459009
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459012
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 459014
    return-object v1

    .line 459015
    :cond_107
    const-string v0, "ro.vivo.os.build.display.id"

    .line 459017
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459024
    move-result-object v0

    .line 459025
    const-string v5, "funtouch"

    .line 459027
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459030
    move-result v5

    .line 459031
    if-eqz v5, :cond_12c

    .line 459033
    new-array v3, v3, [Ljava/lang/Object;

    .line 459035
    aput-object v0, v3, v4

    .line 459037
    const-string v4, "FuntouchOS: %s"

    .line 459039
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459042
    new-instance v1, Lgc6/a$a;

    .line 459044
    const-string v2, "funtouch_os"

    .line 459046
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459049
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 459051
    return-object v1

    .line 459052
    :cond_12c
    const-string v5, "originos"

    .line 459054
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459057
    move-result v5

    .line 459058
    if-eqz v5, :cond_147

    .line 459060
    new-array v3, v3, [Ljava/lang/Object;

    .line 459062
    aput-object v0, v3, v4

    .line 459064
    const-string v4, "OriginOS: %s"

    .line 459066
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459069
    new-instance v1, Lgc6/a$a;

    .line 459071
    const-string v2, "origin_os"

    .line 459073
    invoke-direct {v1, v2, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459076
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 459078
    return-object v1

    .line 459079
    :cond_147
    const-string v0, "ro.build.version.opporom"

    .line 459081
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459084
    move-result-object v0

    .line 459085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459088
    move-result v5

    .line 459089
    const-string v6, "color_os"

    .line 459091
    if-nez v5, :cond_166

    .line 459093
    new-array v3, v3, [Ljava/lang/Object;

    .line 459095
    aput-object v0, v3, v4

    .line 459097
    const-string v4, "ColorOS: %s"

    .line 459099
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459102
    new-instance v1, Lgc6/a$a;

    .line 459104
    invoke-direct {v1, v6, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459107
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 459109
    return-object v1

    .line 459110
    :cond_166
    const-string v0, "ro.build.version.oplusrom"

    .line 459112
    invoke-static {v0}, Lgc6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459115
    move-result-object v0

    .line 459116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459119
    move-result v5

    .line 459120
    if-nez v5, :cond_183

    .line 459122
    new-array v3, v3, [Ljava/lang/Object;

    .line 459124
    aput-object v0, v3, v4

    .line 459126
    const-string v4, "ColorOS New: %s"

    .line 459128
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459131
    new-instance v1, Lgc6/a$a;

    .line 459133
    invoke-direct {v1, v6, v0}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459136
    sput-object v1, Lgc6/a;->a:Lgc6/a$a;

    .line 459138
    return-object v1

    .line 459139
    :cond_183
    new-instance v0, Lgc6/a$a;

    .line 459141
    const-string v1, ""

    .line 459143
    invoke-direct {v0, v1, v1}, Lgc6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459146
    sput-object v0, Lgc6/a;->a:Lgc6/a$a;

    .line 459148
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Ljm7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-nez p0, :cond_8

    .line 16908294
    const-string p0, ""

    .line 16908296
    :cond_8
    return-object p0
.end method

.method public static e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 131078
    const-string v1, "color_os"

    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 131078
    const-string v1, "hyper_os"

    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static g()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 131078
    const-string v1, "miui_os"

    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static h()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lgc6/a$a;->a:Ljava/lang/String;

    .line 131078
    const-string v1, "origin_os"

    .line 131080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
