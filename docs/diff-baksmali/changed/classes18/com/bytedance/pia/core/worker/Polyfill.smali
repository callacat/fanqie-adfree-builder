## classes18/com/bytedance/pia/core/worker/Polyfill.smali
# added=0 removed=0 changed=2

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return-object v1

    .line 327686
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    move-result-wide v2

    .line 327690
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327693
    move-result-object v0

    .line 327694
    const v4, 0x7f120008

    .line 327697
    :try_start_11
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 327700
    move-result-object v0

    .line 327701
    sget-object v4, Lcom/bytedance/pia/core/utils/l;->a:Lcom/bytedance/pia/core/utils/l;

    .line 327703
    const/4 v4, 0x0

    .line 327704
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    const-string v4, ""

    .line 327709
    invoke-static {v0, v4}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_29

    .line 327714
    :catchall_22
    move-exception v0

    .line 327715
    const-string v4, "[Worker] load worker polyfill error:"

    .line 327717
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327720
    move-object v0, v1

    .line 327721
    :goto_29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    const-string v5, "[Worker] load worker polyfill success, cost: "

    .line 327725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    move-result-wide v5

    .line 327732
    sub-long/2addr v5, v2

    .line 327733
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327746
    move-result v2

    .line 327747
    if-nez v2, :cond_46

    .line 327749
    return-object v0

    .line 327750
    :cond_46
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v2

    .line 327690
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const v4, 0x7f120008

    .line 327695
    .line 327696
    .line 327697
    :try_start_11
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    sget-object v4, Lcom/bytedance/pia/core/utils/l;->a:Lcom/bytedance/pia/core/utils/l;

    .line 327702
    .line 327703
    const/4 v4, 0x0

    .line 327704
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    .line 327706
    .line 327707
    const-string v4, ""

    .line 327708
    .line 327709
    invoke-static {v0, v4}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_29

    .line 327714
    :catchall_22
    move-exception v0

    .line 327715
    const-string v4, "[Worker] load worker polyfill error:"

    .line 327716
    .line 327717
    invoke-static {v4, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327718
    .line 327719
    .line 327720
    move-object v0, v1

    .line 327721
    :goto_29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v5, "[Worker] load worker polyfill success, cost: "

    .line 327724
    .line 327725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v5

    .line 327732
    sub-long/2addr v5, v2

    .line 327733
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    if-nez v2, :cond_46

    .line 327748
    .line 327749
    return-object v0

    .line 327750
    :cond_46
    return-object v1
.end method


.method public static buildPolyfillForTesting()Ljava/lang/String;
[MOD-CHANGED]
.method public static buildPolyfillForTesting()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/pia/core/worker/Polyfill;->a()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static buildPolyfillForTesting()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/pia/core/worker/Polyfill;->a()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


