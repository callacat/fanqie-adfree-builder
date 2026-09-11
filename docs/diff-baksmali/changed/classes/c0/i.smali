## classes/c0/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x7ae9b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc0/i$a;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const-wide/16 v1, 0x0

    .line 196627
    invoke-static/range {v1 .. v6}, Lc0/j;->c(JFFFF)Lc0/i;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x7ae9b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc0/i$a;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const-wide/16 v1, 0x0

    .line 196626
    .line 196627
    invoke-static/range {v1 .. v6}, Lc0/j;->c(JFFFF)Lc0/i;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(FFFFJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(FFFFJJJJ)V
    .registers 13

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput p1, p0, Lc0/i;->a:F

    .line 134414341
    iput p2, p0, Lc0/i;->b:F

    .line 134414343
    iput p3, p0, Lc0/i;->c:F

    .line 134414345
    iput p4, p0, Lc0/i;->d:F

    .line 134414347
    iput-wide p5, p0, Lc0/i;->e:J

    .line 134414349
    iput-wide p7, p0, Lc0/i;->f:J

    .line 134414351
    iput-wide p9, p0, Lc0/i;->g:J

    .line 134414353
    iput-wide p11, p0, Lc0/i;->h:J

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFJJJJ)V
    .registers 13

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput p1, p0, Lc0/i;->a:F

    .line 134414340
    .line 134414341
    iput p2, p0, Lc0/i;->b:F

    .line 134414342
    .line 134414343
    iput p3, p0, Lc0/i;->c:F

    .line 134414344
    .line 134414345
    iput p4, p0, Lc0/i;->d:F

    .line 134414346
    .line 134414347
    iput-wide p5, p0, Lc0/i;->e:J

    .line 134414348
    .line 134414349
    iput-wide p7, p0, Lc0/i;->f:J

    .line 134414350
    .line 134414351
    iput-wide p9, p0, Lc0/i;->g:J

    .line 134414352
    .line 134414353
    iput-wide p11, p0, Lc0/i;->h:J

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 13

    .prologue
    .line 458752
    iget-wide v0, p0, Lc0/i;->e:J

    .line 458754
    iget-wide v2, p0, Lc0/i;->f:J

    .line 458756
    iget-wide v4, p0, Lc0/i;->g:J

    .line 458758
    iget-wide v6, p0, Lc0/i;->h:J

    .line 458760
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458762
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458765
    iget v9, p0, Lc0/i;->a:F

    .line 458767
    invoke-static {v9}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458770
    move-result-object v9

    .line 458771
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v9, ", "

    .line 458776
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget v10, p0, Lc0/i;->b:F

    .line 458781
    invoke-static {v10}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458784
    move-result-object v10

    .line 458785
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    iget v10, p0, Lc0/i;->c:F

    .line 458793
    invoke-static {v10}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458796
    move-result-object v10

    .line 458797
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    iget v9, p0, Lc0/i;->d:F

    .line 458805
    invoke-static {v9}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458808
    move-result-object v9

    .line 458809
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458815
    move-result-object v8

    .line 458816
    invoke-static {v0, v1, v2, v3}, Lc0/a;->a(JJ)Z

    .line 458819
    move-result v9

    .line 458820
    const/16 v10, 0x29

    .line 458822
    const-string v11, "RoundRect(rect="

    .line 458824
    if-eqz v9, :cond_c3

    .line 458826
    invoke-static {v2, v3, v4, v5}, Lc0/a;->a(JJ)Z

    .line 458829
    move-result v9

    .line 458830
    if-eqz v9, :cond_c3

    .line 458832
    invoke-static {v4, v5, v6, v7}, Lc0/a;->a(JJ)Z

    .line 458835
    move-result v9

    .line 458836
    if-eqz v9, :cond_c3

    .line 458838
    const/16 v2, 0x20

    .line 458840
    shr-long v2, v0, v2

    .line 458842
    long-to-int v3, v2

    .line 458843
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458846
    move-result v2

    .line 458847
    const-wide v4, 0xffffffffL

    .line 458852
    and-long/2addr v0, v4

    .line 458853
    long-to-int v1, v0

    .line 458854
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458857
    move-result v0

    .line 458858
    cmpg-float v0, v2, v0

    .line 458860
    if-nez v0, :cond_70

    .line 458862
    const/4 v0, 0x1

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v0, 0x0

    .line 458865
    :goto_71
    if-eqz v0, :cond_93

    .line 458867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458869
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458872
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    const-string v1, ", radius="

    .line 458877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458883
    move-result v1

    .line 458884
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458887
    move-result-object v1

    .line 458888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    move-result-object v0

    .line 458898
    return-object v0

    .line 458899
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458901
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458904
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    const-string v2, ", x="

    .line 458909
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458915
    move-result v2

    .line 458916
    invoke-static {v2}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458919
    move-result-object v2

    .line 458920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    const-string v2, ", y="

    .line 458925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458931
    move-result v1

    .line 458932
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458935
    move-result-object v1

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458945
    move-result-object v0

    .line 458946
    return-object v0

    .line 458947
    :cond_c3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458949
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    const-string v8, ", topLeft="

    .line 458957
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    invoke-static {v0, v1}, Lc0/a;->b(J)Ljava/lang/String;

    .line 458963
    move-result-object v0

    .line 458964
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458967
    const-string v0, ", topRight="

    .line 458969
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    invoke-static {v2, v3}, Lc0/a;->b(J)Ljava/lang/String;

    .line 458975
    move-result-object v0

    .line 458976
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458979
    const-string v0, ", bottomRight="

    .line 458981
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-static {v4, v5}, Lc0/a;->b(J)Ljava/lang/String;

    .line 458987
    move-result-object v0

    .line 458988
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458991
    const-string v0, ", bottomLeft="

    .line 458993
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-static {v6, v7}, Lc0/a;->b(J)Ljava/lang/String;

    .line 458999
    move-result-object v0

    .line 459000
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v0

    .line 459010
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 13

    .prologue
    .line 458752
    iget-wide v0, p0, Lc0/i;->e:J

    .line 458753
    .line 458754
    iget-wide v2, p0, Lc0/i;->f:J

    .line 458755
    .line 458756
    iget-wide v4, p0, Lc0/i;->g:J

    .line 458757
    .line 458758
    iget-wide v6, p0, Lc0/i;->h:J

    .line 458759
    .line 458760
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458761
    .line 458762
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458763
    .line 458764
    .line 458765
    iget v9, p0, Lc0/i;->a:F

    .line 458766
    .line 458767
    invoke-static {v9}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v9

    .line 458771
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v9, ", "

    .line 458775
    .line 458776
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget v10, p0, Lc0/i;->b:F

    .line 458780
    .line 458781
    invoke-static {v10}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v10

    .line 458785
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    iget v10, p0, Lc0/i;->c:F

    .line 458792
    .line 458793
    invoke-static {v10}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v10

    .line 458797
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    iget v9, p0, Lc0/i;->d:F

    .line 458804
    .line 458805
    invoke-static {v9}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v9

    .line 458809
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v8

    .line 458816
    invoke-static {v0, v1, v2, v3}, Lc0/a;->a(JJ)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v9

    .line 458820
    const/16 v10, 0x29

    .line 458821
    .line 458822
    const-string v11, "RoundRect(rect="

    .line 458823
    .line 458824
    if-eqz v9, :cond_c3

    .line 458825
    .line 458826
    invoke-static {v2, v3, v4, v5}, Lc0/a;->a(JJ)Z

    .line 458827
    .line 458828
    .line 458829
    move-result v9

    .line 458830
    if-eqz v9, :cond_c3

    .line 458831
    .line 458832
    invoke-static {v4, v5, v6, v7}, Lc0/a;->a(JJ)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v9

    .line 458836
    if-eqz v9, :cond_c3

    .line 458837
    .line 458838
    const/16 v2, 0x20

    .line 458839
    .line 458840
    shr-long v2, v0, v2

    .line 458841
    .line 458842
    long-to-int v3, v2

    .line 458843
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458844
    .line 458845
    .line 458846
    move-result v2

    .line 458847
    const-wide v4, 0xffffffffL

    .line 458848
    .line 458849
    .line 458850
    .line 458851
    .line 458852
    and-long/2addr v0, v4

    .line 458853
    long-to-int v1, v0

    .line 458854
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458855
    .line 458856
    .line 458857
    move-result v0

    .line 458858
    cmpg-float v0, v2, v0

    .line 458859
    .line 458860
    if-nez v0, :cond_70

    .line 458861
    .line 458862
    const/4 v0, 0x1

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v0, 0x0

    .line 458865
    :goto_71
    if-eqz v0, :cond_93

    .line 458866
    .line 458867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    const-string v1, ", radius="

    .line 458876
    .line 458877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458881
    .line 458882
    .line 458883
    move-result v1

    .line 458884
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v1

    .line 458888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    return-object v0

    .line 458899
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    const-string v2, ", x="

    .line 458908
    .line 458909
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458913
    .line 458914
    .line 458915
    move-result v2

    .line 458916
    invoke-static {v2}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v2

    .line 458920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    const-string v2, ", y="

    .line 458924
    .line 458925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458929
    .line 458930
    .line 458931
    move-result v1

    .line 458932
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    return-object v0

    .line 458947
    :cond_c3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    const-string v8, ", topLeft="

    .line 458956
    .line 458957
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-static {v0, v1}, Lc0/a;->b(J)Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    const-string v0, ", topRight="

    .line 458968
    .line 458969
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    invoke-static {v2, v3}, Lc0/a;->b(J)Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    const-string v0, ", bottomRight="

    .line 458980
    .line 458981
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-static {v4, v5}, Lc0/a;->b(J)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    const-string v0, ", bottomLeft="

    .line 458992
    .line 458993
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v6, v7}, Lc0/a;->b(J)Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    return-object v0
.end method


