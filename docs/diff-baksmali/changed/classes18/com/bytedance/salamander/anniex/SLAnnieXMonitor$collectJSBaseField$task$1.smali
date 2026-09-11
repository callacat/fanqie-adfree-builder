## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$collectJSBaseField$task$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    check-cast p1, Ljava/lang/Boolean;

    .line 17301506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301509
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectJSBaseField$task$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17301511
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectJSBaseField$task$1;->$config:Ljava/util/Map;

    .line 17301513
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectJSBaseField$task$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17301515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17301521
    move-result-object v2

    .line 17301522
    const/4 v3, -0x1

    .line 17301523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301526
    move-result-object v3

    .line 17301527
    const-string v4, "errorCode"

    .line 17301529
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301532
    const-string v3, "errorMessage"

    .line 17301534
    const-string v5, "failed"

    .line 17301536
    invoke-static {v2, v3, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301541
    const-string v6, "collectJSBaseField: session_id: "

    .line 17301543
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301546
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301548
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17301550
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301556
    move-result-object v5

    .line 17301557
    invoke-static {v5}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 17301560
    sget-object v5, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17301562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301565
    invoke-static {}, Lcom/bytedance/salamander/anniex/v6$a;->e()Z

    .line 17301568
    move-result v5

    .line 17301569
    if-nez v5, :cond_5a

    .line 17301571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301573
    const-string v1, "collectJSBaseField: monitor is disabled. session_id: "

    .line 17301575
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301578
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301580
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17301582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    move-result-object p1

    .line 17301589
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 17301592
    goto/16 :goto_37e

    .line 17301594
    :cond_5a
    const-string v5, "bid"

    .line 17301596
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301599
    move-result v6

    .line 17301600
    const-string v7, "context"

    .line 17301602
    const-string/jumbo v8, "pid"

    .line 17301605
    const-string/jumbo v9, "release"

    .line 17301608
    const-string v10, "env"

    .line 17301610
    const/4 v11, -0x3

    .line 17301611
    if-nez v6, :cond_98

    .line 17301613
    invoke-static {v0, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301616
    move-result v6

    .line 17301617
    if-nez v6, :cond_98

    .line 17301619
    invoke-static {v0, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301622
    move-result v6

    .line 17301623
    if-nez v6, :cond_98

    .line 17301625
    invoke-static {v0, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301628
    move-result v6

    .line 17301629
    if-nez v6, :cond_98

    .line 17301631
    invoke-static {v0, v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301634
    move-result v6

    .line 17301635
    if-nez v6, :cond_98

    .line 17301637
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301640
    move-result-object p1

    .line 17301641
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301644
    const-string p1, "bid\u3001pid\u3001release\u3001env\u3001context must has at least 1 not be empty"

    .line 17301646
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301649
    if-eqz v1, :cond_37e

    .line 17301651
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301654
    goto/16 :goto_37e

    .line 17301656
    :cond_98
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301658
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 17301660
    sget-object v12, Lcom/bytedance/salamander/anniex/o;->a:Ljava/lang/String;

    .line 17301662
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301665
    move-result v6

    .line 17301666
    const/4 v12, 0x0

    .line 17301667
    if-eqz v6, :cond_f1

    .line 17301669
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301672
    move-result v6

    .line 17301673
    if-eqz v6, :cond_f1

    .line 17301675
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301678
    move-result-object v5

    .line 17301679
    sget-object v6, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301681
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301684
    invoke-virtual {v6, v5}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17301687
    move-result v6

    .line 17301688
    if-eqz v6, :cond_f1

    .line 17301690
    check-cast v5, Ljava/lang/String;

    .line 17301692
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301695
    move-result v6

    .line 17301696
    if-lez v6, :cond_f1

    .line 17301698
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301700
    invoke-virtual {v6, v5}, Lcom/bytedance/salamander/anniex/j3;->a(Ljava/lang/String;)V

    .line 17301703
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301705
    sget-object v13, Lcom/bytedance/salamander/anniex/BidSource;->Config:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17301707
    invoke-virtual {v6, v13}, Lcom/bytedance/salamander/anniex/j3;->b(Lcom/bytedance/salamander/anniex/BidSource;)V

    .line 17301710
    sget-object v6, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 17301712
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301715
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17301718
    move-result-object v6

    .line 17301719
    sget-object v13, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 17301721
    invoke-static {v6, v13, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301724
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/i;->a:Lcom/bytedance/anniex/bd/foundation/impl/v;

    .line 17301726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301729
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301732
    invoke-static {v6}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17301735
    new-instance v5, Lcom/bytedance/anniex/bd/foundation/impl/m;

    .line 17301737
    invoke-direct {v5, v6}, Lcom/bytedance/anniex/bd/foundation/impl/m;-><init>(Ljava/util/Map;)V

    .line 17301740
    sget-object v6, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 17301742
    invoke-static {v5, v6}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17301745
    :cond_f1
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301747
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/j3;->r:Ljava/lang/String;

    .line 17301749
    if-nez v5, :cond_118

    .line 17301751
    invoke-static {v0, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301754
    move-result v5

    .line 17301755
    if-eqz v5, :cond_118

    .line 17301757
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301760
    move-result-object v5

    .line 17301761
    sget-object v6, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301763
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301766
    invoke-virtual {v6, v5}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17301769
    move-result v6

    .line 17301770
    if-eqz v6, :cond_118

    .line 17301772
    check-cast v5, Ljava/lang/String;

    .line 17301774
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301777
    move-result v6

    .line 17301778
    if-lez v6, :cond_118

    .line 17301780
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301782
    iput-object v5, v6, Lcom/bytedance/salamander/anniex/j3;->r:Ljava/lang/String;

    .line 17301784
    :cond_118
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17301786
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/j4;->a:Ljava/lang/String;

    .line 17301788
    const-string v6, ""

    .line 17301790
    if-nez v5, :cond_18e

    .line 17301792
    invoke-static {v0, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301795
    move-result v5

    .line 17301796
    if-eqz v5, :cond_18e

    .line 17301798
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301801
    move-result-object v5

    .line 17301802
    sget-object v8, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301804
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301807
    invoke-virtual {v8, v5}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17301810
    move-result v5

    .line 17301811
    if-nez v5, :cond_148

    .line 17301813
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301816
    move-result-object p1

    .line 17301817
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301820
    const-string p1, "env must be string"

    .line 17301822
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301825
    if-eqz v1, :cond_37e

    .line 17301827
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301830
    goto/16 :goto_37e

    .line 17301832
    :cond_148
    sget-object v5, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 17301834
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    move-result-object v8

    .line 17301838
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301841
    check-cast v8, Ljava/lang/String;

    .line 17301843
    const-string v10, "js_base_env"

    .line 17301845
    invoke-virtual {v5, v8, v10}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17301848
    move-result-object v5

    .line 17301849
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 17301852
    move-result v8

    .line 17301853
    if-eqz v8, :cond_184

    .line 17301855
    iget-object p1, v5, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 17301857
    iget-wide v6, p1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 17301859
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301862
    move-result-object p1

    .line 17301863
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301866
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301868
    const-string v0, "env.length must <= "

    .line 17301870
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301873
    iget v0, v5, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 17301875
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301878
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301881
    move-result-object p1

    .line 17301882
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301885
    if-eqz v1, :cond_37e

    .line 17301887
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    goto/16 :goto_37e

    .line 17301892
    :cond_184
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17301894
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17301897
    move-result-object v5

    .line 17301898
    check-cast v5, Ljava/lang/String;

    .line 17301900
    iput-object v5, v8, Lcom/bytedance/salamander/anniex/j4;->a:Ljava/lang/String;

    .line 17301902
    :cond_18e
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17301904
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/j4;->b:Ljava/lang/String;

    .line 17301906
    if-nez v5, :cond_204

    .line 17301908
    invoke-static {v0, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301911
    move-result v5

    .line 17301912
    if-eqz v5, :cond_204

    .line 17301914
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    move-result-object v5

    .line 17301918
    sget-object v8, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301920
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301923
    invoke-virtual {v8, v5}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17301926
    move-result v5

    .line 17301927
    if-nez v5, :cond_1bd

    .line 17301929
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301932
    move-result-object p1

    .line 17301933
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301936
    const-string/jumbo p1, "release must be string"

    .line 17301939
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301942
    if-eqz v1, :cond_37e

    .line 17301944
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    goto/16 :goto_37e

    .line 17301949
    :cond_1bd
    sget-object v5, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 17301951
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301954
    move-result-object v8

    .line 17301955
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301958
    check-cast v8, Ljava/lang/String;

    .line 17301960
    const-string v9, "js_base_release"

    .line 17301962
    invoke-virtual {v5, v8, v9}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17301965
    move-result-object v5

    .line 17301966
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 17301969
    move-result v8

    .line 17301970
    if-eqz v8, :cond_1fa

    .line 17301972
    iget-object p1, v5, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 17301974
    iget-wide v6, p1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 17301976
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301979
    move-result-object p1

    .line 17301980
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301983
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301985
    const-string/jumbo v0, "release.length must <= "

    .line 17301988
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301991
    iget v0, v5, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 17301993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301996
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301999
    move-result-object p1

    .line 17302000
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302003
    if-eqz v1, :cond_37e

    .line 17302005
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302008
    goto/16 :goto_37e

    .line 17302010
    :cond_1fa
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17302012
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17302015
    move-result-object v5

    .line 17302016
    check-cast v5, Ljava/lang/String;

    .line 17302018
    iput-object v5, v8, Lcom/bytedance/salamander/anniex/j4;->b:Ljava/lang/String;

    .line 17302020
    :cond_204
    invoke-static {v0, v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17302023
    move-result v5

    .line 17302024
    if-eqz v5, :cond_33f

    .line 17302026
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302029
    move-result-object v0

    .line 17302030
    const-string v5, "context must be Map<string, string>"

    .line 17302032
    if-eqz v0, :cond_32f

    .line 17302034
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17302037
    move-result v7

    .line 17302038
    if-nez v7, :cond_21a

    .line 17302040
    goto/16 :goto_32f

    .line 17302042
    :cond_21a
    :try_start_21a
    sget-object v7, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 17302044
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17302047
    move-result-object v0

    .line 17302048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302051
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302054
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17302057
    move-result-object v7

    .line 17302058
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17302061
    move-result-object v8

    .line 17302062
    const/4 v9, 0x0

    .line 17302063
    :goto_22f
    invoke-static {v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17302066
    move-result v10

    .line 17302067
    if-ge v9, v10, :cond_24e

    .line 17302069
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302072
    move-result-object v10

    .line 17302073
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302076
    check-cast v10, Ljava/lang/String;

    .line 17302078
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302081
    move-result-object v13

    .line 17302082
    if-eqz v13, :cond_24b

    .line 17302084
    invoke-static {v13}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302087
    move-result-object v13

    .line 17302088
    invoke-static {v7, v10, v13}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    :try_end_24b
    .catchall {:try_start_21a .. :try_end_24b} :catchall_31e

    .line 17302091
    :cond_24b
    add-int/lit8 v9, v9, 0x1

    .line 17302093
    goto :goto_22f

    .line 17302094
    :cond_24e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302097
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17302100
    move-result-object v0

    .line 17302101
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17302104
    move-result v0

    .line 17302105
    const/16 v5, 0x14

    .line 17302107
    if-le v0, v5, :cond_271

    .line 17302109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302112
    move-result-object p1

    .line 17302113
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302116
    const-string/jumbo p1, "size of property in context must <= 20"

    .line 17302119
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302122
    if-eqz v1, :cond_37e

    .line 17302124
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302127
    goto/16 :goto_37e

    .line 17302129
    :cond_271
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17302132
    move-result-object v0

    .line 17302133
    const/4 v5, 0x0

    .line 17302134
    :goto_276
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17302137
    move-result v8

    .line 17302138
    if-ge v5, v8, :cond_33f

    .line 17302140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302143
    move-result-object v8

    .line 17302144
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302147
    check-cast v8, Ljava/lang/String;

    .line 17302149
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302152
    move-result-object v9

    .line 17302153
    check-cast v9, Ljava/lang/String;

    .line 17302155
    sget-object v10, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 17302157
    const-string v11, "js_base_context_key"

    .line 17302159
    invoke-virtual {v10, v8, v11}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17302162
    move-result-object v8

    .line 17302163
    invoke-virtual {v8}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 17302166
    move-result v11

    .line 17302167
    if-eqz v11, :cond_2bf

    .line 17302169
    iget-object p1, v8, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 17302171
    iget-wide v5, p1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 17302173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302176
    move-result-object p1

    .line 17302177
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302182
    const-string/jumbo v0, "property with the longest key in the context must <= "

    .line 17302185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302188
    iget v0, v8, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 17302190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302196
    move-result-object p1

    .line 17302197
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302200
    if-eqz v1, :cond_37e

    .line 17302202
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302205
    goto/16 :goto_37e

    .line 17302207
    :cond_2bf
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302210
    const-string v11, "js_base_context_value"

    .line 17302212
    invoke-virtual {v10, v9, v11}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17302215
    move-result-object v9

    .line 17302216
    invoke-virtual {v9}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 17302219
    move-result v10

    .line 17302220
    if-eqz v10, :cond_2f4

    .line 17302222
    iget-object p1, v9, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 17302224
    iget-wide v5, p1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 17302226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302229
    move-result-object p1

    .line 17302230
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302235
    const-string/jumbo v0, "property with the longest value in the context must <= "

    .line 17302238
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302241
    iget v0, v9, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 17302243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302249
    move-result-object p1

    .line 17302250
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302253
    if-eqz v1, :cond_37e

    .line 17302255
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302258
    goto/16 :goto_37e

    .line 17302260
    :cond_2f4
    invoke-virtual {v8}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17302263
    move-result-object v10

    .line 17302264
    if-eqz v10, :cond_31a

    .line 17302266
    invoke-virtual {v9}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17302269
    move-result-object v10

    .line 17302270
    if-eqz v10, :cond_31a

    .line 17302272
    iget-object v10, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17302274
    invoke-virtual {v10}, Lcom/bytedance/salamander/anniex/j4;->getContext()Ljava/util/Map;

    .line 17302277
    move-result-object v10

    .line 17302278
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302281
    invoke-virtual {v8}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17302284
    move-result-object v8

    .line 17302285
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302288
    invoke-virtual {v9}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17302291
    move-result-object v9

    .line 17302292
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302295
    invoke-static {v10, v8, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302298
    :cond_31a
    add-int/lit8 v5, v5, 0x1

    .line 17302300
    goto/16 :goto_276

    .line 17302302
    :catchall_31e
    nop

    .line 17302303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302306
    move-result-object p1

    .line 17302307
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302310
    invoke-static {v2, v3, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302313
    if-eqz v1, :cond_37e

    .line 17302315
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302318
    goto :goto_37e

    .line 17302319
    :cond_32f
    :goto_32f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302322
    move-result-object p1

    .line 17302323
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302326
    invoke-static {v2, v3, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302329
    if-eqz v1, :cond_37e

    .line 17302331
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302334
    goto :goto_37e

    .line 17302335
    :cond_33f
    iget-boolean v0, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->g:Z

    .line 17302337
    const/4 v5, 0x1

    .line 17302338
    if-nez v0, :cond_36d

    .line 17302340
    sget-object v0, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17302342
    sget-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17302344
    iget-object v7, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17302346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302349
    invoke-static {v6, v7}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17302352
    move-result v0

    .line 17302353
    if-nez v0, :cond_354

    .line 17302355
    goto :goto_36b

    .line 17302356
    :cond_354
    new-instance v0, Lcom/bytedance/salamander/anniex/e6;

    .line 17302358
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/e6;-><init>()V

    .line 17302361
    new-instance v6, Lcom/bytedance/salamander/anniex/d6;

    .line 17302363
    invoke-direct {v6}, Lcom/bytedance/salamander/anniex/d6;-><init>()V

    .line 17302366
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302369
    iput-object v0, v6, Lcom/bytedance/salamander/anniex/d6;->c:Lcom/bytedance/salamander/anniex/e6;

    .line 17302371
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBConfigPV$1;

    .line 17302373
    invoke-direct {v0, v6}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBConfigPV$1;-><init>(Lcom/bytedance/salamander/anniex/d6;)V

    .line 17302376
    invoke-virtual {p1, v6, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17302379
    :goto_36b
    iput-boolean v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->g:Z

    .line 17302381
    :cond_36d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302384
    move-result-object p1

    .line 17302385
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302388
    const-string p1, "Success"

    .line 17302390
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302393
    if-eqz v1, :cond_37e

    .line 17302395
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302398
    :cond_37e
    :goto_37e
    const/4 p1, 0x0

    .line 17302399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    check-cast p1, Ljava/lang/Boolean;

    .line 17301505
    .line 17301506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectJSBaseField$task$1;->this$0:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17301510
    .line 17301511
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectJSBaseField$task$1;->$config:Ljava/util/Map;

    .line 17301512
    .line 17301513
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$collectJSBaseField$task$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17301514
    .line 17301515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v2

    .line 17301522
    const/4 v3, -0x1

    .line 17301523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v3

    .line 17301527
    const-string v4, "errorCode"

    .line 17301528
    .line 17301529
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301530
    .line 17301531
    .line 17301532
    const-string v3, "errorMessage"

    .line 17301533
    .line 17301534
    const-string v5, "failed"

    .line 17301535
    .line 17301536
    invoke-static {v2, v3, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301537
    .line 17301538
    .line 17301539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301540
    .line 17301541
    const-string v6, "collectJSBaseField: session_id: "

    .line 17301542
    .line 17301543
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301547
    .line 17301548
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17301549
    .line 17301550
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v5

    .line 17301557
    invoke-static {v5}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    sget-object v5, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17301561
    .line 17301562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-static {}, Lcom/bytedance/salamander/anniex/v6$a;->e()Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v5

    .line 17301569
    if-nez v5, :cond_5a

    .line 17301570
    .line 17301571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    const-string v1, "collectJSBaseField: monitor is disabled. session_id: "

    .line 17301574
    .line 17301575
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301576
    .line 17301577
    .line 17301578
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301579
    .line 17301580
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17301581
    .line 17301582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object p1

    .line 17301589
    invoke-static {p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->v(Ljava/lang/String;)V

    .line 17301590
    .line 17301591
    .line 17301592
    goto/16 :goto_37e

    .line 17301593
    .line 17301594
    :cond_5a
    const-string v5, "bid"

    .line 17301595
    .line 17301596
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v6

    .line 17301600
    const-string v7, "context"

    .line 17301601
    .line 17301602
    const-string/jumbo v8, "pid"

    .line 17301603
    .line 17301604
    .line 17301605
    const-string/jumbo v9, "release"

    .line 17301606
    .line 17301607
    .line 17301608
    const-string v10, "env"

    .line 17301609
    .line 17301610
    const/4 v11, -0x3

    .line 17301611
    if-nez v6, :cond_98

    .line 17301612
    .line 17301613
    invoke-static {v0, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v6

    .line 17301617
    if-nez v6, :cond_98

    .line 17301618
    .line 17301619
    invoke-static {v0, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v6

    .line 17301623
    if-nez v6, :cond_98

    .line 17301624
    .line 17301625
    invoke-static {v0, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v6

    .line 17301629
    if-nez v6, :cond_98

    .line 17301630
    .line 17301631
    invoke-static {v0, v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v6

    .line 17301635
    if-nez v6, :cond_98

    .line 17301636
    .line 17301637
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object p1

    .line 17301641
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301642
    .line 17301643
    .line 17301644
    const-string p1, "bid\u3001pid\u3001release\u3001env\u3001context must has at least 1 not be empty"

    .line 17301645
    .line 17301646
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301647
    .line 17301648
    .line 17301649
    if-eqz v1, :cond_37e

    .line 17301650
    .line 17301651
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    goto/16 :goto_37e

    .line 17301655
    .line 17301656
    :cond_98
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301657
    .line 17301658
    iget-object v6, v6, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 17301659
    .line 17301660
    sget-object v12, Lcom/bytedance/salamander/anniex/o;->a:Ljava/lang/String;

    .line 17301661
    .line 17301662
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v6

    .line 17301666
    const/4 v12, 0x0

    .line 17301667
    if-eqz v6, :cond_f1

    .line 17301668
    .line 17301669
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v6

    .line 17301673
    if-eqz v6, :cond_f1

    .line 17301674
    .line 17301675
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v5

    .line 17301679
    sget-object v6, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301680
    .line 17301681
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v6, v5}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v6

    .line 17301688
    if-eqz v6, :cond_f1

    .line 17301689
    .line 17301690
    check-cast v5, Ljava/lang/String;

    .line 17301691
    .line 17301692
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v6

    .line 17301696
    if-lez v6, :cond_f1

    .line 17301697
    .line 17301698
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301699
    .line 17301700
    invoke-virtual {v6, v5}, Lcom/bytedance/salamander/anniex/j3;->a(Ljava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301704
    .line 17301705
    sget-object v13, Lcom/bytedance/salamander/anniex/BidSource;->Config:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17301706
    .line 17301707
    invoke-virtual {v6, v13}, Lcom/bytedance/salamander/anniex/j3;->b(Lcom/bytedance/salamander/anniex/BidSource;)V

    .line 17301708
    .line 17301709
    .line 17301710
    sget-object v6, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 17301711
    .line 17301712
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v6

    .line 17301719
    sget-object v13, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 17301720
    .line 17301721
    invoke-static {v6, v13, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301722
    .line 17301723
    .line 17301724
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/i;->a:Lcom/bytedance/anniex/bd/foundation/impl/v;

    .line 17301725
    .line 17301726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-static {v6}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17301733
    .line 17301734
    .line 17301735
    new-instance v5, Lcom/bytedance/anniex/bd/foundation/impl/m;

    .line 17301736
    .line 17301737
    invoke-direct {v5, v6}, Lcom/bytedance/anniex/bd/foundation/impl/m;-><init>(Ljava/util/Map;)V

    .line 17301738
    .line 17301739
    .line 17301740
    sget-object v6, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 17301741
    .line 17301742
    invoke-static {v5, v6}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17301743
    .line 17301744
    .line 17301745
    :cond_f1
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301746
    .line 17301747
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/j3;->r:Ljava/lang/String;

    .line 17301748
    .line 17301749
    if-nez v5, :cond_118

    .line 17301750
    .line 17301751
    invoke-static {v0, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v5

    .line 17301755
    if-eqz v5, :cond_118

    .line 17301756
    .line 17301757
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v5

    .line 17301761
    sget-object v6, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301762
    .line 17301763
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual {v6, v5}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v6

    .line 17301770
    if-eqz v6, :cond_118

    .line 17301771
    .line 17301772
    check-cast v5, Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v6

    .line 17301778
    if-lez v6, :cond_118

    .line 17301779
    .line 17301780
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17301781
    .line 17301782
    iput-object v5, v6, Lcom/bytedance/salamander/anniex/j3;->r:Ljava/lang/String;

    .line 17301783
    .line 17301784
    :cond_118
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17301785
    .line 17301786
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/j4;->a:Ljava/lang/String;

    .line 17301787
    .line 17301788
    const-string v6, ""

    .line 17301789
    .line 17301790
    if-nez v5, :cond_18e

    .line 17301791
    .line 17301792
    invoke-static {v0, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v5

    .line 17301796
    if-eqz v5, :cond_18e

    .line 17301797
    .line 17301798
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v5

    .line 17301802
    sget-object v8, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301803
    .line 17301804
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v8, v5}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v5

    .line 17301811
    if-nez v5, :cond_148

    .line 17301812
    .line 17301813
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object p1

    .line 17301817
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301818
    .line 17301819
    .line 17301820
    const-string p1, "env must be string"

    .line 17301821
    .line 17301822
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301823
    .line 17301824
    .line 17301825
    if-eqz v1, :cond_37e

    .line 17301826
    .line 17301827
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301828
    .line 17301829
    .line 17301830
    goto/16 :goto_37e

    .line 17301831
    .line 17301832
    :cond_148
    sget-object v5, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 17301833
    .line 17301834
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v8

    .line 17301838
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301839
    .line 17301840
    .line 17301841
    check-cast v8, Ljava/lang/String;

    .line 17301842
    .line 17301843
    const-string v10, "js_base_env"

    .line 17301844
    .line 17301845
    invoke-virtual {v5, v8, v10}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v5

    .line 17301849
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v8

    .line 17301853
    if-eqz v8, :cond_184

    .line 17301854
    .line 17301855
    iget-object p1, v5, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 17301856
    .line 17301857
    iget-wide v6, p1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 17301858
    .line 17301859
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object p1

    .line 17301863
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301864
    .line 17301865
    .line 17301866
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301867
    .line 17301868
    const-string v0, "env.length must <= "

    .line 17301869
    .line 17301870
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301871
    .line 17301872
    .line 17301873
    iget v0, v5, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 17301874
    .line 17301875
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object p1

    .line 17301882
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301883
    .line 17301884
    .line 17301885
    if-eqz v1, :cond_37e

    .line 17301886
    .line 17301887
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    goto/16 :goto_37e

    .line 17301891
    .line 17301892
    :cond_184
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17301893
    .line 17301894
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v5

    .line 17301898
    check-cast v5, Ljava/lang/String;

    .line 17301899
    .line 17301900
    iput-object v5, v8, Lcom/bytedance/salamander/anniex/j4;->a:Ljava/lang/String;

    .line 17301901
    .line 17301902
    :cond_18e
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17301903
    .line 17301904
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/j4;->b:Ljava/lang/String;

    .line 17301905
    .line 17301906
    if-nez v5, :cond_204

    .line 17301907
    .line 17301908
    invoke-static {v0, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v5

    .line 17301912
    if-eqz v5, :cond_204

    .line 17301913
    .line 17301914
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v5

    .line 17301918
    sget-object v8, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17301919
    .line 17301920
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v8, v5}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v5

    .line 17301927
    if-nez v5, :cond_1bd

    .line 17301928
    .line 17301929
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object p1

    .line 17301933
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301934
    .line 17301935
    .line 17301936
    const-string/jumbo p1, "release must be string"

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301940
    .line 17301941
    .line 17301942
    if-eqz v1, :cond_37e

    .line 17301943
    .line 17301944
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    goto/16 :goto_37e

    .line 17301948
    .line 17301949
    :cond_1bd
    sget-object v5, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 17301950
    .line 17301951
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v8

    .line 17301955
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    check-cast v8, Ljava/lang/String;

    .line 17301959
    .line 17301960
    const-string v9, "js_base_release"

    .line 17301961
    .line 17301962
    invoke-virtual {v5, v8, v9}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v5

    .line 17301966
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v8

    .line 17301970
    if-eqz v8, :cond_1fa

    .line 17301971
    .line 17301972
    iget-object p1, v5, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 17301973
    .line 17301974
    iget-wide v6, p1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 17301975
    .line 17301976
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object p1

    .line 17301980
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301981
    .line 17301982
    .line 17301983
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    const-string/jumbo v0, "release.length must <= "

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget v0, v5, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 17301992
    .line 17301993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object p1

    .line 17302000
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302001
    .line 17302002
    .line 17302003
    if-eqz v1, :cond_37e

    .line 17302004
    .line 17302005
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302006
    .line 17302007
    .line 17302008
    goto/16 :goto_37e

    .line 17302009
    .line 17302010
    :cond_1fa
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17302011
    .line 17302012
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v5

    .line 17302016
    check-cast v5, Ljava/lang/String;

    .line 17302017
    .line 17302018
    iput-object v5, v8, Lcom/bytedance/salamander/anniex/j4;->b:Ljava/lang/String;

    .line 17302019
    .line 17302020
    :cond_204
    invoke-static {v0, v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v5

    .line 17302024
    if-eqz v5, :cond_33f

    .line 17302025
    .line 17302026
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v0

    .line 17302030
    const-string v5, "context must be Map<string, string>"

    .line 17302031
    .line 17302032
    if-eqz v0, :cond_32f

    .line 17302033
    .line 17302034
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v7

    .line 17302038
    if-nez v7, :cond_21a

    .line 17302039
    .line 17302040
    goto/16 :goto_32f

    .line 17302041
    .line 17302042
    :cond_21a
    :try_start_21a
    sget-object v7, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 17302043
    .line 17302044
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v0

    .line 17302048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v7

    .line 17302058
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v8

    .line 17302062
    const/4 v9, 0x0

    .line 17302063
    :goto_22f
    invoke-static {v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v10

    .line 17302067
    if-ge v9, v10, :cond_24e

    .line 17302068
    .line 17302069
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v10

    .line 17302073
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    check-cast v10, Ljava/lang/String;

    .line 17302077
    .line 17302078
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v13

    .line 17302082
    if-eqz v13, :cond_24b

    .line 17302083
    .line 17302084
    invoke-static {v13}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v13

    .line 17302088
    invoke-static {v7, v10, v13}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    :try_end_24b
    .catchall {:try_start_21a .. :try_end_24b} :catchall_31e

    .line 17302089
    .line 17302090
    .line 17302091
    :cond_24b
    add-int/lit8 v9, v9, 0x1

    .line 17302092
    .line 17302093
    goto :goto_22f

    .line 17302094
    :cond_24e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v0

    .line 17302101
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v0

    .line 17302105
    const/16 v5, 0x14

    .line 17302106
    .line 17302107
    if-le v0, v5, :cond_271

    .line 17302108
    .line 17302109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object p1

    .line 17302113
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302114
    .line 17302115
    .line 17302116
    const-string/jumbo p1, "size of property in context must <= 20"

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302120
    .line 17302121
    .line 17302122
    if-eqz v1, :cond_37e

    .line 17302123
    .line 17302124
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302125
    .line 17302126
    .line 17302127
    goto/16 :goto_37e

    .line 17302128
    .line 17302129
    :cond_271
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v0

    .line 17302133
    const/4 v5, 0x0

    .line 17302134
    :goto_276
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v8

    .line 17302138
    if-ge v5, v8, :cond_33f

    .line 17302139
    .line 17302140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v8

    .line 17302144
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302145
    .line 17302146
    .line 17302147
    check-cast v8, Ljava/lang/String;

    .line 17302148
    .line 17302149
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v9

    .line 17302153
    check-cast v9, Ljava/lang/String;

    .line 17302154
    .line 17302155
    sget-object v10, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 17302156
    .line 17302157
    const-string v11, "js_base_context_key"

    .line 17302158
    .line 17302159
    invoke-virtual {v10, v8, v11}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v8

    .line 17302163
    invoke-virtual {v8}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 17302164
    .line 17302165
    .line 17302166
    move-result v11

    .line 17302167
    if-eqz v11, :cond_2bf

    .line 17302168
    .line 17302169
    iget-object p1, v8, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 17302170
    .line 17302171
    iget-wide v5, p1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 17302172
    .line 17302173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object p1

    .line 17302177
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302178
    .line 17302179
    .line 17302180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302181
    .line 17302182
    const-string/jumbo v0, "property with the longest key in the context must <= "

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302186
    .line 17302187
    .line 17302188
    iget v0, v8, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 17302189
    .line 17302190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302191
    .line 17302192
    .line 17302193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object p1

    .line 17302197
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302198
    .line 17302199
    .line 17302200
    if-eqz v1, :cond_37e

    .line 17302201
    .line 17302202
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302203
    .line 17302204
    .line 17302205
    goto/16 :goto_37e

    .line 17302206
    .line 17302207
    :cond_2bf
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302208
    .line 17302209
    .line 17302210
    const-string v11, "js_base_context_value"

    .line 17302211
    .line 17302212
    invoke-virtual {v10, v9, v11}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v9

    .line 17302216
    invoke-virtual {v9}, Lcom/bytedance/salamander/anniex/f8;->b()Z

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v10

    .line 17302220
    if-eqz v10, :cond_2f4

    .line 17302221
    .line 17302222
    iget-object p1, v9, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 17302223
    .line 17302224
    iget-wide v5, p1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->value:J

    .line 17302225
    .line 17302226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object p1

    .line 17302230
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302231
    .line 17302232
    .line 17302233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302234
    .line 17302235
    const-string/jumbo v0, "property with the longest value in the context must <= "

    .line 17302236
    .line 17302237
    .line 17302238
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302239
    .line 17302240
    .line 17302241
    iget v0, v9, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 17302242
    .line 17302243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object p1

    .line 17302250
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302251
    .line 17302252
    .line 17302253
    if-eqz v1, :cond_37e

    .line 17302254
    .line 17302255
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302256
    .line 17302257
    .line 17302258
    goto/16 :goto_37e

    .line 17302259
    .line 17302260
    :cond_2f4
    invoke-virtual {v8}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v10

    .line 17302264
    if-eqz v10, :cond_31a

    .line 17302265
    .line 17302266
    invoke-virtual {v9}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-object v10

    .line 17302270
    if-eqz v10, :cond_31a

    .line 17302271
    .line 17302272
    iget-object v10, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17302273
    .line 17302274
    invoke-virtual {v10}, Lcom/bytedance/salamander/anniex/j4;->getContext()Ljava/util/Map;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v10

    .line 17302278
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302279
    .line 17302280
    .line 17302281
    invoke-virtual {v8}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v8

    .line 17302285
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302286
    .line 17302287
    .line 17302288
    invoke-virtual {v9}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object v9

    .line 17302292
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302293
    .line 17302294
    .line 17302295
    invoke-static {v10, v8, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302296
    .line 17302297
    .line 17302298
    :cond_31a
    add-int/lit8 v5, v5, 0x1

    .line 17302299
    .line 17302300
    goto/16 :goto_276

    .line 17302301
    .line 17302302
    :catchall_31e
    nop

    .line 17302303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object p1

    .line 17302307
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302308
    .line 17302309
    .line 17302310
    invoke-static {v2, v3, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302311
    .line 17302312
    .line 17302313
    if-eqz v1, :cond_37e

    .line 17302314
    .line 17302315
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302316
    .line 17302317
    .line 17302318
    goto :goto_37e

    .line 17302319
    :cond_32f
    :goto_32f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302320
    .line 17302321
    .line 17302322
    move-result-object p1

    .line 17302323
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302324
    .line 17302325
    .line 17302326
    invoke-static {v2, v3, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302327
    .line 17302328
    .line 17302329
    if-eqz v1, :cond_37e

    .line 17302330
    .line 17302331
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302332
    .line 17302333
    .line 17302334
    goto :goto_37e

    .line 17302335
    :cond_33f
    iget-boolean v0, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->g:Z

    .line 17302336
    .line 17302337
    const/4 v5, 0x1

    .line 17302338
    if-nez v0, :cond_36d

    .line 17302339
    .line 17302340
    sget-object v0, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17302341
    .line 17302342
    sget-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17302343
    .line 17302344
    iget-object v7, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17302345
    .line 17302346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302347
    .line 17302348
    .line 17302349
    invoke-static {v6, v7}, Lcom/bytedance/salamander/anniex/v6$a;->c(Lcom/bytedance/salamander/anniex/SLEventType;Lcom/bytedance/salamander/anniex/ContainerType;)Z

    .line 17302350
    .line 17302351
    .line 17302352
    move-result v0

    .line 17302353
    if-nez v0, :cond_354

    .line 17302354
    .line 17302355
    goto :goto_36b

    .line 17302356
    :cond_354
    new-instance v0, Lcom/bytedance/salamander/anniex/e6;

    .line 17302357
    .line 17302358
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/e6;-><init>()V

    .line 17302359
    .line 17302360
    .line 17302361
    new-instance v6, Lcom/bytedance/salamander/anniex/d6;

    .line 17302362
    .line 17302363
    invoke-direct {v6}, Lcom/bytedance/salamander/anniex/d6;-><init>()V

    .line 17302364
    .line 17302365
    .line 17302366
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302367
    .line 17302368
    .line 17302369
    iput-object v0, v6, Lcom/bytedance/salamander/anniex/d6;->c:Lcom/bytedance/salamander/anniex/e6;

    .line 17302370
    .line 17302371
    new-instance v0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBConfigPV$1;

    .line 17302372
    .line 17302373
    invoke-direct {v0, v6}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSBConfigPV$1;-><init>(Lcom/bytedance/salamander/anniex/d6;)V

    .line 17302374
    .line 17302375
    .line 17302376
    invoke-virtual {p1, v6, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->b(Lcom/bytedance/salamander/anniex/r5;Lkotlin/jvm/functions/Function0;)V

    .line 17302377
    .line 17302378
    .line 17302379
    :goto_36b
    iput-boolean v5, p1, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->g:Z

    .line 17302380
    .line 17302381
    :cond_36d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302382
    .line 17302383
    .line 17302384
    move-result-object p1

    .line 17302385
    invoke-static {v2, v4, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302386
    .line 17302387
    .line 17302388
    const-string p1, "Success"

    .line 17302389
    .line 17302390
    invoke-static {v2, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302391
    .line 17302392
    .line 17302393
    if-eqz v1, :cond_37e

    .line 17302394
    .line 17302395
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302396
    .line 17302397
    .line 17302398
    :cond_37e
    :goto_37e
    const/4 p1, 0x0

    .line 17302399
    return-object p1
.end method


