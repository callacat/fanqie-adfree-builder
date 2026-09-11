## classes19/com/dragon/base/ssconfig/template/SearchBoxStyleOpt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b93c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/ISearchBoxStyleOpt;

    .line 262161
    const-string v2, "search_box_style_opt_v635"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b93c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/ISearchBoxStyleOpt;

    .line 262160
    .line 262161
    const-string v2, "search_box_style_opt_v635"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 262175
    .line 262176
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
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->bgOpt:Z

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->styleOpt:Z

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
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->bgOpt:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->styleOpt:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371010
    const v0, 0x7f0800aa

    .line 67371013
    if-eqz p4, :cond_13

    .line 67371015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67371026
    move-result p1

    .line 67371027
    :cond_13
    and-int/lit8 p3, p3, 0x2

    .line 67371029
    if-eqz p3, :cond_23

    .line 67371031
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67371042
    move-result p2

    .line 67371043
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;-><init>(ZZ)V

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371009
    .line 67371010
    const v0, 0x7f0800aa

    .line 67371011
    .line 67371012
    .line 67371013
    if-eqz p4, :cond_13

    .line 67371014
    .line 67371015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    :cond_13
    and-int/lit8 p3, p3, 0x2

    .line 67371028
    .line 67371029
    if-eqz p3, :cond_23

    .line 67371030
    .line 67371031
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p2

    .line 67371043
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;-><init>(ZZ)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "search_box_style_opt_v635"

    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->styleOpt:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "search_box_style_opt_v635"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->styleOpt:Z

    .line 196629
    .line 196630
    return v0
.end method


