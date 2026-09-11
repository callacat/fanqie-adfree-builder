## classes16/com/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/b;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext$traceId$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext$traceId$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->a:Lkotlin/Lazy;

    .line 131083
    sget-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->UNSET:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext$traceId$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext$traceId$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    sget-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->UNSET:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 131086
    .line 131087
    return-void
.end method


.method public final c(Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 33947653
    const-string v1, "RuntimeContext"

    .line 33947655
    if-eqz v0, :cond_4f

    .line 33947657
    iget v0, p2, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->priority:I

    .line 33947659
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947661
    iget v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->priority:I

    .line 33947663
    if-le v0, v2, :cond_12

    .line 33947665
    goto :goto_4f

    .line 33947666
    :cond_12
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947670
    const-string v3, "ignore set "

    .line 33947672
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d()Ljava/lang/String;

    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v3, " argus_biz_id="

    .line 33947684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    const-string p1, ", update from: "

    .line 33947692
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947698
    const-string p2, "; now_argus_biz_id="

    .line 33947700
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    iget-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 33947705
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947713
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object p1

    .line 33947720
    const/4 p2, 0x0

    .line 33947721
    const/16 v2, 0xc

    .line 33947723
    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947726
    goto :goto_8c

    .line 33947727
    :cond_4f
    :goto_4f
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947731
    const-string v3, "set "

    .line 33947733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d()Ljava/lang/String;

    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    const-string v3, "[bizId] "

    .line 33947745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 33947750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    const-string v3, " -> "

    .line 33947755
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    const-string v4, ", [updateFrom] "

    .line 33947763
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object v2

    .line 33947781
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947786
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 33947788
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 33947652
    .line 33947653
    const-string v1, "RuntimeContext"

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_4f

    .line 33947656
    .line 33947657
    iget v0, p2, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->priority:I

    .line 33947658
    .line 33947659
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947660
    .line 33947661
    iget v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->priority:I

    .line 33947662
    .line 33947663
    if-le v0, v2, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_4f

    .line 33947666
    :cond_12
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947667
    .line 33947668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string v3, "ignore set "

    .line 33947671
    .line 33947672
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v3, " argus_biz_id="

    .line 33947683
    .line 33947684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string p1, ", update from: "

    .line 33947691
    .line 33947692
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string p2, "; now_argus_biz_id="

    .line 33947699
    .line 33947700
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 33947704
    .line 33947705
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947712
    .line 33947713
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    const/4 p2, 0x0

    .line 33947721
    const/16 v2, 0xc

    .line 33947722
    .line 33947723
    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_8c

    .line 33947727
    :cond_4f
    :goto_4f
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947728
    .line 33947729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    const-string v3, "set "

    .line 33947732
    .line 33947733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v3, "[bizId] "

    .line 33947744
    .line 33947745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v3, " -> "

    .line 33947754
    .line 33947755
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v4, ", [updateFrom] "

    .line 33947762
    .line 33947763
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947767
    .line 33947768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v2

    .line 33947781
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947785
    .line 33947786
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 33947787
    .line 33947788
    :goto_8c
    return-void
.end method


