## classes21/com/dragon/read/base/ssconfig/template/CommonSecurityConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8eb95

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICommonSecurity;

    .line 262161
    const-string v2, "common_security_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x1f

    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;-><init>(Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->b:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8eb95

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICommonSecurity;

    .line 262160
    .line 262161
    const-string v2, "common_security_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x1f

    .line 262174
    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;-><init>(Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->b:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(Ljava/util/List;ZZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ZZLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->enableDeeplinkVerify:Ljava/util/List;

    .line 84082696
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->disableHttpToHttps:Z

    .line 84082698
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->disableBookCoverUrlVerify:Z

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->blockLynxHttpContainers:Ljava/util/List;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->enableImageUrlVerifyTags:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ZZLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->enableDeeplinkVerify:Ljava/util/List;

    .line 84082695
    .line 84082696
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->disableHttpToHttps:Z

    .line 84082697
    .line 84082698
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->disableBookCoverUrlVerify:Z

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->blockLynxHttpContainers:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->enableImageUrlVerifyTags:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_e

    .line 117702660
    const-string p1, "deeplink"

    .line 117702662
    filled-new-array {p1}, [Ljava/lang/String;

    .line 117702665
    move-result-object p1

    .line 117702666
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117702669
    move-result-object p1

    .line 117702670
    :cond_e
    and-int/lit8 p7, p6, 0x2

    .line 117702672
    const/4 v0, 0x0

    .line 117702673
    if-eqz p7, :cond_15

    .line 117702675
    const/4 p7, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move p7, p2

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x4

    .line 117702680
    if-eqz p2, :cond_1b

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move v0, p3

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x8

    .line 117702686
    if-eqz p2, :cond_2a

    .line 117702688
    const-string p2, ""

    .line 117702690
    filled-new-array {p2}, [Ljava/lang/String;

    .line 117702693
    move-result-object p2

    .line 117702694
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117702697
    move-result-object p4

    .line 117702698
    :cond_2a
    move-object v1, p4

    .line 117702699
    and-int/lit8 p2, p6, 0x10

    .line 117702701
    if-eqz p2, :cond_34

    .line 117702703
    new-instance p5, Ljava/util/ArrayList;

    .line 117702705
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 117702708
    :cond_34
    move-object v2, p5

    .line 117702709
    move-object p2, p0

    .line 117702710
    move-object p3, p1

    .line 117702711
    move p4, p7

    .line 117702712
    move p5, v0

    .line 117702713
    move-object p6, v1

    .line 117702714
    move-object p7, v2

    .line 117702715
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;-><init>(Ljava/util/List;ZZLjava/util/List;Ljava/util/List;)V

    .line 117702718
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_e

    .line 117702659
    .line 117702660
    const-string p1, "deeplink"

    .line 117702661
    .line 117702662
    filled-new-array {p1}, [Ljava/lang/String;

    .line 117702663
    .line 117702664
    .line 117702665
    move-result-object p1

    .line 117702666
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117702667
    .line 117702668
    .line 117702669
    move-result-object p1

    .line 117702670
    :cond_e
    and-int/lit8 p7, p6, 0x2

    .line 117702671
    .line 117702672
    const/4 v0, 0x0

    .line 117702673
    if-eqz p7, :cond_15

    .line 117702674
    .line 117702675
    const/4 p7, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move p7, p2

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x4

    .line 117702679
    .line 117702680
    if-eqz p2, :cond_1b

    .line 117702681
    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move v0, p3

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x8

    .line 117702685
    .line 117702686
    if-eqz p2, :cond_2a

    .line 117702687
    .line 117702688
    const-string p2, ""

    .line 117702689
    .line 117702690
    filled-new-array {p2}, [Ljava/lang/String;

    .line 117702691
    .line 117702692
    .line 117702693
    move-result-object p2

    .line 117702694
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117702695
    .line 117702696
    .line 117702697
    move-result-object p4

    .line 117702698
    :cond_2a
    move-object v1, p4

    .line 117702699
    and-int/lit8 p2, p6, 0x10

    .line 117702700
    .line 117702701
    if-eqz p2, :cond_34

    .line 117702702
    .line 117702703
    new-instance p5, Ljava/util/ArrayList;

    .line 117702704
    .line 117702705
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 117702706
    .line 117702707
    .line 117702708
    :cond_34
    move-object v2, p5

    .line 117702709
    move-object p2, p0

    .line 117702710
    move-object p3, p1

    .line 117702711
    move p4, p7

    .line 117702712
    move p5, v0

    .line 117702713
    move-object p6, v1

    .line 117702714
    move-object p7, v2

    .line 117702715
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;-><init>(Ljava/util/List;ZZLjava/util/List;Ljava/util/List;)V

    .line 117702716
    .line 117702717
    .line 117702718
    return-void
.end method


