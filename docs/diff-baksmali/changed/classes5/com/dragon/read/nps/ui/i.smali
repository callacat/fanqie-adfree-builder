## classes5/com/dragon/read/nps/ui/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/nps/ui/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/i;->a:Lcom/dragon/read/nps/ui/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/i;->a:Lcom/dragon/read/nps/ui/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/nps/ui/i;->a:Lcom/dragon/read/nps/ui/g;

    .line 131079
    iget-object v1, v1, Lcom/dragon/read/nps/ui/a;->o:Lcom/dragon/read/base/Args;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/nps/ui/i;->a:Lcom/dragon/read/nps/ui/g;

    .line 131078
    .line 131079
    iget-object v1, v1, Lcom/dragon/read/nps/ui/a;->o:Lcom/dragon/read/base/Args;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/nps/ui/i;->a:Lcom/dragon/read/nps/ui/g;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/a;->getOpenPosition()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/nps/ui/i;->a:Lcom/dragon/read/nps/ui/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/a;->getOpenPosition()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onCommit()V
[MOD-CHANGED]
.method public final onCommit()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/nps/ui/i;->a:Lcom/dragon/read/nps/ui/g;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "\u6536\u5230\u63d0\u4ea4\u6d88\u606f\uff0c\u5361\u7247\u5c06\u5173\u95ed"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/nps/ui/i;->a:Lcom/dragon/read/nps/ui/g;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/g;->V1()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCommit()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/nps/ui/i;->a:Lcom/dragon/read/nps/ui/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "\u6536\u5230\u63d0\u4ea4\u6d88\u606f\uff0c\u5361\u7247\u5c06\u5173\u95ed"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/nps/ui/i;->a:Lcom/dragon/read/nps/ui/g;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/g;->V1()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


