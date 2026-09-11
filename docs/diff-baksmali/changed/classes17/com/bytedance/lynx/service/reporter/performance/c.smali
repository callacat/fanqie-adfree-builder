## classes17/com/bytedance/lynx/service/reporter/performance/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/c;->a:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327684
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327687
    iget-boolean v2, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 327689
    if-nez v2, :cond_c

    .line 327691
    goto :goto_42

    .line 327692
    :cond_c
    iget-wide v2, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->c:J

    .line 327694
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327696
    add-long/2addr v2, v4

    .line 327697
    iput-wide v2, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->c:J

    .line 327699
    iget v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 327701
    add-int/lit8 v1, v1, 0x1

    .line 327703
    iput v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 327705
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->a:Lkotlin/jvm/functions/Function3;

    .line 327707
    sget-object v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sget-object v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->g:Lkotlin/Lazy;

    .line 327714
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Ljava/lang/Number;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327723
    move-result-wide v2

    .line 327724
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    move-result-object v2

    .line 327728
    iget v3, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 327730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    move-result-object v3

    .line 327734
    iget-wide v4, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->c:J

    .line 327736
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327739
    move-result-object v4

    .line 327740
    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->a()V

    .line 327746
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/c;->a:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v2, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->e:Z

    .line 327688
    .line 327689
    if-nez v2, :cond_c

    .line 327690
    .line 327691
    goto :goto_42

    .line 327692
    :cond_c
    iget-wide v2, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->c:J

    .line 327693
    .line 327694
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327695
    .line 327696
    add-long/2addr v2, v4

    .line 327697
    iput-wide v2, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->c:J

    .line 327698
    .line 327699
    iget v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 327700
    .line 327701
    add-int/lit8 v1, v1, 0x1

    .line 327702
    .line 327703
    iput v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 327704
    .line 327705
    iget-object v1, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->a:Lkotlin/jvm/functions/Function3;

    .line 327706
    .line 327707
    sget-object v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->f:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$a;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sget-object v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->g:Lkotlin/Lazy;

    .line 327713
    .line 327714
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Ljava/lang/Number;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v2

    .line 327724
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    iget v3, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->b:I

    .line 327729
    .line 327730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    iget-wide v4, v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->c:J

    .line 327735
    .line 327736
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer;->a()V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method


