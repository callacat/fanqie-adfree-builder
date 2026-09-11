## classes20/com/dragon/community/saas/webview/config/SecLinkSwitch.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d1b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->a:Ljava/util/List;

    .line 196621
    const-string v1, "snssdk.com"

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196626
    new-instance v1, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;

    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;-><init>(ZLjava/util/List;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d1b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->a:Ljava/util/List;

    .line 196620
    .line 196621
    const-string v1, "snssdk.com"

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;

    .line 196627
    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;-><init>(ZLjava/util/List;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->turnOn:Z

    .line 33685509
    iput-object p2, p0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685513
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->needAddSeclinkHostList:Ljava/util/List;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->turnOn:Z

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->needAddSeclinkHostList:Ljava/util/List;

    .line 33685517
    .line 33685518
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
    const-string v1, "SecLinkSwitch{turnOn="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-boolean v1, p0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->turnOn:Z

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", domainSuffixList="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
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
    const-string v1, "SecLinkSwitch{turnOn="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v1, p0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->turnOn:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", domainSuffixList="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/community/saas/webview/config/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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


