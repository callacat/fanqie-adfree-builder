## classes21/com/dragon/read/base/share2/absettings/UgSharePoster.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e1e5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 262159
    const-class v1, Lcom/dragon/read/base/share2/absettings/IUgSharePoster;

    .line 262161
    const-string/jumbo v2, "ug_share_poster_template"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/16 v9, 0x1f

    .line 262176
    const/4 v10, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/share2/absettings/UgSharePoster;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->b:Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e1e5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/share2/absettings/IUgSharePoster;

    .line 262160
    .line 262161
    const-string/jumbo v2, "ug_share_poster_template"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/16 v9, 0x1f

    .line 262175
    .line 262176
    const/4 v10, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/share2/absettings/UgSharePoster;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->b:Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->resultConfigMap:Ljava/util/Map;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->commentPosterDslTemplates:Ljava/util/Map;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->videoDetailPosterTemplateV1:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->videoDetailPosterTemplateV2:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->dramaReviewSharePosterTemplate:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->resultConfigMap:Ljava/util/Map;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->commentPosterDslTemplates:Ljava/util/Map;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->videoDetailPosterTemplateV1:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->videoDetailPosterTemplateV2:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->dramaReviewSharePosterTemplate:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_9

    .line 117702660
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 117702662
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117702665
    :cond_9
    and-int/lit8 p7, p6, 0x2

    .line 117702667
    if-eqz p7, :cond_11

    .line 117702669
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702672
    move-result-object p2

    .line 117702673
    :cond_11
    move-object p7, p2

    .line 117702674
    and-int/lit8 p2, p6, 0x4

    .line 117702676
    const-string v0, ""

    .line 117702678
    if-eqz p2, :cond_1a

    .line 117702680
    move-object v1, v0

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move-object v1, p3

    .line 117702683
    :goto_1b
    and-int/lit8 p2, p6, 0x8

    .line 117702685
    if-eqz p2, :cond_21

    .line 117702687
    move-object v2, v0

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move-object v2, p4

    .line 117702690
    :goto_22
    and-int/lit8 p2, p6, 0x10

    .line 117702692
    if-eqz p2, :cond_27

    .line 117702694
    goto :goto_28

    .line 117702695
    :cond_27
    move-object v0, p5

    .line 117702696
    :goto_28
    move-object p2, p0

    .line 117702697
    move-object p3, p1

    .line 117702698
    move-object p4, p7

    .line 117702699
    move-object p5, v1

    .line 117702700
    move-object p6, v2

    .line 117702701
    move-object p7, v0

    .line 117702702
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/share2/absettings/UgSharePoster;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702705
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_9

    .line 117702659
    .line 117702660
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 117702661
    .line 117702662
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117702663
    .line 117702664
    .line 117702665
    :cond_9
    and-int/lit8 p7, p6, 0x2

    .line 117702666
    .line 117702667
    if-eqz p7, :cond_11

    .line 117702668
    .line 117702669
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702670
    .line 117702671
    .line 117702672
    move-result-object p2

    .line 117702673
    :cond_11
    move-object p7, p2

    .line 117702674
    and-int/lit8 p2, p6, 0x4

    .line 117702675
    .line 117702676
    const-string v0, ""

    .line 117702677
    .line 117702678
    if-eqz p2, :cond_1a

    .line 117702679
    .line 117702680
    move-object v1, v0

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move-object v1, p3

    .line 117702683
    :goto_1b
    and-int/lit8 p2, p6, 0x8

    .line 117702684
    .line 117702685
    if-eqz p2, :cond_21

    .line 117702686
    .line 117702687
    move-object v2, v0

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move-object v2, p4

    .line 117702690
    :goto_22
    and-int/lit8 p2, p6, 0x10

    .line 117702691
    .line 117702692
    if-eqz p2, :cond_27

    .line 117702693
    .line 117702694
    goto :goto_28

    .line 117702695
    :cond_27
    move-object v0, p5

    .line 117702696
    :goto_28
    move-object p2, p0

    .line 117702697
    move-object p3, p1

    .line 117702698
    move-object p4, p7

    .line 117702699
    move-object p5, v1

    .line 117702700
    move-object p6, v2

    .line 117702701
    move-object p7, v0

    .line 117702702
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/share2/absettings/UgSharePoster;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702703
    .line 117702704
    .line 117702705
    return-void
.end method


