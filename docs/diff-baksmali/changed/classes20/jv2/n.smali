## classes20/jv2/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljv2/o;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ljv2/o;JI)V
    .registers 7

    .prologue
    .line 50462720
    iput-object p1, p0, Ljv2/n;->b:Ljv2/o;

    .line 50462722
    iput p4, p0, Ljv2/n;->a:I

    .line 50462724
    const-wide/16 v0, 0x3e8

    .line 50462726
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljv2/o;JI)V
    .registers 7

    .prologue
    .line 50462720
    iput-object p1, p0, Ljv2/n;->b:Ljv2/o;

    .line 50462721
    .line 50462722
    iput p4, p0, Ljv2/n;->a:I

    .line 50462723
    .line 50462724
    const-wide/16 v0, 0x3e8

    .line 50462725
    .line 50462726
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 327682
    iget-object v0, v0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    const/4 v1, 0x2

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 327690
    aput-object v3, v1, v2

    .line 327692
    iget v2, p0, Ljv2/n;->a:I

    .line 327694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x1

    .line 327699
    aput-object v2, v1, v3

    .line 327701
    const-string v2, "%s onFinish(), hashCode = %s"

    .line 327703
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 327708
    iget-object v0, v0, Ljv2/o;->d:Ljava/util/Map;

    .line 327710
    iget v1, p0, Ljv2/n;->a:I

    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v0, Ljava/util/HashMap;

    .line 327718
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 327723
    iget-object v0, v0, Ljv2/o;->c:Ljava/util/Map;

    .line 327725
    iget v1, p0, Ljv2/n;->a:I

    .line 327727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v0, Ljava/util/HashMap;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 327738
    iget-object v0, v0, Ljv2/o;->e:Ljava/util/Map;

    .line 327740
    iget v1, p0, Ljv2/n;->a:I

    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v1

    .line 327746
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327748
    const-wide/16 v3, -0x1

    .line 327750
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 327757
    move-result-object v2

    .line 327758
    check-cast v0, Ljava/util/HashMap;

    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    new-instance v0, Landroid/content/Intent;

    .line 327765
    const-string v1, "banner_ad_try_refresh"

    .line 327767
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327770
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 327681
    .line 327682
    iget-object v0, v0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    const/4 v1, 0x2

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 327689
    .line 327690
    aput-object v3, v1, v2

    .line 327691
    .line 327692
    iget v2, p0, Ljv2/n;->a:I

    .line 327693
    .line 327694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x1

    .line 327699
    aput-object v2, v1, v3

    .line 327700
    .line 327701
    const-string v2, "%s onFinish(), hashCode = %s"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 327707
    .line 327708
    iget-object v0, v0, Ljv2/o;->d:Ljava/util/Map;

    .line 327709
    .line 327710
    iget v1, p0, Ljv2/n;->a:I

    .line 327711
    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v0, Ljava/util/HashMap;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 327722
    .line 327723
    iget-object v0, v0, Ljv2/o;->c:Ljava/util/Map;

    .line 327724
    .line 327725
    iget v1, p0, Ljv2/n;->a:I

    .line 327726
    .line 327727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v0, Ljava/util/HashMap;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 327737
    .line 327738
    iget-object v0, v0, Ljv2/o;->e:Ljava/util/Map;

    .line 327739
    .line 327740
    iget v1, p0, Ljv2/n;->a:I

    .line 327741
    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327747
    .line 327748
    const-wide/16 v3, -0x1

    .line 327749
    .line 327750
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    check-cast v0, Ljava/util/HashMap;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    new-instance v0, Landroid/content/Intent;

    .line 327764
    .line 327765
    const-string v1, "banner_ad_try_refresh"

    .line 327766
    .line 327767
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x3e8

    .line 17104898
    div-long/2addr p1, v0

    .line 17104899
    const-wide/16 v0, 0x5

    .line 17104901
    rem-long v0, p1, v0

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104905
    cmp-long v4, v0, v2

    .line 17104907
    if-nez v4, :cond_2e

    .line 17104909
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 17104911
    iget-object v0, v0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17104913
    const/4 v1, 0x3

    .line 17104914
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const-string v3, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 17104919
    aput-object v3, v1, v2

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104925
    move-result-object v3

    .line 17104926
    aput-object v3, v1, v2

    .line 17104928
    iget v2, p0, Ljv2/n;->a:I

    .line 17104930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v3, 0x2

    .line 17104935
    aput-object v2, v1, v3

    .line 17104937
    const-string v2, "%s\u5269\u4f59%s\u79d2, hashCode = %s"

    .line 17104939
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    :cond_2e
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 17104944
    iget-object v0, v0, Ljv2/o;->e:Ljava/util/Map;

    .line 17104946
    iget v1, p0, Ljv2/n;->a:I

    .line 17104948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v1

    .line 17104952
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104954
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast v0, Ljava/util/HashMap;

    .line 17104964
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x3e8

    .line 17104897
    .line 17104898
    div-long/2addr p1, v0

    .line 17104899
    const-wide/16 v0, 0x5

    .line 17104900
    .line 17104901
    rem-long v0, p1, v0

    .line 17104902
    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104904
    .line 17104905
    cmp-long v4, v0, v2

    .line 17104906
    .line 17104907
    if-nez v4, :cond_2e

    .line 17104908
    .line 17104909
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Ljv2/o;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17104912
    .line 17104913
    const/4 v1, 0x3

    .line 17104914
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const-string v3, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 17104918
    .line 17104919
    aput-object v3, v1, v2

    .line 17104920
    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    aput-object v3, v1, v2

    .line 17104927
    .line 17104928
    iget v2, p0, Ljv2/n;->a:I

    .line 17104929
    .line 17104930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v3, 0x2

    .line 17104935
    aput-object v2, v1, v3

    .line 17104936
    .line 17104937
    const-string v2, "%s\u5269\u4f59%s\u79d2, hashCode = %s"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p0, Ljv2/n;->b:Ljv2/o;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Ljv2/o;->e:Ljava/util/Map;

    .line 17104945
    .line 17104946
    iget v1, p0, Ljv2/n;->a:I

    .line 17104947
    .line 17104948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast v0, Ljava/util/HashMap;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


