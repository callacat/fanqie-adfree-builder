## classes21/com/dragon/read/base/ssconfig/template/ChapterEndReplaceAd.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8eb2a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IChapterEndReplaceAd;

    .line 262161
    const-string v2, "chapter_end_replace_ad"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

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
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8eb2a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IChapterEndReplaceAd;

    .line 262160
    .line 262161
    const-string v2, "chapter_end_replace_ad"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

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
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->enable:Z

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->bookIds:Ljava/util/List;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->text:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->url:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->eventParams:Ljava/util/Map;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->enable:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->bookIds:Ljava/util/List;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->text:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->url:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->eventParams:Ljava/util/Map;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    if-eqz p7, :cond_e

    .line 117702665
    new-instance p2, Ljava/util/ArrayList;

    .line 117702667
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117702670
    :cond_e
    move-object p7, p2

    .line 117702671
    and-int/lit8 p2, p6, 0x4

    .line 117702673
    const-string v0, ""

    .line 117702675
    if-eqz p2, :cond_17

    .line 117702677
    move-object v1, v0

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move-object v1, p3

    .line 117702680
    :goto_18
    and-int/lit8 p2, p6, 0x8

    .line 117702682
    if-eqz p2, :cond_1d

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v0, p4

    .line 117702686
    :goto_1e
    and-int/lit8 p2, p6, 0x10

    .line 117702688
    if-eqz p2, :cond_26

    .line 117702690
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702693
    move-result-object p5

    .line 117702694
    :cond_26
    move-object v2, p5

    .line 117702695
    move-object p2, p0

    .line 117702696
    move p3, p1

    .line 117702697
    move-object p4, p7

    .line 117702698
    move-object p5, v1

    .line 117702699
    move-object p6, v0

    .line 117702700
    move-object p7, v2

    .line 117702701
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117702704
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    if-eqz p7, :cond_e

    .line 117702664
    .line 117702665
    new-instance p2, Ljava/util/ArrayList;

    .line 117702666
    .line 117702667
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117702668
    .line 117702669
    .line 117702670
    :cond_e
    move-object p7, p2

    .line 117702671
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    .line 117702673
    const-string v0, ""

    .line 117702674
    .line 117702675
    if-eqz p2, :cond_17

    .line 117702676
    .line 117702677
    move-object v1, v0

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move-object v1, p3

    .line 117702680
    :goto_18
    and-int/lit8 p2, p6, 0x8

    .line 117702681
    .line 117702682
    if-eqz p2, :cond_1d

    .line 117702683
    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v0, p4

    .line 117702686
    :goto_1e
    and-int/lit8 p2, p6, 0x10

    .line 117702687
    .line 117702688
    if-eqz p2, :cond_26

    .line 117702689
    .line 117702690
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117702691
    .line 117702692
    .line 117702693
    move-result-object p5

    .line 117702694
    :cond_26
    move-object v2, p5

    .line 117702695
    move-object p2, p0

    .line 117702696
    move p3, p1

    .line 117702697
    move-object p4, p7

    .line 117702698
    move-object p5, v1

    .line 117702699
    move-object p6, v0

    .line 117702700
    move-object p7, v2

    .line 117702701
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117702702
    .line 117702703
    .line 117702704
    return-void
.end method


.method public static final a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "chapter_end_replace_ad"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "chapter_end_replace_ad"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 196627
    .line 196628
    return-object v0
.end method


