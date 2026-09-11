## classes18/com/dragon/read/app/privacy/api/center/BaseSettingResp.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "default_value"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->message:Ljava/lang/String;

    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "default_value"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->message:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Ljava/lang/Exception;
[MOD-CHANGED]
.method public final a()Ljava/lang/Exception;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->message:Ljava/lang/String;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    iget v2, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 196620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v2

    .line 196624
    const/4 v3, 0x1

    .line 196625
    aput-object v2, v1, v3

    .line 196627
    const-string v2, "%s(%d)"

    .line 196629
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Exception;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->message:Ljava/lang/String;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    iget v2, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 196619
    .line 196620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    const/4 v3, 0x1

    .line 196625
    aput-object v2, v1, v3

    .line 196626
    .line 196627
    const-string v2, "%s(%d)"

    .line 196628
    .line 196629
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    const-string/jumbo v0, "success"

    .line 131075
    iget-object v1, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->message:Ljava/lang/String;

    .line 131077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    const-string/jumbo v0, "success"

    .line 131073
    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->message:Ljava/lang/String;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "BaseSettingResp{message=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->message:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\', errcode=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "\'}"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "BaseSettingResp{message=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->message:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\', errcode=\'"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->errorCode:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "\'}"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


