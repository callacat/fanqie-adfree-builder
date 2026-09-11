## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->gender:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->gender:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->gender:I

    .line 67239941
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->avatarUrlVerify:I

    .line 67239943
    iput p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->userNameVerify:I

    .line 67239945
    iput p4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->descriptionVerify:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->gender:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->avatarUrlVerify:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->userNameVerify:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->descriptionVerify:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "SetPreferenceResp{gender="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->gender:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x7d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "SetPreferenceResp{gender="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/api/model/SetPreferenceResp;->gender:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x7d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


