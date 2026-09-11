## classes15/i21/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li21/c;)V
[MOD-CHANGED]
.method public constructor <init>(Li21/c;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Li21/a;->b:Li21/c;

    .line 16908290
    const/4 p1, 0x6

    .line 16908291
    iput p1, p0, Li21/a;->a:I

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li21/c;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Li21/a;->b:Li21/c;

    .line 16908289
    .line 16908290
    const/4 p1, 0x6

    .line 16908291
    iput p1, p0, Li21/a;->a:I

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onBackground()V
[MOD-CHANGED]
.method public final onBackground()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Li21/a;->b:Li21/c;

    .line 327682
    iget v1, v0, Li21/c;->a:I

    .line 327684
    iget v2, p0, Li21/a;->a:I

    .line 327686
    if-lt v1, v2, :cond_36

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    const-string/jumbo v1, "\u5b8c\u5168\u7f16\u8bd1dex\u5927\u4e8e "

    .line 327693
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget v1, p0, Li21/a;->a:I

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    const-string/jumbo v1, "\u6b21\uff0c\u679c\u65ad\u6ce8\u9500\u4e14\u540e\u53f0\u56de\u8c03"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    invoke-static {}, Lb21/b;->a()Lb21/b;

    .line 327718
    move-result-object v0

    .line 327719
    iget-object v1, p0, Li21/a;->b:Li21/c;

    .line 327721
    iget-object v1, v1, Li21/c;->c:Li21/a;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    sget-object v0, Lb21/b;->c:Ljava/util/List;

    .line 327728
    check-cast v0, Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327733
    return-void

    .line 327734
    :cond_36
    iget-object v0, v0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327736
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_3f

    .line 327742
    return-void

    .line 327743
    :cond_3f
    iget-object v0, p0, Li21/a;->b:Li21/c;

    .line 327745
    iget-object v0, v0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327747
    const/4 v1, 0x1

    .line 327748
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327751
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327753
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327756
    new-instance v1, Li21/a$a;

    .line 327758
    invoke-direct {v1, p0}, Li21/a$a;-><init>(Li21/a;)V

    .line 327761
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327763
    const-wide/16 v3, 0x1

    .line 327765
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327768
    move-result-wide v2

    .line 327769
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Li21/a;->b:Li21/c;

    .line 327681
    .line 327682
    iget v1, v0, Li21/c;->a:I

    .line 327683
    .line 327684
    iget v2, p0, Li21/a;->a:I

    .line 327685
    .line 327686
    if-lt v1, v2, :cond_36

    .line 327687
    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string/jumbo v1, "\u5b8c\u5168\u7f16\u8bd1dex\u5927\u4e8e "

    .line 327691
    .line 327692
    .line 327693
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget v1, p0, Li21/a;->a:I

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string/jumbo v1, "\u6b21\uff0c\u679c\u65ad\u6ce8\u9500\u4e14\u540e\u53f0\u56de\u8c03"

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lb21/b;->a()Lb21/b;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-object v1, p0, Li21/a;->b:Li21/c;

    .line 327720
    .line 327721
    iget-object v1, v1, Li21/c;->c:Li21/a;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lb21/b;->c:Ljava/util/List;

    .line 327727
    .line 327728
    check-cast v0, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    iget-object v0, v0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_3f

    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    iget-object v0, p0, Li21/a;->b:Li21/c;

    .line 327744
    .line 327745
    iget-object v0, v0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327746
    .line 327747
    const/4 v1, 0x1

    .line 327748
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    new-instance v1, Li21/a$a;

    .line 327757
    .line 327758
    invoke-direct {v1, p0}, Li21/a$a;-><init>(Li21/a;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327762
    .line 327763
    const-wide/16 v3, 0x1

    .line 327764
    .line 327765
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327766
    .line 327767
    .line 327768
    move-result-wide v2

    .line 327769
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


