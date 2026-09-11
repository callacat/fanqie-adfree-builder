## classes19/com/dragon/base/ssconfig/template/MiraClassOpt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8b8e5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/MiraClassOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a:Lcom/dragon/base/ssconfig/template/MiraClassOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IMiraClassOpt;

    .line 262161
    const-string v2, "mira_class_opt_v605"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/base/ssconfig/template/MiraClassOpt;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->c:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8b8e5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/MiraClassOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a:Lcom/dragon/base/ssconfig/template/MiraClassOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IMiraClassOpt;

    .line 262160
    .line 262161
    const-string v2, "mira_class_opt_v605"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/base/ssconfig/template/MiraClassOpt;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->c:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->makeAppOpt:Z

    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->createContextImplOpt:Z

    .line 50528263
    iput-boolean p3, p0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->createLoadApkOpt:Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->makeAppOpt:Z

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->createContextImplOpt:Z

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->createLoadApkOpt:Z

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/base/ssconfig/template/MiraClassOpt;-><init>(ZZZ)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/base/ssconfig/template/MiraClassOpt;-><init>(ZZZ)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


.method public static final a()Lcom/dragon/base/ssconfig/template/MiraClassOpt;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/base/ssconfig/template/MiraClassOpt;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a:Lcom/dragon/base/ssconfig/template/MiraClassOpt$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "mira_class_opt_v605"

    .line 327687
    const-string v1, "get:"

    .line 327689
    sget-object v2, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->b:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327691
    if-nez v2, :cond_4b

    .line 327693
    :try_start_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v4, ""

    .line 327704
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "MiraClassOpt"

    .line 327710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    new-array v3, v3, [Ljava/lang/Object;

    .line 327724
    const-string v4, "default"

    .line 327726
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    new-instance v1, Lcom/google/gson/Gson;

    .line 327731
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327734
    const-class v2, Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327736
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327742
    if-nez v0, :cond_42

    .line 327744
    sget-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->c:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327746
    :cond_42
    sput-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->b:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_d .. :try_end_47} :catchall_48

    .line 327751
    goto :goto_4a

    .line 327752
    :catchall_48
    sget-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->c:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327754
    :goto_4a
    move-object v2, v0

    .line 327755
    :cond_4b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/base/ssconfig/template/MiraClassOpt;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->a:Lcom/dragon/base/ssconfig/template/MiraClassOpt$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "mira_class_opt_v605"

    .line 327686
    .line 327687
    const-string v1, "get:"

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->b:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327690
    .line 327691
    if-nez v2, :cond_4b

    .line 327692
    .line 327693
    :try_start_d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v4, ""

    .line 327703
    .line 327704
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "MiraClassOpt"

    .line 327709
    .line 327710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    new-array v3, v3, [Ljava/lang/Object;

    .line 327723
    .line 327724
    const-string v4, "default"

    .line 327725
    .line 327726
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lcom/google/gson/Gson;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    const-class v2, Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327735
    .line 327736
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327741
    .line 327742
    if-nez v0, :cond_42

    .line 327743
    .line 327744
    sget-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->c:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327745
    .line 327746
    :cond_42
    sput-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->b:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_d .. :try_end_47} :catchall_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :catchall_48
    sget-object v0, Lcom/dragon/base/ssconfig/template/MiraClassOpt;->c:Lcom/dragon/base/ssconfig/template/MiraClassOpt;

    .line 327753
    .line 327754
    :goto_4a
    move-object v2, v0

    .line 327755
    :cond_4b
    return-object v2
.end method


