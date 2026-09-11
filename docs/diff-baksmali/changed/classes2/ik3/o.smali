## classes2/ik3/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lik3/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33619970
    iput-object p2, p0, Lik3/o;->b:Lze3/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lik3/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lik3/o;->b:Lze3/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "key_daily_present_flag"

    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 327706
    move-result-wide v2

    .line 327707
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327714
    sget-object v0, Lik3/p;->a:Lik3/p;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    const/4 v0, 0x2

    .line 327720
    invoke-static {v0}, Lik3/p;->a(I)Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_62

    .line 327726
    sget-object v0, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 327732
    sget-object v0, Lik3/p;->e:Lkotlin/Lazy;

    .line 327734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 327740
    const/4 v2, 0x1

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 327744
    move-result v0

    .line 327745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327747
    const-string v3, "\u6bcf\u65e5\u8d60\u9001\u5b8c\u6210\uff1a\u662f\u5426\u9700\u89e6\u53d1\u5f39\u7a97\uff1f"

    .line 327749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v2

    .line 327759
    new-array v1, v1, [Ljava/lang/Object;

    .line 327761
    const-string v3, "experience"

    .line 327763
    const-string v4, "Audio.I.Giver"

    .line 327765
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    if-eqz v0, :cond_62

    .line 327770
    new-instance v0, Lik3/n;

    .line 327772
    invoke-direct {v0}, Lik3/n;-><init>()V

    .line 327775
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "key_daily_present_flag"

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v2

    .line 327707
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lik3/p;->a:Lik3/p;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    const/4 v0, 0x2

    .line 327720
    invoke-static {v0}, Lik3/p;->a(I)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_62

    .line 327725
    .line 327726
    sget-object v0, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Lik3/p;->e:Lkotlin/Lazy;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 327739
    .line 327740
    const/4 v2, 0x1

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v3, "\u6bcf\u65e5\u8d60\u9001\u5b8c\u6210\uff1a\u662f\u5426\u9700\u89e6\u53d1\u5f39\u7a97\uff1f"

    .line 327748
    .line 327749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    new-array v1, v1, [Ljava/lang/Object;

    .line 327760
    .line 327761
    const-string v3, "experience"

    .line 327762
    .line 327763
    const-string v4, "Audio.I.Giver"

    .line 327764
    .line 327765
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    if-eqz v0, :cond_62

    .line 327769
    .line 327770
    new-instance v0, Lik3/n;

    .line 327771
    .line 327772
    invoke-direct {v0}, Lik3/n;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "\u6bcf\u65e5\u8d60\u9001 \u9886\u53d6\u5931\u8d25 errMsg="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v3, "experience"

    .line 17039382
    const-string v4, "Audio.I.Giver"

    .line 17039384
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v1, p0, Lik3/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039389
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_27

    .line 17039395
    invoke-static {}, Lik3/o;->c()V

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    sget-object v1, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 17039401
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17039404
    :goto_2c
    iget-object v0, p0, Lik3/o;->b:Lze3/a;

    .line 17039406
    if-eqz v0, :cond_33

    .line 17039408
    invoke-interface {v0, p1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "\u6bcf\u65e5\u8d60\u9001 \u9886\u53d6\u5931\u8d25 errMsg="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v3, "experience"

    .line 17039381
    .line 17039382
    const-string v4, "Audio.I.Giver"

    .line 17039383
    .line 17039384
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Lik3/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {}, Lik3/o;->c()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    sget-object v1, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    iget-object v0, p0, Lik3/o;->b:Lze3/a;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_33

    .line 17039407
    .line 17039408
    invoke-interface {v0, p1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lik3/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "experience"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, "\u6bcf\u65e5\u8d60\u9001 \u9886\u53d6"

    .line 17104907
    const-string v4, "Audio.I.Giver"

    .line 17104909
    if-eqz v0, :cond_26

    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    const/16 v3, 0x79d2

    .line 17104921
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104930
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    goto :goto_3c

    .line 17104934
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "\u79d2 \u672a\u5230\u8d26"

    .line 17104944
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    :goto_3c
    invoke-static {}, Lik3/o;->c()V

    .line 17104959
    iget-object v0, p0, Lik3/o;->b:Lze3/a;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    invoke-interface {v0, p1}, Lze3/a;->onSuccess(I)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lik3/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "experience"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, "\u6bcf\u65e5\u8d60\u9001 \u9886\u53d6"

    .line 17104906
    .line 17104907
    const-string v4, "Audio.I.Giver"

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_26

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const/16 v3, 0x79d2

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_3c

    .line 17104934
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "\u79d2 \u672a\u5230\u8d26"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    invoke-static {}, Lik3/o;->c()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lik3/o;->b:Lze3/a;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {v0, p1}, Lze3/a;->onSuccess(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


