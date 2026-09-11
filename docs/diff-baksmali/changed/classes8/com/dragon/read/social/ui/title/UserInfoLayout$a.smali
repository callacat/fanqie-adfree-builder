## classes8/com/dragon/read/social/ui/title/UserInfoLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->a:Landroid/content/Context;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->c:Lcom/dragon/read/report/PageRecorder;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->c:Lcom/dragon/read/report/PageRecorder;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->a:Landroid/content/Context;

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->b:Ljava/lang/String;

    .line 196618
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->FansTitle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196620
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 196623
    move-result v3

    .line 196624
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->c:Lcom/dragon/read/report/PageRecorder;

    .line 196626
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openFansRankPage(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->a:Landroid/content/Context;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->FansTitle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196619
    .line 196620
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;->c:Lcom/dragon/read/report/PageRecorder;

    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openFansRankPage(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


