## classes19/h32/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lr32/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lr32/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh32/c$a;->a:Lr32/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr32/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh32/c$a;->a:Lr32/a;

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
    .registers 5

    .prologue
    .line 327680
    sget v0, Lu32/b;->b:I

    .line 327682
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 327684
    iget-object v1, p0, Lh32/c$a;->a:Lr32/a;

    .line 327686
    iget-object v1, v1, Lr32/a;->a:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    const-string v3, "deal with qrscan result , qrScanStr = "

    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, "TokenParseManager"

    .line 327707
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v2

    .line 327714
    if-nez v2, :cond_4a

    .line 327716
    sget v2, Lm32/a;->C:I

    .line 327718
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const/4 v2, 0x3

    .line 327724
    invoke-static {v2, v1}, Lu32/b;->d(ILjava/lang/String;)Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_33

    .line 327730
    goto :goto_4a

    .line 327731
    :cond_33
    const/4 v2, 0x1

    .line 327732
    iput-boolean v2, v0, Lu32/b;->a:Z

    .line 327734
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327736
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327743
    new-instance v3, Lu32/e;

    .line 327745
    invoke-direct {v3, v1}, Lu32/e;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327751
    const/4 v1, 0x0

    .line 327752
    iput-boolean v1, v0, Lu32/b;->a:Z

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lu32/b;->b:I

    .line 327681
    .line 327682
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 327683
    .line 327684
    iget-object v1, p0, Lh32/c$a;->a:Lr32/a;

    .line 327685
    .line 327686
    iget-object v1, v1, Lr32/a;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v3, "deal with qrscan result , qrScanStr = "

    .line 327694
    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, "TokenParseManager"

    .line 327706
    .line 327707
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-nez v2, :cond_4a

    .line 327715
    .line 327716
    sget v2, Lm32/a;->C:I

    .line 327717
    .line 327718
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const/4 v2, 0x3

    .line 327724
    invoke-static {v2, v1}, Lu32/b;->d(ILjava/lang/String;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_33

    .line 327729
    .line 327730
    goto :goto_4a

    .line 327731
    :cond_33
    const/4 v2, 0x1

    .line 327732
    iput-boolean v2, v0, Lu32/b;->a:Z

    .line 327733
    .line 327734
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327735
    .line 327736
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v3, Lu32/e;

    .line 327744
    .line 327745
    invoke-direct {v3, v1}, Lu32/e;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327749
    .line 327750
    .line 327751
    const/4 v1, 0x0

    .line 327752
    iput-boolean v1, v0, Lu32/b;->a:Z

    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


