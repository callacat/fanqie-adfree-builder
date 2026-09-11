## classes6/b18/v.smali
# added=0 removed=0 changed=2

.method public final a()Lb18/d;
[MOD-CHANGED]
.method public final a()Lb18/d;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458754
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 458757
    move-result v0

    .line 458758
    const/4 v1, -0x1

    .line 458759
    if-ne v0, v1, :cond_b

    .line 458761
    const/4 v0, 0x0

    .line 458762
    return-object v0

    .line 458763
    :cond_b
    iget-object v1, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458765
    instance-of v2, v1, Lb18/s1;

    .line 458767
    const/4 v3, 0x0

    .line 458768
    if-eqz v2, :cond_19

    .line 458770
    check-cast v1, Lb18/s1;

    .line 458772
    iput-boolean v3, v1, Lb18/s1;->f:Z

    .line 458774
    invoke-virtual {v1}, Lb18/s1;->b()Z

    .line 458777
    :cond_19
    iget-object v1, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458779
    invoke-static {v0, v1}, Lb18/i;->g(ILjava/io/InputStream;)I

    .line 458782
    move-result v1

    .line 458783
    and-int/lit8 v2, v0, 0x20

    .line 458785
    const/4 v4, 0x1

    .line 458786
    if-eqz v2, :cond_26

    .line 458788
    const/4 v2, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v2, 0x0

    .line 458791
    :goto_27
    iget-object v5, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458793
    iget v6, p0, Lb18/v;->b:I

    .line 458795
    const/16 v7, 0x8

    .line 458797
    const/16 v8, 0x11

    .line 458799
    const/16 v9, 0x10

    .line 458801
    const/4 v10, 0x4

    .line 458802
    if-eq v1, v10, :cond_3a

    .line 458804
    if-eq v1, v9, :cond_3a

    .line 458806
    if-eq v1, v8, :cond_3a

    .line 458808
    if-ne v1, v7, :cond_3b

    .line 458810
    :cond_3a
    const/4 v3, 0x1

    .line 458811
    :cond_3b
    invoke-static {v5, v6, v3}, Lb18/i;->e(Ljava/io/InputStream;IZ)I

    .line 458814
    move-result v3

    .line 458815
    if-gez v3, :cond_a7

    .line 458817
    if-eqz v2, :cond_9f

    .line 458819
    new-instance v2, Lb18/s1;

    .line 458821
    iget-object v3, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458823
    iget v5, p0, Lb18/v;->b:I

    .line 458825
    invoke-direct {v2, v3, v5}, Lb18/s1;-><init>(Ljava/io/InputStream;I)V

    .line 458828
    new-instance v3, Lb18/v;

    .line 458830
    iget v5, p0, Lb18/v;->b:I

    .line 458832
    invoke-direct {v3, v2, v5}, Lb18/v;-><init>(Lb18/v1;I)V

    .line 458835
    and-int/lit8 v2, v0, 0x40

    .line 458837
    if-eqz v2, :cond_5d

    .line 458839
    new-instance v0, Lb18/z;

    .line 458841
    invoke-direct {v0, v1, v3}, Lb18/z;-><init>(ILb18/v;)V

    .line 458844
    return-object v0

    .line 458845
    :cond_5d
    and-int/lit16 v0, v0, 0x80

    .line 458847
    if-eqz v0, :cond_67

    .line 458849
    new-instance v0, Lb18/i0;

    .line 458851
    invoke-direct {v0, v4, v1, v3}, Lb18/i0;-><init>(ZILb18/v;)V

    .line 458854
    return-object v0

    .line 458855
    :cond_67
    if-eq v1, v10, :cond_99

    .line 458857
    if-eq v1, v7, :cond_93

    .line 458859
    if-eq v1, v9, :cond_8d

    .line 458861
    if-ne v1, v8, :cond_75

    .line 458863
    new-instance v0, Lb18/g0;

    .line 458865
    invoke-direct {v0, v3}, Lb18/g0;-><init>(Lb18/v;)V

    .line 458868
    goto :goto_9e

    .line 458869
    :cond_75
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 458871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458873
    const-string v3, "unknown BER object encountered: 0x"

    .line 458875
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458878
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458881
    move-result-object v1

    .line 458882
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    move-result-object v1

    .line 458889
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 458892
    throw v0

    .line 458893
    :cond_8d
    new-instance v0, Lb18/e0;

    .line 458895
    invoke-direct {v0, v3}, Lb18/e0;-><init>(Lb18/v;)V

    .line 458898
    goto :goto_9e

    .line 458899
    :cond_93
    new-instance v0, Lb18/n0;

    .line 458901
    invoke-direct {v0, v3}, Lb18/n0;-><init>(Lb18/v;)V

    .line 458904
    goto :goto_9e

    .line 458905
    :cond_99
    new-instance v0, Lb18/c0;

    .line 458907
    invoke-direct {v0, v3}, Lb18/c0;-><init>(Lb18/v;)V

    .line 458910
    :goto_9e
    return-object v0

    .line 458911
    :cond_9f
    new-instance v0, Ljava/io/IOException;

    .line 458913
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 458915
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458918
    throw v0

    .line 458919
    :cond_a7
    new-instance v4, Lb18/q1;

    .line 458921
    iget-object v5, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458923
    iget v6, p0, Lb18/v;->b:I

    .line 458925
    invoke-direct {v4, v5, v3, v6}, Lb18/q1;-><init>(Ljava/io/InputStream;II)V

    .line 458928
    and-int/lit8 v3, v0, 0x40

    .line 458930
    if-eqz v3, :cond_be

    .line 458932
    new-instance v0, Lb18/g1;

    .line 458934
    invoke-virtual {v4}, Lb18/q1;->b()[B

    .line 458937
    move-result-object v3

    .line 458938
    invoke-direct {v0, v1, v3, v2}, Lb18/g1;-><init>(I[BZ)V

    .line 458941
    return-object v0

    .line 458942
    :cond_be
    and-int/lit16 v0, v0, 0x80

    .line 458944
    if-eqz v0, :cond_cd

    .line 458946
    new-instance v0, Lb18/i0;

    .line 458948
    new-instance v3, Lb18/v;

    .line 458950
    invoke-direct {v3, v4}, Lb18/v;-><init>(Lb18/q1;)V

    .line 458953
    invoke-direct {v0, v2, v1, v3}, Lb18/i0;-><init>(ZILb18/v;)V

    .line 458956
    return-object v0

    .line 458957
    :cond_cd
    if-eqz v2, :cond_11c

    .line 458959
    if-eq v1, v10, :cond_111

    .line 458961
    if-eq v1, v7, :cond_106

    .line 458963
    if-eq v1, v9, :cond_fb

    .line 458965
    if-ne v1, v8, :cond_e2

    .line 458967
    new-instance v0, Lb18/o1;

    .line 458969
    new-instance v1, Lb18/v;

    .line 458971
    invoke-direct {v1, v4}, Lb18/v;-><init>(Lb18/q1;)V

    .line 458974
    invoke-direct {v0, v1}, Lb18/o1;-><init>(Lb18/v;)V

    .line 458977
    return-object v0

    .line 458978
    :cond_e2
    new-instance v0, Ljava/io/IOException;

    .line 458980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458982
    const-string v3, "unknown tag "

    .line 458984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458987
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458990
    const-string v1, " encountered"

    .line 458992
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    move-result-object v1

    .line 458999
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459002
    throw v0

    .line 459003
    :cond_fb
    new-instance v0, Lb18/m1;

    .line 459005
    new-instance v1, Lb18/v;

    .line 459007
    invoke-direct {v1, v4}, Lb18/v;-><init>(Lb18/q1;)V

    .line 459010
    invoke-direct {v0, v1}, Lb18/m1;-><init>(Lb18/v;)V

    .line 459013
    return-object v0

    .line 459014
    :cond_106
    new-instance v0, Lb18/n0;

    .line 459016
    new-instance v1, Lb18/v;

    .line 459018
    invoke-direct {v1, v4}, Lb18/v;-><init>(Lb18/q1;)V

    .line 459021
    invoke-direct {v0, v1}, Lb18/n0;-><init>(Lb18/v;)V

    .line 459024
    return-object v0

    .line 459025
    :cond_111
    new-instance v0, Lb18/c0;

    .line 459027
    new-instance v1, Lb18/v;

    .line 459029
    invoke-direct {v1, v4}, Lb18/v;-><init>(Lb18/q1;)V

    .line 459032
    invoke-direct {v0, v1}, Lb18/c0;-><init>(Lb18/v;)V

    .line 459035
    return-object v0

    .line 459036
    :cond_11c
    if-eq v1, v10, :cond_12e

    .line 459038
    :try_start_11e
    iget-object v0, p0, Lb18/v;->c:[[B

    .line 459040
    invoke-static {v1, v4, v0}, Lb18/i;->b(ILb18/q1;[[B)Lb18/q;

    .line 459043
    move-result-object v0
    :try_end_124
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11e .. :try_end_124} :catch_125

    .line 459044
    return-object v0

    .line 459045
    :catch_125
    move-exception v0

    .line 459046
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 459048
    const-string v2, "corrupted stream detected"

    .line 459050
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459053
    throw v1

    .line 459054
    :cond_12e
    new-instance v0, Lb18/v0;

    .line 459056
    invoke-direct {v0, v4}, Lb18/v0;-><init>(Lb18/q1;)V

    .line 459059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lb18/d;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const/4 v1, -0x1

    .line 458759
    if-ne v0, v1, :cond_b

    .line 458760
    .line 458761
    const/4 v0, 0x0

    .line 458762
    return-object v0

    .line 458763
    :cond_b
    iget-object v1, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458764
    .line 458765
    instance-of v2, v1, Lb18/s1;

    .line 458766
    .line 458767
    const/4 v3, 0x0

    .line 458768
    if-eqz v2, :cond_19

    .line 458769
    .line 458770
    check-cast v1, Lb18/s1;

    .line 458771
    .line 458772
    iput-boolean v3, v1, Lb18/s1;->f:Z

    .line 458773
    .line 458774
    invoke-virtual {v1}, Lb18/s1;->b()Z

    .line 458775
    .line 458776
    .line 458777
    :cond_19
    iget-object v1, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458778
    .line 458779
    invoke-static {v0, v1}, Lb18/i;->g(ILjava/io/InputStream;)I

    .line 458780
    .line 458781
    .line 458782
    move-result v1

    .line 458783
    and-int/lit8 v2, v0, 0x20

    .line 458784
    .line 458785
    const/4 v4, 0x1

    .line 458786
    if-eqz v2, :cond_26

    .line 458787
    .line 458788
    const/4 v2, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v2, 0x0

    .line 458791
    :goto_27
    iget-object v5, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458792
    .line 458793
    iget v6, p0, Lb18/v;->b:I

    .line 458794
    .line 458795
    const/16 v7, 0x8

    .line 458796
    .line 458797
    const/16 v8, 0x11

    .line 458798
    .line 458799
    const/16 v9, 0x10

    .line 458800
    .line 458801
    const/4 v10, 0x4

    .line 458802
    if-eq v1, v10, :cond_3a

    .line 458803
    .line 458804
    if-eq v1, v9, :cond_3a

    .line 458805
    .line 458806
    if-eq v1, v8, :cond_3a

    .line 458807
    .line 458808
    if-ne v1, v7, :cond_3b

    .line 458809
    .line 458810
    :cond_3a
    const/4 v3, 0x1

    .line 458811
    :cond_3b
    invoke-static {v5, v6, v3}, Lb18/i;->e(Ljava/io/InputStream;IZ)I

    .line 458812
    .line 458813
    .line 458814
    move-result v3

    .line 458815
    if-gez v3, :cond_a7

    .line 458816
    .line 458817
    if-eqz v2, :cond_9f

    .line 458818
    .line 458819
    new-instance v2, Lb18/s1;

    .line 458820
    .line 458821
    iget-object v3, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458822
    .line 458823
    iget v5, p0, Lb18/v;->b:I

    .line 458824
    .line 458825
    invoke-direct {v2, v3, v5}, Lb18/s1;-><init>(Ljava/io/InputStream;I)V

    .line 458826
    .line 458827
    .line 458828
    new-instance v3, Lb18/v;

    .line 458829
    .line 458830
    iget v5, p0, Lb18/v;->b:I

    .line 458831
    .line 458832
    invoke-direct {v3, v2, v5}, Lb18/v;-><init>(Lb18/v1;I)V

    .line 458833
    .line 458834
    .line 458835
    and-int/lit8 v2, v0, 0x40

    .line 458836
    .line 458837
    if-eqz v2, :cond_5d

    .line 458838
    .line 458839
    new-instance v0, Lb18/z;

    .line 458840
    .line 458841
    invoke-direct {v0, v1, v3}, Lb18/z;-><init>(ILb18/v;)V

    .line 458842
    .line 458843
    .line 458844
    return-object v0

    .line 458845
    :cond_5d
    and-int/lit16 v0, v0, 0x80

    .line 458846
    .line 458847
    if-eqz v0, :cond_67

    .line 458848
    .line 458849
    new-instance v0, Lb18/i0;

    .line 458850
    .line 458851
    invoke-direct {v0, v4, v1, v3}, Lb18/i0;-><init>(ZILb18/v;)V

    .line 458852
    .line 458853
    .line 458854
    return-object v0

    .line 458855
    :cond_67
    if-eq v1, v10, :cond_99

    .line 458856
    .line 458857
    if-eq v1, v7, :cond_93

    .line 458858
    .line 458859
    if-eq v1, v9, :cond_8d

    .line 458860
    .line 458861
    if-ne v1, v8, :cond_75

    .line 458862
    .line 458863
    new-instance v0, Lb18/g0;

    .line 458864
    .line 458865
    invoke-direct {v0, v3}, Lb18/g0;-><init>(Lb18/v;)V

    .line 458866
    .line 458867
    .line 458868
    goto :goto_9e

    .line 458869
    :cond_75
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 458870
    .line 458871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    const-string v3, "unknown BER object encountered: 0x"

    .line 458874
    .line 458875
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    throw v0

    .line 458893
    :cond_8d
    new-instance v0, Lb18/e0;

    .line 458894
    .line 458895
    invoke-direct {v0, v3}, Lb18/e0;-><init>(Lb18/v;)V

    .line 458896
    .line 458897
    .line 458898
    goto :goto_9e

    .line 458899
    :cond_93
    new-instance v0, Lb18/n0;

    .line 458900
    .line 458901
    invoke-direct {v0, v3}, Lb18/n0;-><init>(Lb18/v;)V

    .line 458902
    .line 458903
    .line 458904
    goto :goto_9e

    .line 458905
    :cond_99
    new-instance v0, Lb18/c0;

    .line 458906
    .line 458907
    invoke-direct {v0, v3}, Lb18/c0;-><init>(Lb18/v;)V

    .line 458908
    .line 458909
    .line 458910
    :goto_9e
    return-object v0

    .line 458911
    :cond_9f
    new-instance v0, Ljava/io/IOException;

    .line 458912
    .line 458913
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 458914
    .line 458915
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    throw v0

    .line 458919
    :cond_a7
    new-instance v4, Lb18/q1;

    .line 458920
    .line 458921
    iget-object v5, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 458922
    .line 458923
    iget v6, p0, Lb18/v;->b:I

    .line 458924
    .line 458925
    invoke-direct {v4, v5, v3, v6}, Lb18/q1;-><init>(Ljava/io/InputStream;II)V

    .line 458926
    .line 458927
    .line 458928
    and-int/lit8 v3, v0, 0x40

    .line 458929
    .line 458930
    if-eqz v3, :cond_be

    .line 458931
    .line 458932
    new-instance v0, Lb18/g1;

    .line 458933
    .line 458934
    invoke-virtual {v4}, Lb18/q1;->b()[B

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    invoke-direct {v0, v1, v3, v2}, Lb18/g1;-><init>(I[BZ)V

    .line 458939
    .line 458940
    .line 458941
    return-object v0

    .line 458942
    :cond_be
    and-int/lit16 v0, v0, 0x80

    .line 458943
    .line 458944
    if-eqz v0, :cond_cd

    .line 458945
    .line 458946
    new-instance v0, Lb18/i0;

    .line 458947
    .line 458948
    new-instance v3, Lb18/v;

    .line 458949
    .line 458950
    invoke-direct {v3, v4}, Lb18/v;-><init>(Lb18/q1;)V

    .line 458951
    .line 458952
    .line 458953
    invoke-direct {v0, v2, v1, v3}, Lb18/i0;-><init>(ZILb18/v;)V

    .line 458954
    .line 458955
    .line 458956
    return-object v0

    .line 458957
    :cond_cd
    if-eqz v2, :cond_11c

    .line 458958
    .line 458959
    if-eq v1, v10, :cond_111

    .line 458960
    .line 458961
    if-eq v1, v7, :cond_106

    .line 458962
    .line 458963
    if-eq v1, v9, :cond_fb

    .line 458964
    .line 458965
    if-ne v1, v8, :cond_e2

    .line 458966
    .line 458967
    new-instance v0, Lb18/o1;

    .line 458968
    .line 458969
    new-instance v1, Lb18/v;

    .line 458970
    .line 458971
    invoke-direct {v1, v4}, Lb18/v;-><init>(Lb18/q1;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-direct {v0, v1}, Lb18/o1;-><init>(Lb18/v;)V

    .line 458975
    .line 458976
    .line 458977
    return-object v0

    .line 458978
    :cond_e2
    new-instance v0, Ljava/io/IOException;

    .line 458979
    .line 458980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    const-string v3, "unknown tag "

    .line 458983
    .line 458984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    const-string v1, " encountered"

    .line 458991
    .line 458992
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    throw v0

    .line 459003
    :cond_fb
    new-instance v0, Lb18/m1;

    .line 459004
    .line 459005
    new-instance v1, Lb18/v;

    .line 459006
    .line 459007
    invoke-direct {v1, v4}, Lb18/v;-><init>(Lb18/q1;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-direct {v0, v1}, Lb18/m1;-><init>(Lb18/v;)V

    .line 459011
    .line 459012
    .line 459013
    return-object v0

    .line 459014
    :cond_106
    new-instance v0, Lb18/n0;

    .line 459015
    .line 459016
    new-instance v1, Lb18/v;

    .line 459017
    .line 459018
    invoke-direct {v1, v4}, Lb18/v;-><init>(Lb18/q1;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-direct {v0, v1}, Lb18/n0;-><init>(Lb18/v;)V

    .line 459022
    .line 459023
    .line 459024
    return-object v0

    .line 459025
    :cond_111
    new-instance v0, Lb18/c0;

    .line 459026
    .line 459027
    new-instance v1, Lb18/v;

    .line 459028
    .line 459029
    invoke-direct {v1, v4}, Lb18/v;-><init>(Lb18/q1;)V

    .line 459030
    .line 459031
    .line 459032
    invoke-direct {v0, v1}, Lb18/c0;-><init>(Lb18/v;)V

    .line 459033
    .line 459034
    .line 459035
    return-object v0

    .line 459036
    :cond_11c
    if-eq v1, v10, :cond_12e

    .line 459037
    .line 459038
    :try_start_11e
    iget-object v0, p0, Lb18/v;->c:[[B

    .line 459039
    .line 459040
    invoke-static {v1, v4, v0}, Lb18/i;->b(ILb18/q1;[[B)Lb18/q;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0
    :try_end_124
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11e .. :try_end_124} :catch_125

    .line 459044
    return-object v0

    .line 459045
    :catch_125
    move-exception v0

    .line 459046
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 459047
    .line 459048
    const-string v2, "corrupted stream detected"

    .line 459049
    .line 459050
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459051
    .line 459052
    .line 459053
    throw v1

    .line 459054
    :cond_12e
    new-instance v0, Lb18/v0;

    .line 459055
    .line 459056
    invoke-direct {v0, v4}, Lb18/v0;-><init>(Lb18/q1;)V

    .line 459057
    .line 459058
    .line 459059
    return-object v0
.end method


.method public final b(IZ)Lb18/w;
[MOD-CHANGED]
.method public final b(IZ)Lb18/w;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_16

    .line 33882115
    iget-object p2, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 33882117
    check-cast p2, Lb18/q1;

    .line 33882119
    new-instance v1, Lb18/p1;

    .line 33882121
    new-instance v2, Lb18/u0;

    .line 33882123
    invoke-virtual {p2}, Lb18/q1;->b()[B

    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-direct {v2, p2}, Lb18/u0;-><init>([B)V

    .line 33882130
    invoke-direct {v1, v0, p1, v2}, Lb18/p1;-><init>(ZILb18/d;)V

    .line 33882133
    return-object v1

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Lb18/v;->c()Lb18/e;

    .line 33882137
    move-result-object p2

    .line 33882138
    iget-object v1, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 33882140
    instance-of v1, v1, Lb18/s1;

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    if-eqz v1, :cond_44

    .line 33882145
    iget v1, p2, Lb18/e;->b:I

    .line 33882147
    if-ne v1, v2, :cond_2f

    .line 33882149
    new-instance v1, Lb18/h0;

    .line 33882151
    invoke-virtual {p2, v0}, Lb18/e;->b(I)Lb18/d;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-direct {v1, v2, p1, p2}, Lb18/h0;-><init>(ZILb18/d;)V

    .line 33882158
    goto :goto_43

    .line 33882159
    :cond_2f
    new-instance v1, Lb18/h0;

    .line 33882161
    sget-object v3, Lb18/a0;->a:Lb18/d0;

    .line 33882163
    iget v3, p2, Lb18/e;->b:I

    .line 33882165
    if-ge v3, v2, :cond_3a

    .line 33882167
    sget-object p2, Lb18/a0;->a:Lb18/d0;

    .line 33882169
    goto :goto_40

    .line 33882170
    :cond_3a
    new-instance v2, Lb18/d0;

    .line 33882172
    invoke-direct {v2, p2}, Lb18/d0;-><init>(Lb18/e;)V

    .line 33882175
    move-object p2, v2

    .line 33882176
    :goto_40
    invoke-direct {v1, v0, p1, p2}, Lb18/h0;-><init>(ZILb18/d;)V

    .line 33882179
    :goto_43
    return-object v1

    .line 33882180
    :cond_44
    iget v1, p2, Lb18/e;->b:I

    .line 33882182
    if-ne v1, v2, :cond_52

    .line 33882184
    new-instance v1, Lb18/p1;

    .line 33882186
    invoke-virtual {p2, v0}, Lb18/e;->b(I)Lb18/d;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-direct {v1, v2, p1, p2}, Lb18/p1;-><init>(ZILb18/d;)V

    .line 33882193
    goto :goto_66

    .line 33882194
    :cond_52
    new-instance v1, Lb18/p1;

    .line 33882196
    sget-object v3, Lb18/j1;->a:Lb18/l1;

    .line 33882198
    iget v3, p2, Lb18/e;->b:I

    .line 33882200
    if-ge v3, v2, :cond_5d

    .line 33882202
    sget-object p2, Lb18/j1;->a:Lb18/l1;

    .line 33882204
    goto :goto_63

    .line 33882205
    :cond_5d
    new-instance v2, Lb18/l1;

    .line 33882207
    invoke-direct {v2, p2}, Lb18/l1;-><init>(Lb18/e;)V

    .line 33882210
    move-object p2, v2

    .line 33882211
    :goto_63
    invoke-direct {v1, v0, p1, p2}, Lb18/p1;-><init>(ZILb18/d;)V

    .line 33882214
    :goto_66
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(IZ)Lb18/w;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p2, :cond_16

    .line 33882114
    .line 33882115
    iget-object p2, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 33882116
    .line 33882117
    check-cast p2, Lb18/q1;

    .line 33882118
    .line 33882119
    new-instance v1, Lb18/p1;

    .line 33882120
    .line 33882121
    new-instance v2, Lb18/u0;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Lb18/q1;->b()[B

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-direct {v2, p2}, Lb18/u0;-><init>([B)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-direct {v1, v0, p1, v2}, Lb18/p1;-><init>(ZILb18/d;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-object v1

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Lb18/v;->c()Lb18/e;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    iget-object v1, p0, Lb18/v;->a:Ljava/io/InputStream;

    .line 33882139
    .line 33882140
    instance-of v1, v1, Lb18/s1;

    .line 33882141
    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    if-eqz v1, :cond_44

    .line 33882144
    .line 33882145
    iget v1, p2, Lb18/e;->b:I

    .line 33882146
    .line 33882147
    if-ne v1, v2, :cond_2f

    .line 33882148
    .line 33882149
    new-instance v1, Lb18/h0;

    .line 33882150
    .line 33882151
    invoke-virtual {p2, v0}, Lb18/e;->b(I)Lb18/d;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-direct {v1, v2, p1, p2}, Lb18/h0;-><init>(ZILb18/d;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_43

    .line 33882159
    :cond_2f
    new-instance v1, Lb18/h0;

    .line 33882160
    .line 33882161
    sget-object v3, Lb18/a0;->a:Lb18/d0;

    .line 33882162
    .line 33882163
    iget v3, p2, Lb18/e;->b:I

    .line 33882164
    .line 33882165
    if-ge v3, v2, :cond_3a

    .line 33882166
    .line 33882167
    sget-object p2, Lb18/a0;->a:Lb18/d0;

    .line 33882168
    .line 33882169
    goto :goto_40

    .line 33882170
    :cond_3a
    new-instance v2, Lb18/d0;

    .line 33882171
    .line 33882172
    invoke-direct {v2, p2}, Lb18/d0;-><init>(Lb18/e;)V

    .line 33882173
    .line 33882174
    .line 33882175
    move-object p2, v2

    .line 33882176
    :goto_40
    invoke-direct {v1, v0, p1, p2}, Lb18/h0;-><init>(ZILb18/d;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-object v1

    .line 33882180
    :cond_44
    iget v1, p2, Lb18/e;->b:I

    .line 33882181
    .line 33882182
    if-ne v1, v2, :cond_52

    .line 33882183
    .line 33882184
    new-instance v1, Lb18/p1;

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0}, Lb18/e;->b(I)Lb18/d;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-direct {v1, v2, p1, p2}, Lb18/p1;-><init>(ZILb18/d;)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_66

    .line 33882194
    :cond_52
    new-instance v1, Lb18/p1;

    .line 33882195
    .line 33882196
    sget-object v3, Lb18/j1;->a:Lb18/l1;

    .line 33882197
    .line 33882198
    iget v3, p2, Lb18/e;->b:I

    .line 33882199
    .line 33882200
    if-ge v3, v2, :cond_5d

    .line 33882201
    .line 33882202
    sget-object p2, Lb18/j1;->a:Lb18/l1;

    .line 33882203
    .line 33882204
    goto :goto_63

    .line 33882205
    :cond_5d
    new-instance v2, Lb18/l1;

    .line 33882206
    .line 33882207
    invoke-direct {v2, p2}, Lb18/l1;-><init>(Lb18/e;)V

    .line 33882208
    .line 33882209
    .line 33882210
    move-object p2, v2

    .line 33882211
    :goto_63
    invoke-direct {v1, v0, p1, p2}, Lb18/p1;-><init>(ZILb18/d;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :goto_66
    return-object v1
.end method


