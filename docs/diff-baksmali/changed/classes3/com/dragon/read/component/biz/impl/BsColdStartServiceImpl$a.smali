## classes3/com/dragon/read/component/biz/impl/BsColdStartServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Li06/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Li06/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;->b:Li06/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Li06/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;->b:Li06/p;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    new-instance v0, Lpe3/p0;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;->a:Landroid/content/Context;

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;->b:Li06/p;

    .line 16973834
    invoke-direct {v0, v1, v2}, Lpe3/p0;-><init>(Landroid/content/Context;Li06/p;)V

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973843
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
    new-instance v0, Lpe3/p0;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;->a:Landroid/content/Context;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;->b:Li06/p;

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1, v2}, Lpe3/p0;-><init>(Landroid/content/Context;Li06/p;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


