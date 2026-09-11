## classes21/com/dragon/read/base/ssconfig/settings/template/SilentItem.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->silentMinute:J

    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->silentName:Ljava/lang/String;

    .line 50462731
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->isChoose:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 6

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
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->silentMinute:J

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->silentName:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->isChoose:Z

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final getSilentMinute()J
[MOD-CHANGED]
.method public final getSilentMinute()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->silentMinute:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSilentMinute()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->silentMinute:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSilentName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSilentName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->silentName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSilentName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->silentName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isChoose()Z
[MOD-CHANGED]
.method public final isChoose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->isChoose:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isChoose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->isChoose:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setChoose(Z)V
[MOD-CHANGED]
.method public final setChoose(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->isChoose:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChoose(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;->isChoose:Z

    .line 16777217
    .line 16777218
    return-void
.end method


