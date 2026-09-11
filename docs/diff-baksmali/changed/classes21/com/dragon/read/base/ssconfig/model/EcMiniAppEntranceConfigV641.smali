## classes21/com/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e449

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->a:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IEcMiniAppEntranceConfigV641;

    .line 196625
    const-string v2, "ec_mp_entrance_config_v641"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;-><init>(Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->b:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e449

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->a:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IEcMiniAppEntranceConfigV641;

    .line 196624
    .line 196625
    const-string v2, "ec_mp_entrance_config_v641"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;-><init>(Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->b:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_a

    .line 50528260
    new-instance p1, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 50528262
    const/4 p2, 0x0

    .line 50528263
    invoke-direct {p1, p2}, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;-><init>(Z)V

    .line 50528266
    :cond_a
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;-><init>(Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;)V

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_a

    .line 50528259
    .line 50528260
    new-instance p1, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 50528261
    .line 50528262
    const/4 p2, 0x0

    .line 50528263
    invoke-direct {p1, p2}, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;-><init>(Z)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;-><init>(Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "EcMiniAppEntranceConfigV641:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntranceConfigV641;->mineTabCardEntrance:Lcom/dragon/read/base/ssconfig/model/EcMiniAppEntrance;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "EcMiniAppEntranceConfigV641:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


