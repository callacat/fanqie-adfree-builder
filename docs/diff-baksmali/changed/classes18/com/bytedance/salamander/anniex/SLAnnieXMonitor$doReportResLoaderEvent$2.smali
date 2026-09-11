## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$doReportResLoaderEvent$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportResLoaderEvent$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    check-cast v0, Lcom/bytedance/salamander/anniex/r5;

    .line 327689
    sget v1, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    instance-of v2, v0, Lcom/bytedance/salamander/anniex/t7;

    .line 327697
    if-eqz v2, :cond_2d

    .line 327699
    check-cast v0, Lcom/bytedance/salamander/anniex/t7;

    .line 327701
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 327706
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 327712
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 327715
    move-result-object v2

    .line 327716
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t7;->c:Ljava/util/Map;

    .line 327718
    sget-object v3, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 327720
    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 327723
    move-result-object v0

    .line 327724
    goto :goto_65

    .line 327725
    :cond_2d
    instance-of v2, v0, Lcom/bytedance/salamander/anniex/u7;

    .line 327727
    if-eqz v2, :cond_4b

    .line 327729
    check-cast v0, Lcom/bytedance/salamander/anniex/u7;

    .line 327731
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 327736
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 327742
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 327745
    move-result-object v2

    .line 327746
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/u7;->c:Ljava/util/Map;

    .line 327748
    sget-object v3, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 327750
    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_65

    .line 327755
    :cond_4b
    instance-of v1, v0, Lcom/bytedance/salamander/anniex/q7;

    .line 327757
    if-eqz v1, :cond_56

    .line 327759
    check-cast v0, Lcom/bytedance/salamander/anniex/q7;

    .line 327761
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->p(Lcom/bytedance/salamander/anniex/q7;)Ljava/util/Map;

    .line 327764
    move-result-object v0

    .line 327765
    goto :goto_65

    .line 327766
    :cond_56
    instance-of v1, v0, Lcom/bytedance/salamander/anniex/r7;

    .line 327768
    if-eqz v1, :cond_61

    .line 327770
    check-cast v0, Lcom/bytedance/salamander/anniex/r7;

    .line 327772
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->q(Lcom/bytedance/salamander/anniex/r7;)Ljava/util/Map;

    .line 327775
    move-result-object v0

    .line 327776
    goto :goto_65

    .line 327777
    :cond_61
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 327780
    move-result-object v0

    .line 327781
    :goto_65
    sget-object v1, Lcom/bytedance/salamander/anniex/c;->a:Lcom/bytedance/salamander/anniex/a;

    .line 327783
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportResLoaderEvent$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327785
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327787
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327790
    check-cast v2, Lcom/bytedance/salamander/anniex/r5;

    .line 327792
    invoke-virtual {v2}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 327795
    move-result-object v2

    .line 327796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327799
    invoke-static {v2, v0}, Lcom/bytedance/salamander/anniex/a;->b(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;)V

    .line 327802
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327804
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportResLoaderEvent$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    check-cast v0, Lcom/bytedance/salamander/anniex/r5;

    .line 327688
    .line 327689
    sget v1, Lcom/bytedance/salamander/anniex/b0;->a:I

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    instance-of v2, v0, Lcom/bytedance/salamander/anniex/t7;

    .line 327696
    .line 327697
    if-eqz v2, :cond_2d

    .line 327698
    .line 327699
    check-cast v0, Lcom/bytedance/salamander/anniex/t7;

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 327705
    .line 327706
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 327711
    .line 327712
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t7;->c:Ljava/util/Map;

    .line 327717
    .line 327718
    sget-object v3, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 327719
    .line 327720
    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    goto :goto_65

    .line 327725
    :cond_2d
    instance-of v2, v0, Lcom/bytedance/salamander/anniex/u7;

    .line 327726
    .line 327727
    if-eqz v2, :cond_4b

    .line 327728
    .line 327729
    check-cast v0, Lcom/bytedance/salamander/anniex/u7;

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 327735
    .line 327736
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 327741
    .line 327742
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/u7;->c:Ljava/util/Map;

    .line 327747
    .line 327748
    sget-object v3, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 327749
    .line 327750
    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_65

    .line 327755
    :cond_4b
    instance-of v1, v0, Lcom/bytedance/salamander/anniex/q7;

    .line 327756
    .line 327757
    if-eqz v1, :cond_56

    .line 327758
    .line 327759
    check-cast v0, Lcom/bytedance/salamander/anniex/q7;

    .line 327760
    .line 327761
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->p(Lcom/bytedance/salamander/anniex/q7;)Ljava/util/Map;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    goto :goto_65

    .line 327766
    :cond_56
    instance-of v1, v0, Lcom/bytedance/salamander/anniex/r7;

    .line 327767
    .line 327768
    if-eqz v1, :cond_61

    .line 327769
    .line 327770
    check-cast v0, Lcom/bytedance/salamander/anniex/r7;

    .line 327771
    .line 327772
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->q(Lcom/bytedance/salamander/anniex/r7;)Ljava/util/Map;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    goto :goto_65

    .line 327777
    :cond_61
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    :goto_65
    sget-object v1, Lcom/bytedance/salamander/anniex/c;->a:Lcom/bytedance/salamander/anniex/a;

    .line 327782
    .line 327783
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportResLoaderEvent$2;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327784
    .line 327785
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327786
    .line 327787
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    check-cast v2, Lcom/bytedance/salamander/anniex/r5;

    .line 327791
    .line 327792
    invoke-virtual {v2}, Lcom/bytedance/salamander/anniex/r5;->a()Lcom/bytedance/salamander/anniex/SLEventType;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v2

    .line 327796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    .line 327798
    .line 327799
    invoke-static {v2, v0}, Lcom/bytedance/salamander/anniex/a;->b(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;)V

    .line 327800
    .line 327801
    .line 327802
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327803
    .line 327804
    return-object v0
.end method


