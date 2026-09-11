## classes16/vf0/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c$e;Lxf0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c$e;Lxf0/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvf0/n;->b:Lvf0/c$e;

    .line 33619970
    iput-object p2, p0, Lvf0/n;->a:Lxf0/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c$e;Lxf0/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvf0/n;->b:Lvf0/c$e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvf0/n;->a:Lxf0/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lvf0/n;->a:Lxf0/d;

    .line 327682
    iget-object v1, p0, Lvf0/n;->b:Lvf0/c$e;

    .line 327684
    iget-object v1, v1, Lvf0/c$e;->a:Lvf0/c;

    .line 327686
    iget-object v2, v1, Lvf0/c;->l:Lxf0/c;

    .line 327688
    if-eq v0, v2, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, v1, Lvf0/c;->o:Lag0/b;

    .line 327693
    iget-object v0, v0, Lag0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    if-eqz v0, :cond_29

    .line 327702
    iget-object v0, p0, Lvf0/n;->b:Lvf0/c$e;

    .line 327704
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327706
    iget-object v0, v0, Lvf0/c;->o:Lag0/b;

    .line 327708
    iget-object v2, v0, Lag0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327710
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327713
    iget-object v1, v0, Lag0/b;->e:Landroid/os/Handler;

    .line 327715
    iget-object v0, v0, Lag0/b;->f:Lag0/b$a;

    .line 327717
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327720
    return-void

    .line 327721
    :cond_29
    iget-object v0, p0, Lvf0/n;->b:Lvf0/c$e;

    .line 327723
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327725
    iget-object v0, v0, Lvf0/c;->n:Lag0/a;

    .line 327727
    check-cast v0, Ldg0/b;

    .line 327729
    iget-object v2, v0, Ldg0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327731
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327734
    iget-object v1, v0, Ldg0/b;->c:Landroid/os/Handler;

    .line 327736
    iget-object v0, v0, Ldg0/b;->e:Ldg0/b$a;

    .line 327738
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327741
    sget v0, Lcg0/a;->a:I

    .line 327743
    sget-object v0, Lcg0/a$a;->a:Lcg0/a;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lvf0/n;->a:Lxf0/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lvf0/n;->b:Lvf0/c$e;

    .line 327683
    .line 327684
    iget-object v1, v1, Lvf0/c$e;->a:Lvf0/c;

    .line 327685
    .line 327686
    iget-object v2, v1, Lvf0/c;->l:Lxf0/c;

    .line 327687
    .line 327688
    if-eq v0, v2, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, v1, Lvf0/c;->o:Lag0/b;

    .line 327692
    .line 327693
    iget-object v0, v0, Lag0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    if-eqz v0, :cond_29

    .line 327701
    .line 327702
    iget-object v0, p0, Lvf0/n;->b:Lvf0/c$e;

    .line 327703
    .line 327704
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327705
    .line 327706
    iget-object v0, v0, Lvf0/c;->o:Lag0/b;

    .line 327707
    .line 327708
    iget-object v2, v0, Lag0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327709
    .line 327710
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, v0, Lag0/b;->e:Landroid/os/Handler;

    .line 327714
    .line 327715
    iget-object v0, v0, Lag0/b;->f:Lag0/b$a;

    .line 327716
    .line 327717
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327718
    .line 327719
    .line 327720
    return-void

    .line 327721
    :cond_29
    iget-object v0, p0, Lvf0/n;->b:Lvf0/c$e;

    .line 327722
    .line 327723
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327724
    .line 327725
    iget-object v0, v0, Lvf0/c;->n:Lag0/a;

    .line 327726
    .line 327727
    check-cast v0, Ldg0/b;

    .line 327728
    .line 327729
    iget-object v2, v0, Ldg0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327730
    .line 327731
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, v0, Ldg0/b;->c:Landroid/os/Handler;

    .line 327735
    .line 327736
    iget-object v0, v0, Ldg0/b;->e:Ldg0/b$a;

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327739
    .line 327740
    .line 327741
    sget v0, Lcg0/a;->a:I

    .line 327742
    .line 327743
    sget-object v0, Lcg0/a$a;->a:Lcg0/a;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


