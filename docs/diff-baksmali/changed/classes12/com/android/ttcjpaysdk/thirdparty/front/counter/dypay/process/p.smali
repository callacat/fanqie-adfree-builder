## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p.smali
# added=0 removed=0 changed=1

.method public final a(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/u;)Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final a(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/u;)Landroid/view/View$OnClickListener;
    .registers 19

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84213763
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    const/4 v3, 0x0

    .line 84213767
    if-eqz v1, :cond_1c

    .line 84213769
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 84213771
    instance-of v4, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 84213773
    if-nez v4, :cond_16

    .line 84213775
    instance-of v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 84213777
    if-eqz v1, :cond_14

    .line 84213779
    goto :goto_16

    .line 84213780
    :cond_14
    const/4 v1, 0x0

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 84213783
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213786
    move-result-object v1

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    move-object v1, v3

    .line 84213789
    :goto_1d
    if-eqz v1, :cond_25

    .line 84213791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213794
    move-result v2

    .line 84213795
    move v12, v2

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 v12, 0x0

    .line 84213798
    :goto_26
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;->b:Lyd/a;

    .line 84213800
    iget-object v8, v1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84213802
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84213804
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 84213806
    sget v1, Lzd/b;->a:I

    .line 84213808
    if-eqz p3, :cond_47

    .line 84213810
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->isFinishing()Z

    .line 84213813
    move-result v1

    .line 84213814
    if-eqz v1, :cond_39

    .line 84213816
    goto :goto_47

    .line 84213817
    :cond_39
    new-instance v3, Lzd/a;

    .line 84213819
    move-object v4, v3

    .line 84213820
    move v5, p1

    .line 84213821
    move-object/from16 v6, p3

    .line 84213823
    move-object/from16 v7, p5

    .line 84213825
    move-object v9, p2

    .line 84213826
    move-object/from16 v11, p4

    .line 84213828
    invoke-direct/range {v4 .. v12}, Lzd/a;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/u;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;Ljava/lang/String;Z)V

    .line 84213831
    :cond_47
    :goto_47
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/u;)Landroid/view/View$OnClickListener;
    .registers 19

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84213762
    .line 84213763
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84213764
    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    const/4 v3, 0x0

    .line 84213767
    if-eqz v1, :cond_1c

    .line 84213768
    .line 84213769
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 84213770
    .line 84213771
    instance-of v4, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 84213772
    .line 84213773
    if-nez v4, :cond_16

    .line 84213774
    .line 84213775
    instance-of v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 84213776
    .line 84213777
    if-eqz v1, :cond_14

    .line 84213778
    .line 84213779
    goto :goto_16

    .line 84213780
    :cond_14
    const/4 v1, 0x0

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 84213783
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v1

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    move-object v1, v3

    .line 84213789
    :goto_1d
    if-eqz v1, :cond_25

    .line 84213790
    .line 84213791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213792
    .line 84213793
    .line 84213794
    move-result v2

    .line 84213795
    move v12, v2

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 v12, 0x0

    .line 84213798
    :goto_26
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;->b:Lyd/a;

    .line 84213799
    .line 84213800
    iget-object v8, v1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84213801
    .line 84213802
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84213803
    .line 84213804
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 84213805
    .line 84213806
    sget v1, Lzd/b;->a:I

    .line 84213807
    .line 84213808
    if-eqz p3, :cond_47

    .line 84213809
    .line 84213810
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->isFinishing()Z

    .line 84213811
    .line 84213812
    .line 84213813
    move-result v1

    .line 84213814
    if-eqz v1, :cond_39

    .line 84213815
    .line 84213816
    goto :goto_47

    .line 84213817
    :cond_39
    new-instance v3, Lzd/a;

    .line 84213818
    .line 84213819
    move-object v4, v3

    .line 84213820
    move v5, p1

    .line 84213821
    move-object/from16 v6, p3

    .line 84213822
    .line 84213823
    move-object/from16 v7, p5

    .line 84213824
    .line 84213825
    move-object v9, p2

    .line 84213826
    move-object/from16 v11, p4

    .line 84213827
    .line 84213828
    invoke-direct/range {v4 .. v12}, Lzd/a;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/u;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;Ljava/lang/String;Z)V

    .line 84213829
    .line 84213830
    .line 84213831
    :cond_47
    :goto_47
    return-object v3
.end method


