## classes19/u32/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu32/e;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu32/e;->a:Ljava/lang/String;

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
    .registers 12

    .prologue
    .line 327680
    sget v0, Lq32/b;->c:I

    .line 327682
    sget-object v0, Lq32/b$a;->a:Lq32/b;

    .line 327684
    iget-object v1, p0, Lu32/e;->a:Ljava/lang/String;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Lq32/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327693
    const-string v4, "dealWithQrScanResult , checkTextToken = "

    .line 327695
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v3

    .line 327705
    const-string v4, "TokenParseManager"

    .line 327707
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v3

    .line 327714
    const/4 v4, 0x3

    .line 327715
    if-nez v3, :cond_2b

    .line 327717
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 327719
    invoke-virtual {v0, v4, v1}, Lu32/b;->f(ILjava/lang/String;)V

    .line 327722
    goto :goto_5d

    .line 327723
    :cond_2b
    iget-object v1, v0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327725
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327728
    move-result v1

    .line 327729
    if-nez v1, :cond_47

    .line 327731
    const/4 v5, 0x0

    .line 327732
    sget-object v1, Lu32/b$b;->a:Lu32/b;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v4}, Lu32/b;->b(I)Ljava/lang/String;

    .line 327740
    move-result-object v6

    .line 327741
    const-string v7, "\u56fe\u7247\u6b63\u5219\u5339\u914d\u5931\u8d25"

    .line 327743
    const-string v8, ""

    .line 327745
    const/4 v9, 0x0

    .line 327746
    sget v10, Lb42/e;->d:I

    .line 327748
    invoke-static/range {v5 .. v10}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 327751
    :cond_47
    iget-object v0, v0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327753
    const/4 v1, 0x1

    .line 327754
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327757
    sget v0, Lm32/a;->C:I

    .line 327759
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 327761
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 327764
    iget-object v1, p0, Lu32/e;->a:Ljava/lang/String;

    .line 327766
    iget-object v0, v0, Lm32/a;->m:Ln22/m;

    .line 327768
    if-eqz v0, :cond_5d

    .line 327770
    invoke-interface {v0, v1}, Ln22/m;->a(Ljava/lang/String;)V

    .line 327773
    :cond_5d
    :goto_5d
    sget v0, Lq32/d;->c:I

    .line 327775
    sget-object v0, Lq32/d$c;->a:Lq32/d;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    sget v0, Lq32/b;->c:I

    .line 327681
    .line 327682
    sget-object v0, Lq32/b$a;->a:Lq32/b;

    .line 327683
    .line 327684
    iget-object v1, p0, Lu32/e;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Lq32/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v4, "dealWithQrScanResult , checkTextToken = "

    .line 327694
    .line 327695
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const-string v4, "TokenParseManager"

    .line 327706
    .line 327707
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    const/4 v4, 0x3

    .line 327715
    if-nez v3, :cond_2b

    .line 327716
    .line 327717
    sget-object v0, Lu32/b$b;->a:Lu32/b;

    .line 327718
    .line 327719
    invoke-virtual {v0, v4, v1}, Lu32/b;->f(ILjava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_5d

    .line 327723
    :cond_2b
    iget-object v1, v0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-nez v1, :cond_47

    .line 327730
    .line 327731
    const/4 v5, 0x0

    .line 327732
    sget-object v1, Lu32/b$b;->a:Lu32/b;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v4}, Lu32/b;->b(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v6

    .line 327741
    const-string v7, "\u56fe\u7247\u6b63\u5219\u5339\u914d\u5931\u8d25"

    .line 327742
    .line 327743
    const-string v8, ""

    .line 327744
    .line 327745
    const/4 v9, 0x0

    .line 327746
    sget v10, Lb42/e;->d:I

    .line 327747
    .line 327748
    invoke-static/range {v5 .. v10}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v0, v0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327755
    .line 327756
    .line 327757
    sget v0, Lm32/a;->C:I

    .line 327758
    .line 327759
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, p0, Lu32/e;->a:Ljava/lang/String;

    .line 327765
    .line 327766
    iget-object v0, v0, Lm32/a;->m:Ln22/m;

    .line 327767
    .line 327768
    if-eqz v0, :cond_5d

    .line 327769
    .line 327770
    invoke-interface {v0, v1}, Ln22/m;->a(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    sget v0, Lq32/d;->c:I

    .line 327774
    .line 327775
    sget-object v0, Lq32/d$c;->a:Lq32/d;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


