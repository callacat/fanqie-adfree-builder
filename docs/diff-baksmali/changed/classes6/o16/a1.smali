## classes6/o16/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;Lmz5/b;Lo16/z0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;Lmz5/b;Lo16/z0$b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lo16/a1;->a:Landroid/app/Activity;

    .line 84017154
    iput-object p5, p0, Lo16/a1;->b:Lo16/z0$b;

    .line 84017156
    iput-object p2, p0, Lo16/a1;->c:Lkr1/e;

    .line 84017158
    iput-object p3, p0, Lo16/a1;->d:Lmr1/d;

    .line 84017160
    iput-object p4, p0, Lo16/a1;->e:Lmz5/b;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;Lmz5/b;Lo16/z0$b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lo16/a1;->a:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p5, p0, Lo16/a1;->b:Lo16/z0$b;

    .line 84017155
    .line 84017156
    iput-object p2, p0, Lo16/a1;->c:Lkr1/e;

    .line 84017157
    .line 84017158
    iput-object p3, p0, Lo16/a1;->d:Lmr1/d;

    .line 84017159
    .line 84017160
    iput-object p4, p0, Lo16/a1;->e:Lmz5/b;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lo16/z0;->a:Lo16/z0;

    .line 16973830
    iget-object v1, p0, Lo16/a1;->a:Landroid/app/Activity;

    .line 16973832
    iget-object v2, p0, Lo16/a1;->b:Lo16/z0$b;

    .line 16973834
    iget-object v3, p0, Lo16/a1;->c:Lkr1/e;

    .line 16973836
    iget-object v4, p0, Lo16/a1;->d:Lmr1/d;

    .line 16973838
    iget-object v5, p0, Lo16/a1;->e:Lmz5/b;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    move-object v6, p1

    .line 16973844
    invoke-static/range {v1 .. v6}, Lo16/z0;->f(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lo16/z0;->a:Lo16/z0;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lo16/a1;->a:Landroid/app/Activity;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lo16/a1;->b:Lo16/z0$b;

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lo16/a1;->c:Lkr1/e;

    .line 16973835
    .line 16973836
    iget-object v4, p0, Lo16/a1;->d:Lmr1/d;

    .line 16973837
    .line 16973838
    iget-object v5, p0, Lo16/a1;->e:Lmz5/b;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    move-object v6, p1

    .line 16973844
    invoke-static/range {v1 .. v6}, Lo16/z0;->f(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


