## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x9091b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527$a;

    .line 196616
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/16 v8, 0x3f

    .line 196626
    const/4 v9, 0x0

    .line 196627
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 196608
    const v0, 0x9091b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527$a;

    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/16 v8, 0x3f

    .line 196625
    .line 196626
    const/4 v9, 0x0

    .line 196627
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->typeTitle:I

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->prefixTitle:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->suffixTitle:Ljava/lang/String;

    .line 100859916
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->typeSubtitle:I

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->prefixSubtitle:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->suffixSubtitle:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->typeTitle:I

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->prefixTitle:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->suffixTitle:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->typeSubtitle:I

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->prefixSubtitle:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;->suffixSubtitle:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    const-string p2, "\u4f1a\u5458\u9650\u65f6"

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    const-string p3, ""

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1b

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v0, p4

    .line 134479900
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    if-eqz p1, :cond_22

    .line 134479904
    const-string p5, "\u4f18\u60e0\u5238"

    .line 134479906
    :cond_22
    move-object v3, p5

    .line 134479907
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    if-eqz p1, :cond_29

    .line 134479911
    const-string p6, "\u540e\u8fc7\u671f"

    .line 134479913
    :cond_29
    move-object p7, p6

    .line 134479914
    move-object p1, p0

    .line 134479915
    move p2, p8

    .line 134479916
    move-object p3, v1

    .line 134479917
    move-object p4, v2

    .line 134479918
    move p5, v0

    .line 134479919
    move-object p6, v3

    .line 134479920
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 134479923
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    const-string p2, "\u4f1a\u5458\u9650\u65f6"

    .line 134479885
    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    const-string p3, ""

    .line 134479892
    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1b

    .line 134479897
    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move v0, p4

    .line 134479900
    :goto_1c
    and-int/lit8 p1, p7, 0x10

    .line 134479901
    .line 134479902
    if-eqz p1, :cond_22

    .line 134479903
    .line 134479904
    const-string p5, "\u4f18\u60e0\u5238"

    .line 134479905
    .line 134479906
    :cond_22
    move-object v3, p5

    .line 134479907
    and-int/lit8 p1, p7, 0x20

    .line 134479908
    .line 134479909
    if-eqz p1, :cond_29

    .line 134479910
    .line 134479911
    const-string p6, "\u540e\u8fc7\u671f"

    .line 134479912
    .line 134479913
    :cond_29
    move-object p7, p6

    .line 134479914
    move-object p1, p0

    .line 134479915
    move p2, p8

    .line 134479916
    move-object p3, v1

    .line 134479917
    move-object p4, v2

    .line 134479918
    move p5, v0

    .line 134479919
    move-object p6, v3

    .line 134479920
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioVipBannerConfigV527;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 134479921
    .line 134479922
    .line 134479923
    return-void
.end method


