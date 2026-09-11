## classes17/com/bytedance/kmp/performance/api/KPerfFrameRateMonitor.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-direct {p0}, Lcom/bytedance/kmp/performance/api/b;-><init>()V

    .line 16973832
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->b:Ljava/lang/String;

    .line 16973834
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->c:Ljava/lang/String;

    .line 16973836
    new-instance p1, Lmv0/c1;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {p1, v0}, Lmv0/c1;-><init>(Ljava/lang/Object;)V

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/bytedance/kmp/performance/api/b;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    new-instance p1, Lmv0/c1;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {p1, v0}, Lmv0/c1;-><init>(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->g:Lcom/bytedance/kmp/performance/api/a;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lnv0/i;->a:Lnv0/i;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->b:Ljava/lang/String;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    new-instance v0, Lmv0/c1;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-direct {v0, v2}, Lmv0/c1;-><init>(Ljava/lang/Object;)V

    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 327704
    sget v0, Lnv0/a;->a:I

    .line 327706
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327709
    move-result-wide v3

    .line 327710
    sget v0, Lov0/d;->a:I

    .line 327712
    const/16 v0, 0x3e8

    .line 327714
    int-to-long v5, v0

    .line 327715
    div-long/2addr v3, v5

    .line 327716
    iput-wide v3, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->i:J

    .line 327718
    const-wide/16 v3, 0x0

    .line 327720
    iput-wide v3, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->k:J

    .line 327722
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->c:Ljava/lang/String;

    .line 327724
    sget v3, Lnv0/o;->a:I

    .line 327726
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327731
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327734
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327736
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327739
    new-instance v5, Lnv0/n;

    .line 327741
    invoke-direct {v5, v4, v3}, Lnv0/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327744
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327746
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327749
    new-instance v7, Lmv0/t0;

    .line 327751
    invoke-direct {v7, v2}, Lmv0/t0;-><init>(Ljava/lang/Object;)V

    .line 327754
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327756
    sget-object v2, Lnv0/j;->a:Lnv0/j;

    .line 327758
    new-instance v7, Lnv0/l;

    .line 327760
    invoke-direct {v7, v0, v3, v6, v5}, Lnv0/l;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lnv0/n;)V

    .line 327763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {v7}, Lnv0/j;->a(Lkotlin/jvm/functions/Function1;)Lnv0/b;

    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327772
    iput-object v5, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->j:Lnv0/n;

    .line 327774
    new-instance v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor$start$1;

    .line 327776
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor$start$1;-><init>(Ljava/lang/Object;)V

    .line 327779
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327782
    iget-object v1, v5, Lcom/bytedance/kmp/performance/api/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327784
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327787
    new-instance v1, Lcom/bytedance/kmp/performance/api/a;

    .line 327789
    invoke-direct {v1, v5, v0}, Lcom/bytedance/kmp/performance/api/a;-><init>(Lcom/bytedance/kmp/performance/api/b;Lkotlin/jvm/functions/Function1;)V

    .line 327792
    iput-object v1, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->g:Lcom/bytedance/kmp/performance/api/a;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->g:Lcom/bytedance/kmp/performance/api/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lnv0/i;->a:Lnv0/i;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->b:Ljava/lang/String;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Lmv0/c1;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-direct {v0, v2}, Lmv0/c1;-><init>(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 327703
    .line 327704
    sget v0, Lnv0/a;->a:I

    .line 327705
    .line 327706
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v3

    .line 327710
    sget v0, Lov0/d;->a:I

    .line 327711
    .line 327712
    const/16 v0, 0x3e8

    .line 327713
    .line 327714
    int-to-long v5, v0

    .line 327715
    div-long/2addr v3, v5

    .line 327716
    iput-wide v3, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->i:J

    .line 327717
    .line 327718
    const-wide/16 v3, 0x0

    .line 327719
    .line 327720
    iput-wide v3, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->k:J

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->c:Ljava/lang/String;

    .line 327723
    .line 327724
    sget v3, Lnv0/o;->a:I

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327730
    .line 327731
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327735
    .line 327736
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    new-instance v5, Lnv0/n;

    .line 327740
    .line 327741
    invoke-direct {v5, v4, v3}, Lnv0/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327745
    .line 327746
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    new-instance v7, Lmv0/t0;

    .line 327750
    .line 327751
    invoke-direct {v7, v2}, Lmv0/t0;-><init>(Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327755
    .line 327756
    sget-object v2, Lnv0/j;->a:Lnv0/j;

    .line 327757
    .line 327758
    new-instance v7, Lnv0/l;

    .line 327759
    .line 327760
    invoke-direct {v7, v0, v3, v6, v5}, Lnv0/l;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lnv0/n;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v7}, Lnv0/j;->a(Lkotlin/jvm/functions/Function1;)Lnv0/b;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327771
    .line 327772
    iput-object v5, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->j:Lnv0/n;

    .line 327773
    .line 327774
    new-instance v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor$start$1;

    .line 327775
    .line 327776
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor$start$1;-><init>(Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327780
    .line 327781
    .line 327782
    iget-object v1, v5, Lcom/bytedance/kmp/performance/api/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327783
    .line 327784
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327785
    .line 327786
    .line 327787
    new-instance v1, Lcom/bytedance/kmp/performance/api/a;

    .line 327788
    .line 327789
    invoke-direct {v1, v5, v0}, Lcom/bytedance/kmp/performance/api/a;-><init>(Lcom/bytedance/kmp/performance/api/b;Lkotlin/jvm/functions/Function1;)V

    .line 327790
    .line 327791
    .line 327792
    iput-object v1, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->g:Lcom/bytedance/kmp/performance/api/a;

    .line 327793
    .line 327794
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->j:Lnv0/n;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lnv0/n;->close()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->j:Lnv0/n;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lnv0/n;->close()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


