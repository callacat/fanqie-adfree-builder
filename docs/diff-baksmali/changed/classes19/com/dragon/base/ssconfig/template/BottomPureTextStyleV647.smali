## classes19/com/dragon/base/ssconfig/template/BottomPureTextStyleV647.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b7ec

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->a:Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IBottomPureTextStyleV647;

    .line 262161
    const-string v2, "tabbar_icon_text_style_v647"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->b:Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 262176
    const/4 v0, -0x1

    .line 262177
    sput v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->c:I

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b7ec

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->a:Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IBottomPureTextStyleV647;

    .line 262160
    .line 262161
    const-string v2, "tabbar_icon_text_style_v647"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->b:Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 262175
    .line 262176
    const/4 v0, -0x1

    .line 262177
    sput v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->c:I

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->pureTextStyle:Z

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->over40:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->pureTextStyle:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->over40:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;-><init>(ZZ)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;-><init>(ZZ)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->a:Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->c:I

    .line 327687
    if-gez v0, :cond_1c

    .line 327689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "bottom_pure_text_style_user_age_cache"

    .line 327695
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "user_age"

    .line 327701
    const/4 v2, -0x1

    .line 327702
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327705
    move-result v0

    .line 327706
    sput v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->c:I

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327715
    move-result-object v0

    .line 327716
    const v1, 0x7f08006e

    .line 327719
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_2e

    .line 327725
    goto :goto_54

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->b:Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 327728
    const-string v1, "tabbar_icon_text_style_v647"

    .line 327730
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, ""

    .line 327736
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    check-cast v2, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 327741
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->pureTextStyle:Z

    .line 327743
    if-eqz v2, :cond_56

    .line 327745
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    check-cast v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 327754
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->over40:Z

    .line 327756
    if-eqz v0, :cond_54

    .line 327758
    sget v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->c:I

    .line 327760
    const/16 v1, 0x28

    .line 327762
    if-lt v0, v1, :cond_56

    .line 327764
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    :goto_57
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->a:Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->c:I

    .line 327686
    .line 327687
    if-gez v0, :cond_1c

    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "bottom_pure_text_style_user_age_cache"

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "user_age"

    .line 327700
    .line 327701
    const/4 v2, -0x1

    .line 327702
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    sput v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->c:I

    .line 327707
    .line 327708
    :cond_1c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const v1, 0x7f08006e

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_2e

    .line 327724
    .line 327725
    goto :goto_54

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->b:Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 327727
    .line 327728
    const-string v1, "tabbar_icon_text_style_v647"

    .line 327729
    .line 327730
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, ""

    .line 327735
    .line 327736
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    check-cast v2, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 327740
    .line 327741
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->pureTextStyle:Z

    .line 327742
    .line 327743
    if-eqz v2, :cond_56

    .line 327744
    .line 327745
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    check-cast v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;

    .line 327753
    .line 327754
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->over40:Z

    .line 327755
    .line 327756
    if-eqz v0, :cond_54

    .line 327757
    .line 327758
    sget v0, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->c:I

    .line 327759
    .line 327760
    const/16 v1, 0x28

    .line 327761
    .line 327762
    if-lt v0, v1, :cond_56

    .line 327763
    .line 327764
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    :goto_57
    return v0
.end method


