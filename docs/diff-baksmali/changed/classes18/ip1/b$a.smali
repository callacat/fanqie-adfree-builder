## classes18/ip1/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJ)V
[MOD-CHANGED]
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33619968
    iput p1, p0, Lip1/b$a;->a:I

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33619968
    iput p1, p0, Lip1/b$a;->a:I

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const-string/jumbo v3, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 327689
    aput-object v3, v1, v2

    .line 327691
    iget v3, p0, Lip1/b$a;->a:I

    .line 327693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v3

    .line 327697
    const/4 v4, 0x1

    .line 327698
    aput-object v3, v1, v4

    .line 327700
    const-string v3, "%s onFinish(), hashCode = %s"

    .line 327702
    invoke-virtual {v0, v3, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    sget-object v0, Lip1/b;->e:Ljava/util/HashMap;

    .line 327707
    iget v1, p0, Lip1/b$a;->a:I

    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    sget-object v0, Lip1/b;->d:Ljava/util/HashMap;

    .line 327718
    iget v1, p0, Lip1/b$a;->a:I

    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    sget-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 327729
    iget v1, p0, Lip1/b$a;->a:I

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v1

    .line 327735
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327737
    const-wide/16 v4, -0x1

    .line 327739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    move-result-object v4

    .line 327743
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 327746
    move-result-object v3

    .line 327747
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    sget-object v0, Lfp1/a;->f:Lgp1/b;

    .line 327757
    sget v1, Lgp1/b$a;->a:I

    .line 327759
    invoke-interface {v0, v2}, Lgp1/b;->b(Z)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    const-string/jumbo v3, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 327687
    .line 327688
    .line 327689
    aput-object v3, v1, v2

    .line 327690
    .line 327691
    iget v3, p0, Lip1/b$a;->a:I

    .line 327692
    .line 327693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const/4 v4, 0x1

    .line 327698
    aput-object v3, v1, v4

    .line 327699
    .line 327700
    const-string v3, "%s onFinish(), hashCode = %s"

    .line 327701
    .line 327702
    invoke-virtual {v0, v3, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Lip1/b;->e:Ljava/util/HashMap;

    .line 327706
    .line 327707
    iget v1, p0, Lip1/b$a;->a:I

    .line 327708
    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lip1/b;->d:Ljava/util/HashMap;

    .line 327717
    .line 327718
    iget v1, p0, Lip1/b$a;->a:I

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 327728
    .line 327729
    iget v1, p0, Lip1/b$a;->a:I

    .line 327730
    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327736
    .line 327737
    const-wide/16 v4, -0x1

    .line 327738
    .line 327739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lfp1/a;->f:Lgp1/b;

    .line 327756
    .line 327757
    sget v1, Lgp1/b$a;->a:I

    .line 327758
    .line 327759
    invoke-interface {v0, v2}, Lgp1/b;->b(Z)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104898
    int-to-long v0, v0

    .line 17104899
    div-long/2addr p1, v0

    .line 17104900
    const/4 v0, 0x5

    .line 17104901
    int-to-long v0, v0

    .line 17104902
    rem-long v0, p1, v0

    .line 17104904
    const-wide/16 v2, 0x0

    .line 17104906
    cmp-long v4, v0, v2

    .line 17104908
    if-nez v4, :cond_2e

    .line 17104910
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const-string/jumbo v3, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

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
    iget v2, p0, Lip1/b$a;->a:I

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
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    :cond_2e
    sget-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 17104944
    iget v1, p0, Lip1/b$a;->a:I

    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v1

    .line 17104950
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104952
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104897
    .line 17104898
    int-to-long v0, v0

    .line 17104899
    div-long/2addr p1, v0

    .line 17104900
    const/4 v0, 0x5

    .line 17104901
    int-to-long v0, v0

    .line 17104902
    rem-long v0, p1, v0

    .line 17104903
    .line 17104904
    const-wide/16 v2, 0x0

    .line 17104905
    .line 17104906
    cmp-long v4, v0, v2

    .line 17104907
    .line 17104908
    if-nez v4, :cond_2e

    .line 17104909
    .line 17104910
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 17104911
    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const-string/jumbo v3, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 17104917
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
    iget v2, p0, Lip1/b$a;->a:I

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
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    sget-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    iget v1, p0, Lip1/b$a;->a:I

    .line 17104945
    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


