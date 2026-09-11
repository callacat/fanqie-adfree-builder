## classes3/sv5/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lsv5/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lsv5/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsv5/i;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lsv5/i;->b:Lsv5/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lsv5/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsv5/i;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsv5/i;->b:Lsv5/e;

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
    iget-object v0, p0, Lsv5/i;->a:Landroid/view/View;

    .line 16973830
    iget-object v1, p0, Lsv5/i;->b:Lsv5/e;

    .line 16973832
    new-instance v2, Lsv5/f;

    .line 16973834
    invoke-direct {v2, v1, v0, p1}, Lsv5/f;-><init>(Lsv5/e;Landroid/view/View;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973837
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973840
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
    iget-object v0, p0, Lsv5/i;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lsv5/i;->b:Lsv5/e;

    .line 16973831
    .line 16973832
    new-instance v2, Lsv5/f;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v1, v0, p1}, Lsv5/f;-><init>(Lsv5/e;Landroid/view/View;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


