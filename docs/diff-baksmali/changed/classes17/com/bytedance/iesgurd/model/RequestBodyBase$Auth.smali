## classes17/com/bytedance/iesgurd/model/RequestBodyBase$Auth.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    move-result-wide v0

    .line 196615
    const/16 v2, 0x3e8

    .line 196617
    int-to-long v2, v2

    .line 196618
    div-long/2addr v0, v2

    .line 196619
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->random:Ljava/lang/String;

    .line 196625
    const-string v0, "x_gecko_sign_placeholder"

    .line 196627
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->sign:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    const/16 v2, 0x3e8

    .line 196616
    .line 196617
    int-to-long v2, v2

    .line 196618
    div-long/2addr v0, v2

    .line 196619
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->random:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "x_gecko_sign_placeholder"

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->sign:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public final getRandom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRandom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->random:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRandom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->random:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSign()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSign()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->sign:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSign()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->sign:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setSign(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSign(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->sign:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSign(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$Auth;->sign:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


