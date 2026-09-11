## classes2/com/dragon/read/component/audio/impl/continuation/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/continuation/u;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/continuation/u;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->b:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->d:Lkotlin/jvm/functions/Function0;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->e:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/continuation/u;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->b:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->d:Lkotlin/jvm/functions/Function0;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->e:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 196621
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->b:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 196623
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->c:Ljava/lang/String;

    .line 196625
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->d:Lkotlin/jvm/functions/Function0;

    .line 196627
    const-string v5, "play_cancelled"

    .line 196629
    const/4 v6, 0x0

    .line 196630
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/m;->c(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->b:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 196622
    .line 196623
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->d:Lkotlin/jvm/functions/Function0;

    .line 196626
    .line 196627
    const-string v5, "play_cancelled"

    .line 196628
    .line 196629
    const/4 v6, 0x0

    .line 196630
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/m;->c(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->b:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v3, "voice_tip_finish_stale"

    .line 327700
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_20

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->c:Ljava/lang/String;

    .line 327708
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 327711
    return-void

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, "stage=voice_tip_finished trace="

    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->c:Ljava/lang/String;

    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v3, " tone="

    .line 327728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->e:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 327733
    iget-wide v3, v3, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 327735
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    new-array v1, v1, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v3, "experience"

    .line 327750
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    sget-object v4, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 327755
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->b:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 327757
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->e:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 327759
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->c:Ljava/lang/String;

    .line 327761
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->d:Lkotlin/jvm/functions/Function0;

    .line 327763
    const/4 v9, 0x0

    .line 327764
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/continuation/m;->i(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->b:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v3, "voice_tip_finish_stale"

    .line 327699
    .line 327700
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_20

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v3, "stage=voice_tip_finished trace="

    .line 327717
    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->c:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v3, " tone="

    .line 327727
    .line 327728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->e:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 327732
    .line 327733
    iget-wide v3, v3, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 327734
    .line 327735
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v3, "experience"

    .line 327749
    .line 327750
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v4, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 327754
    .line 327755
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->b:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 327756
    .line 327757
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->e:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 327758
    .line 327759
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->c:Ljava/lang/String;

    .line 327760
    .line 327761
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/continuation/l;->d:Lkotlin/jvm/functions/Function0;

    .line 327762
    .line 327763
    const/4 v9, 0x0

    .line 327764
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/continuation/m;->i(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


