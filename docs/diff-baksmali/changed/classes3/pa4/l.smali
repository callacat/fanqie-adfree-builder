## classes3/pa4/l.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x93286

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpa4/l$a;

    .line 196616
    invoke-direct {v0}, Lpa4/l$a;-><init>()V

    .line 196619
    sput-object v0, Lpa4/l;->q:Lpa4/l$a;

    .line 196621
    new-instance v0, Lpa4/l;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v2, v1}, Lpa4/l;-><init>(Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;Z)V

    .line 196628
    sput-object v0, Lpa4/l;->r:Lpa4/l;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x93286

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpa4/l$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpa4/l$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpa4/l;->q:Lpa4/l$a;

    .line 196620
    .line 196621
    new-instance v0, Lpa4/l;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v2, v1}, Lpa4/l;-><init>(Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;Z)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lpa4/l;->r:Lpa4/l;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;Z)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lpa4/l;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;

    .line 33816581
    iput-boolean p2, p0, Lpa4/l;->b:Z

    .line 33816583
    if-eqz p2, :cond_13

    .line 33816585
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816587
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    iput-object p1, p0, Lpa4/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816598
    const-string p1, ""

    .line 33816600
    iput-object p1, p0, Lpa4/l;->g:Ljava/lang/String;

    .line 33816602
    iput-object p1, p0, Lpa4/l;->k:Ljava/lang/String;

    .line 33816604
    iput-object p1, p0, Lpa4/l;->l:Ljava/lang/String;

    .line 33816606
    const/4 p2, -0x1

    .line 33816607
    iput p2, p0, Lpa4/l;->n:I

    .line 33816609
    iput-object p1, p0, Lpa4/l;->o:Ljava/lang/String;

    .line 33816611
    iput-object p1, p0, Lpa4/l;->p:Ljava/lang/String;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;Z)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lpa4/l;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;

    .line 33816580
    .line 33816581
    iput-boolean p2, p0, Lpa4/l;->b:Z

    .line 33816582
    .line 33816583
    if-eqz p2, :cond_13

    .line 33816584
    .line 33816585
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816586
    .line 33816587
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    iput-object p1, p0, Lpa4/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816597
    .line 33816598
    const-string p1, ""

    .line 33816599
    .line 33816600
    iput-object p1, p0, Lpa4/l;->g:Ljava/lang/String;

    .line 33816601
    .line 33816602
    iput-object p1, p0, Lpa4/l;->k:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iput-object p1, p0, Lpa4/l;->l:Ljava/lang/String;

    .line 33816605
    .line 33816606
    const/4 p2, -0x1

    .line 33816607
    iput p2, p0, Lpa4/l;->n:I

    .line 33816608
    .line 33816609
    iput-object p1, p0, Lpa4/l;->o:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iput-object p1, p0, Lpa4/l;->p:Ljava/lang/String;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "searchSessionId="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lpa4/l;->k:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", searchId="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lpa4/l;->l:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", tabCount="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lpa4/l;->m:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", selectedTabIdx="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lpa4/l;->n:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", clientTemplate="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lpa4/l;->o:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", tabType="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lpa4/l;->p:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "searchSessionId="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lpa4/l;->k:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", searchId="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lpa4/l;->l:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", tabCount="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lpa4/l;->m:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", selectedTabIdx="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lpa4/l;->n:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", clientTemplate="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lpa4/l;->o:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", tabType="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lpa4/l;->p:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lpa4/l;->b:Z

    .line 17104902
    if-eqz v1, :cond_5d

    .line 17104904
    iget-boolean v1, p0, Lpa4/l;->d:Z

    .line 17104906
    if-eqz v1, :cond_5d

    .line 17104908
    iget-boolean v1, p0, Lpa4/l;->e:Z

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_5d

    .line 17104913
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104916
    move-result-wide v1

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    iput-boolean v3, p0, Lpa4/l;->e:Z

    .line 17104920
    iget-object v4, p0, Lpa4/l;->j:Lpa4/j;

    .line 17104922
    if-eqz v4, :cond_23

    .line 17104924
    iget-object v5, p0, Lpa4/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104926
    if-eqz v5, :cond_23

    .line 17104928
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104931
    :cond_23
    const/4 v4, 0x0

    .line 17104932
    iput-object v4, p0, Lpa4/l;->j:Lpa4/j;

    .line 17104934
    const/4 v4, 0x6

    .line 17104935
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104937
    aput-object p1, v4, v0

    .line 17104939
    iget-object p1, p0, Lpa4/l;->g:Ljava/lang/String;

    .line 17104941
    aput-object p1, v4, v3

    .line 17104943
    iget-wide v5, p0, Lpa4/l;->i:J

    .line 17104945
    sub-long v5, v1, v5

    .line 17104947
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v0, 0x2

    .line 17104952
    aput-object p1, v4, v0

    .line 17104954
    iget-wide v5, p0, Lpa4/l;->h:J

    .line 17104956
    sub-long/2addr v1, v5

    .line 17104957
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object p1

    .line 17104961
    const/4 v0, 0x3

    .line 17104962
    aput-object p1, v4, v0

    .line 17104964
    iget-boolean p1, p0, Lpa4/l;->f:Z

    .line 17104966
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v0, 0x4

    .line 17104971
    aput-object p1, v4, v0

    .line 17104973
    const/4 p1, 0x5

    .line 17104974
    invoke-virtual {p0}, Lpa4/l;->a()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    aput-object v0, v4, p1

    .line 17104980
    const-string p1, "SearchResultAnrLite"

    .line 17104982
    const-string v0, "finish result=%s, currentStage=%s, stageCost=%s, totalCost=%s, timeoutReported=%s, %s"

    .line 17104984
    const-string v1, "deliver"

    .line 17104986
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lpa4/l;->b:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_5d

    .line 17104903
    .line 17104904
    iget-boolean v1, p0, Lpa4/l;->d:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_5d

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lpa4/l;->e:Z

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_5d

    .line 17104913
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v1

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    iput-boolean v3, p0, Lpa4/l;->e:Z

    .line 17104919
    .line 17104920
    iget-object v4, p0, Lpa4/l;->j:Lpa4/j;

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_23

    .line 17104923
    .line 17104924
    iget-object v5, p0, Lpa4/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104925
    .line 17104926
    if-eqz v5, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    const/4 v4, 0x0

    .line 17104932
    iput-object v4, p0, Lpa4/l;->j:Lpa4/j;

    .line 17104933
    .line 17104934
    const/4 v4, 0x6

    .line 17104935
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    aput-object p1, v4, v0

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lpa4/l;->g:Ljava/lang/String;

    .line 17104940
    .line 17104941
    aput-object p1, v4, v3

    .line 17104942
    .line 17104943
    iget-wide v5, p0, Lpa4/l;->i:J

    .line 17104944
    .line 17104945
    sub-long v5, v1, v5

    .line 17104946
    .line 17104947
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v0, 0x2

    .line 17104952
    aput-object p1, v4, v0

    .line 17104953
    .line 17104954
    iget-wide v5, p0, Lpa4/l;->h:J

    .line 17104955
    .line 17104956
    sub-long/2addr v1, v5

    .line 17104957
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const/4 v0, 0x3

    .line 17104962
    aput-object p1, v4, v0

    .line 17104963
    .line 17104964
    iget-boolean p1, p0, Lpa4/l;->f:Z

    .line 17104965
    .line 17104966
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v0, 0x4

    .line 17104971
    aput-object p1, v4, v0

    .line 17104972
    .line 17104973
    const/4 p1, 0x5

    .line 17104974
    invoke-virtual {p0}, Lpa4/l;->a()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    aput-object v0, v4, p1

    .line 17104979
    .line 17104980
    const-string p1, "SearchResultAnrLite"

    .line 17104981
    .line 17104982
    const-string v0, "finish result=%s, currentStage=%s, stageCost=%s, totalCost=%s, timeoutReported=%s, %s"

    .line 17104983
    .line 17104984
    const-string v1, "deliver"

    .line 17104985
    .line 17104986
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lpa4/l;->b:Z

    .line 17104902
    if-eqz v1, :cond_5f

    .line 17104904
    iget-boolean v1, p0, Lpa4/l;->d:Z

    .line 17104906
    if-eqz v1, :cond_5f

    .line 17104908
    iget-boolean v1, p0, Lpa4/l;->e:Z

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_5f

    .line 17104913
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104916
    move-result-wide v1

    .line 17104917
    iget-wide v3, p0, Lpa4/l;->i:J

    .line 17104919
    sub-long v3, v1, v3

    .line 17104921
    iget-object v5, p0, Lpa4/l;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;

    .line 17104923
    if-eqz v5, :cond_20

    .line 17104925
    iget-wide v5, v5, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;->slowMs:J

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-wide/16 v5, 0x12c

    .line 17104930
    :goto_22
    const-string v7, "deliver"

    .line 17104932
    const/4 v8, 0x2

    .line 17104933
    const/4 v9, 0x1

    .line 17104934
    const/4 v10, 0x3

    .line 17104935
    const-string v11, "SearchResultAnrLite"

    .line 17104937
    cmp-long v12, v3, v5

    .line 17104939
    if-ltz v12, :cond_48

    .line 17104941
    const/4 v5, 0x4

    .line 17104942
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104944
    iget-object v6, p0, Lpa4/l;->g:Ljava/lang/String;

    .line 17104946
    aput-object v6, v5, v0

    .line 17104948
    aput-object p1, v5, v9

    .line 17104950
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object v0

    .line 17104954
    aput-object v0, v5, v8

    .line 17104956
    invoke-virtual {p0}, Lpa4/l;->a()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    aput-object v0, v5, v10

    .line 17104962
    const-string v0, "slow stage=%s, next=%s, cost=%s, %s"

    .line 17104964
    invoke-static {v7, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    goto :goto_5b

    .line 17104968
    :cond_48
    new-array v5, v10, [Ljava/lang/Object;

    .line 17104970
    aput-object p1, v5, v0

    .line 17104972
    iget-object v0, p0, Lpa4/l;->g:Ljava/lang/String;

    .line 17104974
    aput-object v0, v5, v9

    .line 17104976
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104979
    move-result-object v0

    .line 17104980
    aput-object v0, v5, v8

    .line 17104982
    const-string v0, "mark stage=%s, prev=%s, cost=%s"

    .line 17104984
    invoke-static {v7, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    :goto_5b
    iput-object p1, p0, Lpa4/l;->g:Ljava/lang/String;

    .line 17104989
    iput-wide v1, p0, Lpa4/l;->i:J

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lpa4/l;->b:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_5f

    .line 17104903
    .line 17104904
    iget-boolean v1, p0, Lpa4/l;->d:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_5f

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lpa4/l;->e:Z

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_5f

    .line 17104913
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v1

    .line 17104917
    iget-wide v3, p0, Lpa4/l;->i:J

    .line 17104918
    .line 17104919
    sub-long v3, v1, v3

    .line 17104920
    .line 17104921
    iget-object v5, p0, Lpa4/l;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;

    .line 17104922
    .line 17104923
    if-eqz v5, :cond_20

    .line 17104924
    .line 17104925
    iget-wide v5, v5, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;->slowMs:J

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-wide/16 v5, 0x12c

    .line 17104929
    .line 17104930
    :goto_22
    const-string v7, "deliver"

    .line 17104931
    .line 17104932
    const/4 v8, 0x2

    .line 17104933
    const/4 v9, 0x1

    .line 17104934
    const/4 v10, 0x3

    .line 17104935
    const-string v11, "SearchResultAnrLite"

    .line 17104936
    .line 17104937
    cmp-long v12, v3, v5

    .line 17104938
    .line 17104939
    if-ltz v12, :cond_48

    .line 17104940
    .line 17104941
    const/4 v5, 0x4

    .line 17104942
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    iget-object v6, p0, Lpa4/l;->g:Ljava/lang/String;

    .line 17104945
    .line 17104946
    aput-object v6, v5, v0

    .line 17104947
    .line 17104948
    aput-object p1, v5, v9

    .line 17104949
    .line 17104950
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    aput-object v0, v5, v8

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lpa4/l;->a()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    aput-object v0, v5, v10

    .line 17104961
    .line 17104962
    const-string v0, "slow stage=%s, next=%s, cost=%s, %s"

    .line 17104963
    .line 17104964
    invoke-static {v7, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_5b

    .line 17104968
    :cond_48
    new-array v5, v10, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    aput-object p1, v5, v0

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lpa4/l;->g:Ljava/lang/String;

    .line 17104973
    .line 17104974
    aput-object v0, v5, v9

    .line 17104975
    .line 17104976
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    aput-object v0, v5, v8

    .line 17104981
    .line 17104982
    const-string v0, "mark stage=%s, prev=%s, cost=%s"

    .line 17104983
    .line 17104984
    invoke-static {v7, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    iput-object p1, p0, Lpa4/l;->g:Ljava/lang/String;

    .line 17104988
    .line 17104989
    iput-wide v1, p0, Lpa4/l;->i:J

    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


