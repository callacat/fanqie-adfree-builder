## classes18/com/dragon/read/app/launch/task/o1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/app/launch/task/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/m1;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const-string v0, "mmkv-instance"

    .line 16908295
    iput-object v0, p0, Lcom/dragon/read/app/launch/task/o1$a;->a:Ljava/lang/String;

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/o1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/m1;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "mmkv-instance"

    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/dragon/read/app/launch/task/o1$a;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/o1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/app/launch/task/o1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 327686
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327692
    move-result-wide v2

    .line 327693
    sub-long/2addr v2, v0

    .line 327694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327696
    const-string/jumbo v1, "preload "

    .line 327699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/o1$a;->a:Ljava/lang/String;

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    const-string v1, " @"

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, " cost: "

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    const-string v1, " ms."

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const/4 v1, 0x0

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    const-string v2, "default"

    .line 327745
    const-string v3, "IOPreloadHelper"

    .line 327747
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/app/launch/task/o1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v2

    .line 327693
    sub-long/2addr v2, v0

    .line 327694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string/jumbo v1, "preload "

    .line 327697
    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/o1$a;->a:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, " @"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, " cost: "

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, " ms."

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const/4 v1, 0x0

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    .line 327743
    const-string v2, "default"

    .line 327744
    .line 327745
    const-string v3, "IOPreloadHelper"

    .line 327746
    .line 327747
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


