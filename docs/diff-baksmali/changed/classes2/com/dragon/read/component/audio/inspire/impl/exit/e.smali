## classes2/com/dragon/read/component/audio/inspire/impl/exit/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 33685511
    xor-int/lit8 p1, p2, 0x1

    .line 33685513
    iput-boolean p1, p0, Lzs5/c;->d:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    xor-int/lit8 p1, p2, 0x1

    .line 33685512
    .line 33685513
    iput-boolean p1, p0, Lzs5/c;->d:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_6

    .line 17104901
    return-object v0

    .line 17104902
    :cond_6
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104905
    move-result-wide v1

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p0, p1, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->i(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;J)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17104913
    move-result-object p1

    .line 17104914
    iget-wide v3, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    cmp-long v6, v3, v1

    .line 17104919
    if-lez v6, :cond_1b

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_60

    .line 17104926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, "\u9000\u573a\u7b49\u7ea7="

    .line 17104930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    iget v1, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->d:I

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, ", \u51b7\u5374\u622a\u6b62\u65f6\u95f4\u6233="

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-wide v1, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 17104945
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_5d

    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v2, "intercept cooldown. "

    .line 17104964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    iget-object v2, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v2, ", state="

    .line 17104974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v1, "KmpAudio.I.ExitRule"

    .line 17104986
    invoke-interface {v0, v1, p1, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104989
    :cond_5d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104991
    goto :goto_62

    .line 17104992
    :cond_60
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17104994
    :goto_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_6

    .line 17104900
    .line 17104901
    return-object v0

    .line 17104902
    :cond_6
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v1

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p0, p1, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->i(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;J)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iget-wide v3, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 17104915
    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    cmp-long v6, v3, v1

    .line 17104918
    .line 17104919
    if-lez v6, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_60

    .line 17104925
    .line 17104926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v1, "\u9000\u573a\u7b49\u7ea7="

    .line 17104929
    .line 17104930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget v1, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->d:I

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, ", \u51b7\u5374\u622a\u6b62\u65f6\u95f4\u6233="

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-wide v1, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_5d

    .line 17104959
    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v2, "intercept cooldown. "

    .line 17104963
    .line 17104964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v2, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v2, ", state="

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v1, "KmpAudio.I.ExitRule"

    .line 17104985
    .line 17104986
    invoke-interface {v0, v1, p1, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    goto :goto_62

    .line 17104992
    :cond_60
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17104993
    .line 17104994
    :goto_62
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lzs5/c;->d:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327688
    move-result-wide v0

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 327692
    move-result-object v2

    .line 327693
    iget-wide v3, v2, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 327695
    const/4 v5, 0x1

    .line 327696
    const/4 v6, 0x0

    .line 327697
    cmp-long v7, v3, v0

    .line 327699
    if-lez v7, :cond_17

    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    const-string v1, "KmpAudio.I.ExitRule"

    .line 327706
    if-eqz v0, :cond_41

    .line 327708
    iget v0, v2, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->d:I

    .line 327710
    if-ne v0, v5, :cond_41

    .line 327712
    const/16 v0, 0xa

    .line 327714
    invoke-static {v2, v6, v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;II)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->k(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;)V

    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_77

    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    const-string v4, "consume during level1 cooldown. keep cooldown, state="

    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v2, v1, v0, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327744
    goto :goto_77

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v3, "exit_unconsumed_cnt"

    .line 327755
    invoke-virtual {v0, v3}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 327758
    const-string v3, "exit_cooldown_end_ms"

    .line 327760
    invoke-virtual {v0, v3}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 327763
    const-string v3, "exit_pending_second"

    .line 327765
    invoke-virtual {v0, v3}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 327768
    const-string v3, "exit_level"

    .line 327770
    invoke-virtual {v0, v3}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 327773
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 327776
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 327779
    move-result-object v0

    .line 327780
    if-eqz v0, :cond_77

    .line 327782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327784
    const-string v4, "consume reset all state. oldState="

    .line 327786
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v2

    .line 327796
    invoke-interface {v0, v1, v2, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327799
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lzs5/c;->d:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v0

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    iget-wide v3, v2, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 327694
    .line 327695
    const/4 v5, 0x1

    .line 327696
    const/4 v6, 0x0

    .line 327697
    cmp-long v7, v3, v0

    .line 327698
    .line 327699
    if-lez v7, :cond_17

    .line 327700
    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    const-string v1, "KmpAudio.I.ExitRule"

    .line 327705
    .line 327706
    if-eqz v0, :cond_41

    .line 327707
    .line 327708
    iget v0, v2, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->d:I

    .line 327709
    .line 327710
    if-ne v0, v5, :cond_41

    .line 327711
    .line 327712
    const/16 v0, 0xa

    .line 327713
    .line 327714
    invoke-static {v2, v6, v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;II)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->k(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_77

    .line 327726
    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v4, "consume during level1 cooldown. keep cooldown, state="

    .line 327730
    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v2, v1, v0, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_77

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string v3, "exit_unconsumed_cnt"

    .line 327754
    .line 327755
    invoke-virtual {v0, v3}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 327756
    .line 327757
    .line 327758
    const-string v3, "exit_cooldown_end_ms"

    .line 327759
    .line 327760
    invoke-virtual {v0, v3}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 327761
    .line 327762
    .line 327763
    const-string v3, "exit_pending_second"

    .line 327764
    .line 327765
    invoke-virtual {v0, v3}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 327766
    .line 327767
    .line 327768
    const-string v3, "exit_level"

    .line 327769
    .line 327770
    invoke-virtual {v0, v3}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    if-eqz v0, :cond_77

    .line 327781
    .line 327782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    const-string v4, "consume reset all state. oldState="

    .line 327785
    .line 327786
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v2

    .line 327796
    invoke-interface {v0, v1, v2, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    :goto_77
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17170434
    if-eqz p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170440
    move-result-wide v0

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->i(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;J)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17170448
    move-result-object p1

    .line 17170449
    iget v2, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a:I

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    add-int/2addr v2, v3

    .line 17170453
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170455
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 17170457
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->b:I

    .line 17170459
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17170462
    move-result v4

    .line 17170463
    const-string v5, ", state="

    .line 17170465
    const-string v6, "KmpAudio.I.ExitRule"

    .line 17170467
    if-ge v2, v4, :cond_54

    .line 17170469
    const/16 v0, 0xe

    .line 17170471
    invoke-static {p1, v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;II)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->k(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;)V

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 17170481
    move-result-object v0

    .line 17170482
    if-eqz v0, :cond_b5

    .line 17170484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v7, "record shown. count="

    .line 17170488
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    const/16 v2, 0x2f

    .line 17170496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {v0, v6, p1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170515
    goto :goto_b5

    .line 17170516
    :cond_54
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->c:Z

    .line 17170518
    if-eqz p1, :cond_5a

    .line 17170520
    const/4 v2, 0x2

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v2, 0x1

    .line 17170523
    :goto_5b
    const/4 v7, 0x0

    .line 17170524
    if-eqz p1, :cond_69

    .line 17170526
    iget-object v8, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170528
    check-cast v8, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 17170530
    iget v8, v8, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->d:I

    .line 17170532
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17170535
    move-result v7

    .line 17170536
    goto :goto_73

    .line 17170537
    :cond_69
    iget-object v8, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170539
    check-cast v8, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 17170541
    iget v8, v8, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->c:I

    .line 17170543
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17170546
    move-result v7

    .line 17170547
    :goto_73
    move v13, v7

    .line 17170548
    const/4 v8, 0x0

    .line 17170549
    int-to-long v9, v13

    .line 17170550
    const-wide/16 v11, 0x3e8

    .line 17170552
    mul-long v9, v9, v11

    .line 17170554
    add-long v10, v0, v9

    .line 17170556
    xor-int/lit8 v12, p1, 0x1

    .line 17170558
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17170560
    move-object v7, p1

    .line 17170561
    move v9, v2

    .line 17170562
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;-><init>(IIJZ)V

    .line 17170565
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->k(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;)V

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 17170571
    move-result-object v0

    .line 17170572
    if-eqz v0, :cond_b5

    .line 17170574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v7, "enter cooldown. level="

    .line 17170578
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v2, ", seconds="

    .line 17170586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v2, ", threshold="

    .line 17170594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-interface {v0, v6, p1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-wide v0

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->i(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;J)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    iget v2, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a:I

    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    add-int/2addr v2, v3

    .line 17170453
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170454
    .line 17170455
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 17170456
    .line 17170457
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->b:I

    .line 17170458
    .line 17170459
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    const-string v5, ", state="

    .line 17170464
    .line 17170465
    const-string v6, "KmpAudio.I.ExitRule"

    .line 17170466
    .line 17170467
    if-ge v2, v4, :cond_54

    .line 17170468
    .line 17170469
    const/16 v0, 0xe

    .line 17170470
    .line 17170471
    invoke-static {p1, v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;II)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->k(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    if-eqz v0, :cond_b5

    .line 17170483
    .line 17170484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v7, "record shown. count="

    .line 17170487
    .line 17170488
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const/16 v2, 0x2f

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {v0, v6, p1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_b5

    .line 17170516
    :cond_54
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->c:Z

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v2, 0x2

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v2, 0x1

    .line 17170523
    :goto_5b
    const/4 v7, 0x0

    .line 17170524
    if-eqz p1, :cond_69

    .line 17170525
    .line 17170526
    iget-object v8, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    check-cast v8, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 17170529
    .line 17170530
    iget v8, v8, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->d:I

    .line 17170531
    .line 17170532
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    goto :goto_73

    .line 17170537
    :cond_69
    iget-object v8, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170538
    .line 17170539
    check-cast v8, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 17170540
    .line 17170541
    iget v8, v8, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->c:I

    .line 17170542
    .line 17170543
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v7

    .line 17170547
    :goto_73
    move v13, v7

    .line 17170548
    const/4 v8, 0x0

    .line 17170549
    int-to-long v9, v13

    .line 17170550
    const-wide/16 v11, 0x3e8

    .line 17170551
    .line 17170552
    mul-long v9, v9, v11

    .line 17170553
    .line 17170554
    add-long v10, v0, v9

    .line 17170555
    .line 17170556
    xor-int/lit8 v12, p1, 0x1

    .line 17170557
    .line 17170558
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 17170559
    .line 17170560
    move-object v7, p1

    .line 17170561
    move v9, v2

    .line 17170562
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;-><init>(IIJZ)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->k(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    if-eqz v0, :cond_b5

    .line 17170573
    .line 17170574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v7, "enter cooldown. level="

    .line 17170577
    .line 17170578
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v2, ", seconds="

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v2, ", threshold="

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-interface {v0, v6, p1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method


.method public final g(J)Z
[MOD-CHANGED]
.method public final g(J)Z
    .registers 6

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lzs5/c;->d:Z

    .line 16973826
    if-nez v0, :cond_18

    .line 16973828
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 16973830
    move-object v1, v0

    .line 16973831
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 16973833
    iget v1, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->b:I

    .line 16973835
    if-lez v1, :cond_18

    .line 16973837
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 16973839
    iget v0, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->a:I

    .line 16973841
    int-to-long v0, v0

    .line 16973842
    cmp-long v2, p1, v0

    .line 16973844
    if-lez v2, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(J)Z
    .registers 6

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lzs5/c;->d:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_18

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    move-object v1, v0

    .line 16973831
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 16973832
    .line 16973833
    iget v1, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->b:I

    .line 16973834
    .line 16973835
    if-lez v1, :cond_18

    .line 16973836
    .line 16973837
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 16973838
    .line 16973839
    iget v0, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->a:I

    .line 16973840
    .line 16973841
    int-to-long v0, v0

    .line 16973842
    cmp-long v2, p1, v0

    .line 16973843
    .line 16973844
    if-lez v2, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method


.method public final h()Lhv0/a;
[MOD-CHANGED]
.method public final h()Lhv0/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lhv0/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final i(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;J)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;J)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;
    .registers 7

    .prologue
    .line 33816576
    iget-wide v0, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 33816578
    cmp-long v2, v0, p2

    .line 33816580
    if-lez v2, :cond_7

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    const-wide/16 p2, 0x0

    .line 33816585
    cmp-long v2, v0, p2

    .line 33816587
    if-nez v2, :cond_12

    .line 33816589
    iget p2, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->d:I

    .line 33816591
    if-nez p2, :cond_12

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    const/4 p2, 0x0

    .line 33816595
    const/4 p3, 0x5

    .line 33816596
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;II)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->k(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;)V

    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 33816606
    move-result-object p3

    .line 33816607
    if-eqz p3, :cond_3d

    .line 33816609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816611
    const-string v1, "cooldown expired. oldState="

    .line 33816613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816619
    const-string p1, ", newState="

    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    const/4 v0, 0x1

    .line 33816632
    const-string v1, "KmpAudio.I.ExitRule"

    .line 33816634
    invoke-interface {p3, v1, p1, v0}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816637
    :cond_3d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;J)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;
    .registers 7

    .prologue
    .line 33816576
    iget-wide v0, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 33816577
    .line 33816578
    cmp-long v2, v0, p2

    .line 33816579
    .line 33816580
    if-lez v2, :cond_7

    .line 33816581
    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    const-wide/16 p2, 0x0

    .line 33816584
    .line 33816585
    cmp-long v2, v0, p2

    .line 33816586
    .line 33816587
    if-nez v2, :cond_12

    .line 33816588
    .line 33816589
    iget p2, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->d:I

    .line 33816590
    .line 33816591
    if-nez p2, :cond_12

    .line 33816592
    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    const/4 p2, 0x0

    .line 33816595
    const/4 p3, 0x5

    .line 33816596
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;II)Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->k(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->h()Lhv0/a;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p3

    .line 33816607
    if-eqz p3, :cond_3d

    .line 33816608
    .line 33816609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string v1, "cooldown expired. oldState="

    .line 33816612
    .line 33816613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p1, ", newState="

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    const/4 v0, 0x1

    .line 33816632
    const-string v1, "KmpAudio.I.ExitRule"

    .line 33816633
    .line 33816634
    invoke-interface {p3, v1, p1, v0}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-object p2
.end method


.method public final j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;
    .registers 9

    .prologue
    .line 262144
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 262146
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "exit_unconsumed_cnt"

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v3, "exit_cooldown_end_ms"

    .line 262163
    invoke-interface {v0, v3}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 262166
    move-result-wide v3

    .line 262167
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v5, "exit_pending_second"

    .line 262173
    invoke-interface {v0, v5, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 262176
    move-result v5

    .line 262177
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v7, "exit_level"

    .line 262183
    invoke-interface {v0, v7, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 262186
    move-result v2

    .line 262187
    move-object v0, v6

    .line 262188
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;-><init>(IIJZ)V

    .line 262191
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;
    .registers 9

    .prologue
    .line 262144
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "exit_unconsumed_cnt"

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v3, "exit_cooldown_end_ms"

    .line 262162
    .line 262163
    invoke-interface {v0, v3}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v3

    .line 262167
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v5, "exit_pending_second"

    .line 262172
    .line 262173
    invoke-interface {v0, v5, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v5

    .line 262177
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v7, "exit_level"

    .line 262182
    .line 262183
    invoke-interface {v0, v7, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    move-object v0, v6

    .line 262188
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;-><init>(IIJZ)V

    .line 262189
    .line 262190
    .line 262191
    return-object v6
.end method


.method public final k(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget v1, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a:I

    .line 17039370
    const-string v2, "exit_unconsumed_cnt"

    .line 17039372
    invoke-virtual {v0, v1, v2}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17039375
    const-string v1, "exit_cooldown_end_ms"

    .line 17039377
    iget-wide v2, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 17039379
    invoke-virtual {v0, v2, v3, v1}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17039382
    const-string v1, "exit_pending_second"

    .line 17039384
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->c:Z

    .line 17039386
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17039389
    const-string v1, "exit_level"

    .line 17039391
    iget p1, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->d:I

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17039396
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget v1, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a:I

    .line 17039369
    .line 17039370
    const-string v2, "exit_unconsumed_cnt"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "exit_cooldown_end_ms"

    .line 17039376
    .line 17039377
    iget-wide v2, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v3, v1}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "exit_pending_second"

    .line 17039383
    .line 17039384
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->c:Z

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, "exit_level"

    .line 17039390
    .line 17039391
    iget p1, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->d:I

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 458755
    move-result-object v0

    .line 458756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458758
    const-string v2, "{"

    .line 458760
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458765
    const-string v3, "\"disable\":"

    .line 458767
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458770
    iget-boolean v3, p0, Lzs5/c;->d:Z

    .line 458772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458775
    const/16 v3, 0x2c

    .line 458777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    move-result-object v2

    .line 458784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458789
    const-string v4, "\"threshold_left_time\":"

    .line 458791
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458794
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458796
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458798
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->a:I

    .line 458800
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458809
    move-result-object v2

    .line 458810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458815
    const-string v4, "\"max_unconsumed_times\":"

    .line 458817
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458822
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458824
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->b:I

    .line 458826
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458835
    move-result-object v2

    .line 458836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458841
    const-string v4, "\"first_level_cooldown_seconds\":"

    .line 458843
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458846
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458848
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458850
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->c:I

    .line 458852
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    move-result-object v2

    .line 458862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458867
    const-string v4, "\"second_level_cooldown_seconds\":"

    .line 458869
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458872
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458874
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458876
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->d:I

    .line 458878
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458887
    move-result-object v2

    .line 458888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458893
    const-string v4, "\"tts_consume_window_seconds\":"

    .line 458895
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458898
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458900
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458902
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->e:I

    .line 458904
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458919
    const-string v4, "\"exit_unconsumed_cnt\":"

    .line 458921
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458924
    iget v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a:I

    .line 458926
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    move-result-object v2

    .line 458936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458941
    const-string v4, "\"exit_cooldown_end_ms\":"

    .line 458943
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458946
    iget-wide v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 458948
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458957
    move-result-object v2

    .line 458958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458963
    const-string v4, "\"exit_pending_second\":"

    .line 458965
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458968
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->c:Z

    .line 458970
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v2

    .line 458980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458985
    const-string v3, "\"exit_level\":"

    .line 458987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    iget v0, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->d:I

    .line 458992
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    move-result-object v0

    .line 458999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    const-string v0, "}"

    .line 459004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458757
    .line 458758
    const-string v2, "{"

    .line 458759
    .line 458760
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    const-string v3, "\"disable\":"

    .line 458766
    .line 458767
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    iget-boolean v3, p0, Lzs5/c;->d:Z

    .line 458771
    .line 458772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    const/16 v3, 0x2c

    .line 458776
    .line 458777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    const-string v4, "\"threshold_left_time\":"

    .line 458790
    .line 458791
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458795
    .line 458796
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458797
    .line 458798
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->a:I

    .line 458799
    .line 458800
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    const-string v4, "\"max_unconsumed_times\":"

    .line 458816
    .line 458817
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458821
    .line 458822
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458823
    .line 458824
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->b:I

    .line 458825
    .line 458826
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v2

    .line 458836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    const-string v4, "\"first_level_cooldown_seconds\":"

    .line 458842
    .line 458843
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458847
    .line 458848
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458849
    .line 458850
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->c:I

    .line 458851
    .line 458852
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    const-string v4, "\"second_level_cooldown_seconds\":"

    .line 458868
    .line 458869
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458873
    .line 458874
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458875
    .line 458876
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->d:I

    .line 458877
    .line 458878
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v2

    .line 458888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    const-string v4, "\"tts_consume_window_seconds\":"

    .line 458894
    .line 458895
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    iget-object v4, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458899
    .line 458900
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458901
    .line 458902
    iget v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->e:I

    .line 458903
    .line 458904
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    const-string v4, "\"exit_unconsumed_cnt\":"

    .line 458920
    .line 458921
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    iget v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->a:I

    .line 458925
    .line 458926
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v2

    .line 458936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    const-string v4, "\"exit_cooldown_end_ms\":"

    .line 458942
    .line 458943
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    iget-wide v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->b:J

    .line 458947
    .line 458948
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v2

    .line 458958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    const-string v4, "\"exit_pending_second\":"

    .line 458964
    .line 458965
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->c:Z

    .line 458969
    .line 458970
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    const-string v3, "\"exit_level\":"

    .line 458986
    .line 458987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    iget v0, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->d:I

    .line 458991
    .line 458992
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    const-string v0, "}"

    .line 459003
    .line 459004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    return-object v0
.end method


