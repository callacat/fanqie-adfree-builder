## classes6/com/dragon/read/reader/paid/PaidChapterLine$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lun3/v;->c:I

    .line 196610
    sget-object v0, Lun3/v$a;->a:Lun3/v;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lun3/v;->a()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_16

    .line 196621
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lun3/v;->c:I

    .line 196609
    .line 196610
    sget-object v0, Lun3/v$a;->a:Lun3/v;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lun3/v;->a()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_16

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


