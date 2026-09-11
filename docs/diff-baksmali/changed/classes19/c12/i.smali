## classes19/c12/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;-><init>()V

    .line 131075
    const/high16 v0, 0x40000000    # 2.0f

    .line 131077
    iput v0, p0, Lc12/i;->B:F

    .line 131079
    const-string v0, "#FF6200"

    .line 131081
    iput-object v0, p0, Lc12/i;->C:Ljava/lang/String;

    .line 131083
    const-string v0, ""

    .line 131085
    iput-object v0, p0, Lc12/i;->D:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x40000000    # 2.0f

    .line 131076
    .line 131077
    iput v0, p0, Lc12/i;->B:F

    .line 131078
    .line 131079
    const-string v0, "#FF6200"

    .line 131080
    .line 131081
    iput-object v0, p0, Lc12/i;->C:Ljava/lang/String;

    .line 131082
    .line 131083
    const-string v0, ""

    .line 131084
    .line 131085
    iput-object v0, p0, Lc12/i;->D:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public final o()Ljava/lang/Float;
[MOD-CHANGED]
.method public final o()Ljava/lang/Float;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgt1/e;->a:Lgt1/e;

    .line 196610
    iget-object v1, p0, Lc12/i;->D:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const-string v0, "progress"

    .line 196625
    iget-object v1, p0, Lc12/i;->D:Ljava/lang/String;

    .line 196627
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/lang/Float;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgt1/e;->a:Lgt1/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lc12/i;->D:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const-string v0, "progress"

    .line 196624
    .line 196625
    iget-object v1, p0, Lc12/i;->D:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


