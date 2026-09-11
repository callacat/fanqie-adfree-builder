## classes8/eq6/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "adrenalin"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "adrenalin"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/common/jato/adrenalin/a;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/common/jato/adrenalin/a;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 196614
    const-string v1, "timeout"

    .line 196616
    const-wide/16 v2, 0xbb8

    .line 196618
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196621
    move-result-wide v0

    .line 196622
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;

    .line 196625
    move-result-object v2

    .line 196626
    if-eqz v2, :cond_17

    .line 196628
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/jato/adrenalin/a;->a(J)V

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 196613
    .line 196614
    const-string v1, "timeout"

    .line 196615
    .line 196616
    const-wide/16 v2, 0xbb8

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getAdrenalin()Lcom/bytedance/common/jato/adrenalin/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    if-eqz v2, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/jato/adrenalin/a;->a(J)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


