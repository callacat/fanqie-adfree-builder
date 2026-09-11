## classes21/com/dragon/read/component/NsMineDependImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/e1$a;Lcom/dragon/read/component/NsMineDependImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/e1$a;Lcom/dragon/read/component/NsMineDependImpl$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsMineDependImpl$a;->a:Lcom/dragon/read/widget/dialog/e1$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/NsMineDependImpl$a;->b:Lcom/dragon/read/component/NsMineDependImpl$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/e1$a;Lcom/dragon/read/component/NsMineDependImpl$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsMineDependImpl$a;->a:Lcom/dragon/read/widget/dialog/e1$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/NsMineDependImpl$a;->b:Lcom/dragon/read/component/NsMineDependImpl$b;

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/NsMineDependImpl$a;->a:Lcom/dragon/read/widget/dialog/e1$a;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/e1$a;->b()V

    .line 16973837
    :cond_d
    sget-object p1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/component/NsMineDependImpl$a;->b:Lcom/dragon/read/component/NsMineDependImpl$b;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v0}, Lcom/dragon/read/pop/ShootPopDefiner;->c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/NsMineDependImpl$a;->a:Lcom/dragon/read/widget/dialog/e1$a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/e1$a;->b()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    sget-object p1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/component/NsMineDependImpl$a;->b:Lcom/dragon/read/component/NsMineDependImpl$b;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0}, Lcom/dragon/read/pop/ShootPopDefiner;->c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


