## classes16/com/bytedance/helios/api/consumer/BPEAInfo.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->certToken:Ljava/lang/String;

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->entryToken:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->extra:Ljava/util/Map;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->certToken:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->entryToken:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->extra:Ljava/util/Map;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    if-eqz p5, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    if-eqz p4, :cond_d

    .line 84082697
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84082700
    move-result-object p3

    .line 84082701
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/helios/api/consumer/BPEAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84082694
    .line 84082695
    if-eqz p4, :cond_d

    .line 84082696
    .line 84082697
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p3

    .line 84082701
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/helios/api/consumer/BPEAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getCertToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCertToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->certToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCertToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->certToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEntryToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEntryToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->entryToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntryToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->entryToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCertToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCertToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->certToken:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCertToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->certToken:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEntryToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEntryToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->entryToken:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEntryToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->entryToken:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtra(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setExtra(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->extra:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtra(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/BPEAInfo;->extra:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


