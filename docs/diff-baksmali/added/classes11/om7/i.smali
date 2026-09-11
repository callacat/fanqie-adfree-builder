.class public final Lom7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lom7/k;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 458752
    const-string v0, "ro.vivo.os.build.display.id"

    .line 458754
    const v1, 0xa257d

    .line 458757
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458760
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 458762
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458765
    move-result-object v1

    .line 458766
    sput-object v1, Lom7/i;->a:Ljava/lang/String;

    .line 458768
    new-instance v2, Lom7/k;

    .line 458770
    invoke-direct {v2}, Lom7/k;-><init>()V

    .line 458773
    sput-object v2, Lom7/i;->b:Lom7/k;

    .line 458775
    const/4 v3, 0x0

    .line 458776
    :try_start_18
    invoke-static {}, Lom7/i;->a()Z

    .line 458779
    move-result v4
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_162

    .line 458780
    const-string v5, "_"

    .line 458782
    if-eqz v4, :cond_52

    .line 458784
    :try_start_20
    sget-object v0, Lom7/i;->c:Ljava/lang/String;

    .line 458786
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458789
    move-result v0

    .line 458790
    if-eqz v0, :cond_30

    .line 458792
    const-string v0, "ro.build.version.emui"

    .line 458794
    invoke-virtual {v2, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458797
    move-result-object v0

    .line 458798
    sput-object v0, Lom7/i;->c:Ljava/lang/String;

    .line 458800
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458802
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458805
    sget-object v2, Lom7/i;->c:Ljava/lang/String;

    .line 458807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458821
    move-result-object v0

    .line 458822
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458825
    move-result-object v0

    .line 458826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458829
    move-result v2
    :try_end_4e
    .catchall {:try_start_20 .. :try_end_4e} :catchall_162

    .line 458830
    if-nez v2, :cond_167

    .line 458832
    goto/16 :goto_15a

    .line 458834
    :cond_52
    const/4 v2, 0x1

    .line 458835
    :try_start_53
    invoke-static {}, Lom7/i;->b()Ljava/lang/String;

    .line 458838
    move-result-object v4

    .line 458839
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458842
    move-result v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5b} :catch_5d
    .catchall {:try_start_53 .. :try_end_5b} :catchall_162

    .line 458843
    xor-int/2addr v1, v2

    .line 458844
    goto :goto_62

    .line 458845
    :catch_5d
    move-exception v1

    .line 458846
    :try_start_5e
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458849
    const/4 v1, 0x0

    .line 458850
    :goto_62
    if-eqz v1, :cond_6a

    .line 458852
    invoke-static {}, Lom7/i;->b()Ljava/lang/String;

    .line 458855
    move-result-object v1

    .line 458856
    goto/16 :goto_167

    .line 458858
    :cond_6a
    sget-object v1, Lom7/i;->b:Lom7/k;

    .line 458860
    invoke-virtual {v1, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458863
    move-result-object v4

    .line 458864
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458867
    move-result v6

    .line 458868
    if-nez v6, :cond_84

    .line 458870
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458873
    move-result-object v4

    .line 458874
    const-string v6, "funtouch"

    .line 458876
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458879
    move-result v4
    :try_end_80
    .catchall {:try_start_5e .. :try_end_80} :catchall_162

    .line 458880
    if-eqz v4, :cond_84

    .line 458882
    const/4 v4, 0x1

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v4, 0x0

    .line 458885
    :goto_85
    const-string v6, "ro.vivo.product.version"

    .line 458887
    if-eqz v4, :cond_a5

    .line 458889
    :try_start_89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458894
    invoke-virtual {v1, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458897
    move-result-object v0

    .line 458898
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    invoke-virtual {v1, v6}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458907
    move-result-object v0

    .line 458908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    :goto_9f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v0

    .line 458915
    goto/16 :goto_15a

    .line 458917
    :cond_a5
    invoke-virtual {v1, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458920
    move-result-object v4

    .line 458921
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458924
    move-result v7

    .line 458925
    if-nez v7, :cond_bd

    .line 458927
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458930
    move-result-object v4

    .line 458931
    const-string v7, "origin"

    .line 458933
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458936
    move-result v4

    .line 458937
    if-eqz v4, :cond_bd

    .line 458939
    const/4 v4, 0x1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v4, 0x0

    .line 458942
    :goto_be
    if-eqz v4, :cond_d7

    .line 458944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458946
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458949
    invoke-virtual {v1, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458952
    move-result-object v0

    .line 458953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    invoke-virtual {v1, v6}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    move-result-object v0

    .line 458963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    goto :goto_9f

    .line 458967
    :cond_d7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458969
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458972
    move-result v4
    :try_end_dd
    .catchall {:try_start_89 .. :try_end_dd} :catchall_162

    .line 458973
    const-string v6, "oppo"

    .line 458975
    if-nez v4, :cond_ea

    .line 458977
    :try_start_e1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458980
    move-result-object v4

    .line 458981
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458984
    move-result v4

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    const/4 v4, 0x0

    .line 458987
    :goto_eb
    if-eqz v4, :cond_128

    .line 458989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458992
    move-result v2

    .line 458993
    if-nez v2, :cond_fc

    .line 458995
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458998
    move-result-object v0

    .line 458999
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459002
    move-result v0

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v0, 0x0

    .line 459005
    :goto_fd
    if-eqz v0, :cond_15f

    .line 459007
    const-string v0, "ro.build.version.opporom"

    .line 459009
    invoke-virtual {v1, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 459012
    move-result-object v0

    .line 459013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459016
    move-result v2

    .line 459017
    if-eqz v2, :cond_111

    .line 459019
    const-string v0, "ro.build.version.oplusrom"

    .line 459021
    invoke-virtual {v1, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 459024
    move-result-object v0

    .line 459025
    :cond_111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459027
    const-string v2, "coloros_"

    .line 459029
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 459040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459046
    move-result-object v0

    .line 459047
    goto :goto_15a

    .line 459048
    :cond_128
    sget-boolean v0, Lom7/i;->f:Z
    :try_end_12a
    .catchall {:try_start_e1 .. :try_end_12a} :catchall_162

    .line 459050
    if-nez v0, :cond_138

    .line 459052
    :try_start_12c
    const-string v0, "miui.os.Build"

    .line 459054
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459057
    sput-boolean v2, Lom7/i;->e:Z

    .line 459059
    sput-boolean v2, Lom7/i;->f:Z
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_135} :catch_136
    .catchall {:try_start_12c .. :try_end_135} :catchall_162

    .line 459061
    goto :goto_13a

    .line 459062
    :catch_136
    :try_start_136
    sput-boolean v2, Lom7/i;->f:Z

    .line 459064
    :cond_138
    sget-boolean v2, Lom7/i;->e:Z

    .line 459066
    :goto_13a
    if-eqz v2, :cond_15f

    .line 459068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459070
    const-string v1, "miui_"

    .line 459072
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459075
    const-string v1, "ro.miui.ui.version.name"

    .line 459077
    sget-object v2, Lom7/i;->b:Lom7/k;

    .line 459079
    invoke-virtual {v2, v1}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 459082
    move-result-object v1

    .line 459083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 459091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459097
    move-result-object v0

    .line 459098
    :goto_15a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459101
    move-result-object v1

    .line 459102
    goto :goto_167

    .line 459103
    :cond_15f
    sget-object v1, Lom7/i;->a:Ljava/lang/String;
    :try_end_161
    .catchall {:try_start_136 .. :try_end_161} :catchall_162

    .line 459105
    goto :goto_167

    .line 459106
    :catchall_162
    move-exception v0

    .line 459107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459110
    const/4 v1, 0x0

    .line 459111
    :cond_167
    :goto_167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459114
    sput-boolean v3, Lom7/i;->e:Z

    .line 459116
    sput-boolean v3, Lom7/i;->f:Z

    .line 459118
    new-instance v0, Lorg/json/JSONObject;

    .line 459120
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459123
    return-void
.end method

.method public static a()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ro.build.version.emui"

    sget-object v2, Lom7/i;->b:Lom7/k;

    invoke-virtual {v2, v1}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lom7/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v2, Lom7/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "magic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v1, Lom7/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lom7/i;->d:Ljava/lang/String;

    return v0

    :cond_28
    sget-object v2, Lom7/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lom7/i;->c:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_34

    :cond_30
    if-nez v1, :cond_33

    const/4 v0, 0x1

    :cond_33
    return v0

    :catch_34
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    sget-object v0, Lom7/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ro.build.version.emui"

    sget-object v1, Lom7/i;->b:Lom7/k;

    invoke-virtual {v1, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lom7/i;->d:Ljava/lang/String;

    :cond_12
    sget-object v0, Lom7/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "ro.build.version.magic"

    sget-object v1, Lom7/i;->b:Lom7/k;

    invoke-virtual {v1, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lom7/i;->d:Ljava/lang/String;

    :cond_24
    sget-object v0, Lom7/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lom7/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_53
    sget-object v0, Lom7/i;->a:Ljava/lang/String;

    return-object v0
.end method
