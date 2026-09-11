## classes16/com/bytedance/ies/bullet/service/base/MonitorConfig$Builder.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final bizTag(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
[MOD-CHANGED]
.method public final bizTag(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bizTag(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    .line 196612
    if-nez v1, :cond_8

    .line 196614
    const-string v1, "bullet"

    .line 196616
    :cond_8
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;)V

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setBizTag(Ljava/lang/String;)V

    .line 196626
    :cond_12
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 196633
    :cond_19
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 196635
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setLogSwitch(Z)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    .line 196611
    .line 196612
    if-nez v1, :cond_8

    .line 196613
    .line 196614
    const-string v1, "bullet"

    .line 196615
    .line 196616
    :cond_8
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setBizTag(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    .line 196627
    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setLogSwitch(Z)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public final containerName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
[MOD-CHANGED]
.method public final containerName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final containerName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final getLogSwitch()Z
[MOD-CHANGED]
.method public final getLogSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLogSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMBizTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMBizTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMBizTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMContainerName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMContainerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMContainerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMVirtualAID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMVirtualAID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMVirtualAID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final logSwitch(Ljava/lang/Boolean;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
[MOD-CHANGED]
.method public final logSwitch(Ljava/lang/Boolean;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x1

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final logSwitch(Ljava/lang/Boolean;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x1

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final setLogSwitch(Z)V
[MOD-CHANGED]
.method public final setLogSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMBizTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMBizTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMBizTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mBizTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMContainerName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMContainerName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMContainerName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mContainerName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMVirtualAID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMVirtualAID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMVirtualAID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final virtualAID(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
[MOD-CHANGED]
.method public final virtualAID(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final virtualAID(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->mVirtualAID:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


