## classes15/i21/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li21/a;)V
[MOD-CHANGED]
.method public constructor <init>(Li21/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li21/a$a;->a:Li21/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li21/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li21/a$a;->a:Li21/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {}, Lb21/b;->a()Lb21/b;

    .line 327683
    move-result-object v0

    .line 327684
    iget v0, v0, Lb21/b;->a:I

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_3e

    .line 327695
    iget-object v0, p0, Li21/a$a;->a:Li21/a;

    .line 327697
    iget-object v0, v0, Li21/a;->b:Li21/c;

    .line 327699
    iget v2, v0, Li21/c;->a:I

    .line 327701
    add-int/2addr v2, v1

    .line 327702
    iput v2, v0, Li21/c;->a:I

    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    const-string/jumbo v2, "\u5f00\u59cb\u8fdb\u884c\u7b2c "

    .line 327709
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    iget v2, v0, Li21/c;->a:I

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    const-string/jumbo v2, "\u6b21\u5b8c\u5168\u7f16\u8bd1dex"

    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    sget-object v1, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 327733
    new-instance v2, Li21/b;

    .line 327735
    invoke-direct {v2, v0}, Li21/b;-><init>(Li21/c;)V

    .line 327738
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327741
    goto :goto_47

    .line 327742
    :cond_3e
    iget-object v0, p0, Li21/a$a;->a:Li21/a;

    .line 327744
    iget-object v0, v0, Li21/a;->b:Li21/c;

    .line 327746
    iget-object v0, v0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327748
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lb21/b;->a()Lb21/b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget v0, v0, Lb21/b;->a:I

    .line 327685
    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_3e

    .line 327694
    .line 327695
    iget-object v0, p0, Li21/a$a;->a:Li21/a;

    .line 327696
    .line 327697
    iget-object v0, v0, Li21/a;->b:Li21/c;

    .line 327698
    .line 327699
    iget v2, v0, Li21/c;->a:I

    .line 327700
    .line 327701
    add-int/2addr v2, v1

    .line 327702
    iput v2, v0, Li21/c;->a:I

    .line 327703
    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string/jumbo v2, "\u5f00\u59cb\u8fdb\u884c\u7b2c "

    .line 327707
    .line 327708
    .line 327709
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget v2, v0, Li21/c;->a:I

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string/jumbo v2, "\u6b21\u5b8c\u5168\u7f16\u8bd1dex"

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 327732
    .line 327733
    new-instance v2, Li21/b;

    .line 327734
    .line 327735
    invoke-direct {v2, v0}, Li21/b;-><init>(Li21/c;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_47

    .line 327742
    :cond_3e
    iget-object v0, p0, Li21/a$a;->a:Li21/a;

    .line 327743
    .line 327744
    iget-object v0, v0, Li21/a;->b:Li21/c;

    .line 327745
    .line 327746
    iget-object v0, v0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


