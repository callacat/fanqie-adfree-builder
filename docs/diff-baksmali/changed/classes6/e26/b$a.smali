## classes6/e26/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/rpc/model/SyncMsgBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Le26/b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/rpc/model/SyncMsgBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Le26/b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->clearDelayHomepagePopData()V

    .line 16973833
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973840
    move-result-object v1

    .line 16973841
    iget-object v2, p0, Le26/b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973843
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973845
    check-cast v2, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 16973847
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/NsUtilsDepend;->showAdDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->clearDelayHomepagePopData()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    iget-object v2, p0, Le26/b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973842
    .line 16973843
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973844
    .line 16973845
    check-cast v2, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 16973846
    .line 16973847
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/NsUtilsDepend;->showAdDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


