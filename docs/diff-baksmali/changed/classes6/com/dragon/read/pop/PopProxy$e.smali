## classes6/com/dragon/read/pop/PopProxy$e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/pop/IProperties;Lhg0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pop/IProperties;Lhg0/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pop/PopProxy$e;->d:Lcom/dragon/read/pop/IProperties;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 33619972
    invoke-direct {p0, p1}, Lcom/dragon/read/pop/a;-><init>(Lcom/dragon/read/pop/IProperties;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pop/IProperties;Lhg0/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pop/PopProxy$e;->d:Lcom/dragon/read/pop/IProperties;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lcom/dragon/read/pop/a;-><init>(Lcom/dragon/read/pop/IProperties;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final U4()Ljava/lang/String;
[MOD-CHANGED]
.method public final U4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->d:Lcom/dragon/read/pop/IProperties;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->d:Lcom/dragon/read/pop/IProperties;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->onDestroy()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->onDestroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->onPause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->onPause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->onResume()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->onResume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final s3()V
[MOD-CHANGED]
.method public final s3()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 65538
    invoke-interface {v0}, Lhg0/b;->s3()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lhg0/b;->s3()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327682
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "["

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$e;->d:Lcom/dragon/read/pop/IProperties;

    .line 327693
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v3, "]\u5f39\u7a97\u8fdb\u5165\u5c55\u793a\u72b6\u6001"

    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 327711
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 327713
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 327718
    if-eqz v0, :cond_2b

    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/pop/PopProxy$a;->onShow()V

    .line 327723
    :cond_2b
    sget-object v0, Lc26/g;->a:Lc26/g;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pop/PopProxy$e;->d:Lcom/dragon/read/pop/IProperties;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    const/4 v0, 0x0

    .line 327731
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    sget-object v0, Lc26/g;->c:Ljava/util/List;

    .line 327736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327739
    move-result-object v0

    .line 327740
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_4c

    .line 327746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Lc26/g$a;

    .line 327752
    invoke-interface {v2, v1}, Lc26/g$a;->b(Lcom/dragon/read/pop/IProperties;)V

    .line 327755
    goto :goto_3c

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 327758
    invoke-interface {v0}, Lhg0/b;->show()V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "["

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$e;->d:Lcom/dragon/read/pop/IProperties;

    .line 327692
    .line 327693
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v3, "]\u5f39\u7a97\u8fdb\u5165\u5c55\u793a\u72b6\u6001"

    .line 327701
    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 327710
    .line 327711
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    invoke-interface {v0}, Lcom/dragon/read/pop/PopProxy$a;->onShow()V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    sget-object v0, Lc26/g;->a:Lc26/g;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pop/PopProxy$e;->d:Lcom/dragon/read/pop/IProperties;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    const/4 v0, 0x0

    .line 327731
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lc26/g;->c:Ljava/util/List;

    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_4c

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Lc26/g$a;

    .line 327751
    .line 327752
    invoke-interface {v2, v1}, Lc26/g$a;->b(Lcom/dragon/read/pop/IProperties;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_3c

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$e;->e:Lhg0/b;

    .line 327757
    .line 327758
    invoke-interface {v0}, Lhg0/b;->show()V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


