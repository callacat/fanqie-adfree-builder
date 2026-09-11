## classes19/sz1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsz1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz1/a;->a:Lsz1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz1/a;->a:Lsz1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Ltz1/c;->l:I

    .line 327682
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 327684
    iget-object v1, v0, Ltz1/c;->a:Lnz1/c;

    .line 327686
    if-eqz v1, :cond_12

    .line 327688
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const-string v1, ""

    .line 327700
    :goto_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    sget v1, Lvz1/e;->a:I

    .line 327709
    const-string v1, "ConfigUpdateManager onConfigUpdate"

    .line 327711
    invoke-virtual {v0, v1}, Ltz1/c;->g(Ljava/lang/String;)V

    .line 327714
    iget-object v0, p0, Lsz1/a;->a:Lsz1/b;

    .line 327716
    iget-object v0, v0, Lsz1/b;->c:Lsz1/b$a;

    .line 327718
    if-eqz v0, :cond_2f

    .line 327720
    check-cast v0, Ltz1/e;

    .line 327722
    iget-object v0, v0, Ltz1/e;->a:Ltz1/i;

    .line 327724
    invoke-virtual {v0}, Ltz1/i;->h()V

    .line 327727
    :cond_2f
    iget-object v0, p0, Lsz1/a;->a:Lsz1/b;

    .line 327729
    iget-object v1, v0, Lsz1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327731
    const/4 v2, 0x0

    .line 327732
    if-eqz v1, :cond_3b

    .line 327734
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 327737
    iput-object v2, v0, Lsz1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327739
    :cond_3b
    iget-object v1, v0, Lsz1/b;->b:Lsz1/a;

    .line 327741
    if-eqz v1, :cond_44

    .line 327743
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 327746
    iput-object v2, v0, Lsz1/b;->b:Lsz1/a;

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Ltz1/c;->l:I

    .line 327681
    .line 327682
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 327683
    .line 327684
    iget-object v1, v0, Ltz1/c;->a:Lnz1/c;

    .line 327685
    .line 327686
    if-eqz v1, :cond_12

    .line 327687
    .line 327688
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const-string v1, ""

    .line 327699
    .line 327700
    :goto_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    sget v1, Lvz1/e;->a:I

    .line 327708
    .line 327709
    const-string v1, "ConfigUpdateManager onConfigUpdate"

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ltz1/c;->g(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lsz1/a;->a:Lsz1/b;

    .line 327715
    .line 327716
    iget-object v0, v0, Lsz1/b;->c:Lsz1/b$a;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2f

    .line 327719
    .line 327720
    check-cast v0, Ltz1/e;

    .line 327721
    .line 327722
    iget-object v0, v0, Ltz1/e;->a:Ltz1/i;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ltz1/i;->h()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lsz1/a;->a:Lsz1/b;

    .line 327728
    .line 327729
    iget-object v1, v0, Lsz1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    if-eqz v1, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v2, v0, Lsz1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327738
    .line 327739
    :cond_3b
    iget-object v1, v0, Lsz1/b;->b:Lsz1/a;

    .line 327740
    .line 327741
    if-eqz v1, :cond_44

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 327744
    .line 327745
    .line 327746
    iput-object v2, v0, Lsz1/b;->b:Lsz1/a;

    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


