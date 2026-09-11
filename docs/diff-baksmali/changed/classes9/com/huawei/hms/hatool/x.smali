## classes9/com/huawei/hms/hatool/x.smali
# added=0 removed=0 changed=1

.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 11

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/huawei/hms/hatool/x;->d()Ljava/lang/String;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-direct {p0}, Lcom/huawei/hms/hatool/x;->b()Z

    .line 458759
    move-result v1

    .line 458760
    const-string v2, "maywnj"

    .line 458762
    const-string v3, "marfil"

    .line 458764
    const-string v4, "febdoc"

    .line 458766
    const-string v5, "aprpap"

    .line 458768
    if-eqz v1, :cond_47

    .line 458770
    const-string v1, "hmsSdk"

    .line 458772
    const-string v6, "refresh components"

    .line 458774
    invoke-static {v1, v6}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458777
    const/16 v1, 0x80

    .line 458779
    invoke-static {v1}, Lne7/b;->d(I)Ljava/lang/String;

    .line 458782
    move-result-object v6

    .line 458783
    invoke-direct {p0, v5, v6}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458786
    invoke-static {v1}, Lne7/b;->d(I)Ljava/lang/String;

    .line 458789
    move-result-object v5

    .line 458790
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458793
    invoke-static {v1}, Lne7/b;->d(I)Ljava/lang/String;

    .line 458796
    move-result-object v4

    .line 458797
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458800
    invoke-static {v1}, Lne7/b;->d(I)Ljava/lang/String;

    .line 458803
    move-result-object v1

    .line 458804
    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    .line 458810
    move-result-object v2

    .line 458811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458814
    move-result-wide v7

    .line 458815
    const-string v3, "Privacy_MY"

    .line 458817
    const-string v9, "assemblyFlash"

    .line 458819
    invoke-static {v2, v3, v9, v7, v8}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 458822
    goto :goto_57

    .line 458823
    :cond_47
    invoke-direct {p0, v5}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458826
    move-result-object v6

    .line 458827
    invoke-direct {p0, v4}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458830
    move-result-object v5

    .line 458831
    invoke-direct {p0, v3}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458834
    move-result-object v4

    .line 458835
    invoke-direct {p0, v2}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458838
    move-result-object v1

    .line 458839
    :goto_57
    invoke-direct {p0, v6, v5, v4, v0}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C

    .line 458842
    move-result-object v0

    .line 458843
    invoke-static {v1}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 458846
    move-result-object v1

    .line 458847
    sget v2, Lle7/a;->a:I

    .line 458849
    const/4 v2, 0x0

    .line 458850
    if-eqz v0, :cond_7f

    .line 458852
    array-length v0, v0

    .line 458853
    if-gtz v0, :cond_68

    .line 458855
    goto :goto_7f

    .line 458856
    :cond_68
    array-length v0, v1

    .line 458857
    if-gtz v0, :cond_70

    .line 458859
    sget v0, Lne7/f;->a:I

    .line 458861
    new-array v0, v2, [B

    .line 458863
    goto :goto_83

    .line 458864
    :cond_70
    array-length v0, v1

    .line 458865
    const/16 v1, 0x10

    .line 458867
    if-ge v0, v1, :cond_7a

    .line 458869
    sget v0, Lne7/f;->a:I

    .line 458871
    new-array v0, v2, [B

    .line 458873
    goto :goto_83

    .line 458874
    :cond_7a
    sget v0, Lne7/f;->a:I

    .line 458876
    new-array v0, v2, [B

    .line 458878
    goto :goto_83

    .line 458879
    :cond_7f
    :goto_7f
    sget v0, Lne7/f;->a:I

    .line 458881
    new-array v0, v2, [B

    .line 458883
    :goto_83
    invoke-static {v0}, Lne7/c;->a([B)Ljava/lang/String;

    .line 458886
    move-result-object v0

    .line 458887
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 11

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/huawei/hms/hatool/x;->d()Ljava/lang/String;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-direct {p0}, Lcom/huawei/hms/hatool/x;->b()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    const-string v2, "maywnj"

    .line 458761
    .line 458762
    const-string v3, "marfil"

    .line 458763
    .line 458764
    const-string v4, "febdoc"

    .line 458765
    .line 458766
    const-string v5, "aprpap"

    .line 458767
    .line 458768
    if-eqz v1, :cond_47

    .line 458769
    .line 458770
    const-string v1, "hmsSdk"

    .line 458771
    .line 458772
    const-string v6, "refresh components"

    .line 458773
    .line 458774
    invoke-static {v1, v6}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    const/16 v1, 0x80

    .line 458778
    .line 458779
    invoke-static {v1}, Lne7/b;->d(I)Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v6

    .line 458783
    invoke-direct {p0, v5, v6}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v1}, Lne7/b;->d(I)Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v5

    .line 458790
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    invoke-static {v1}, Lne7/b;->d(I)Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v4

    .line 458797
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    invoke-static {v1}, Lne7/b;->d(I)Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458812
    .line 458813
    .line 458814
    move-result-wide v7

    .line 458815
    const-string v3, "Privacy_MY"

    .line 458816
    .line 458817
    const-string v9, "assemblyFlash"

    .line 458818
    .line 458819
    invoke-static {v2, v3, v9, v7, v8}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 458820
    .line 458821
    .line 458822
    goto :goto_57

    .line 458823
    :cond_47
    invoke-direct {p0, v5}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v6

    .line 458827
    invoke-direct {p0, v4}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v5

    .line 458831
    invoke-direct {p0, v3}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    invoke-direct {p0, v2}, Lcom/huawei/hms/hatool/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v1

    .line 458839
    :goto_57
    invoke-direct {p0, v6, v5, v4, v0}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    invoke-static {v1}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    sget v2, Lle7/a;->a:I

    .line 458848
    .line 458849
    const/4 v2, 0x0

    .line 458850
    if-eqz v0, :cond_7f

    .line 458851
    .line 458852
    array-length v0, v0

    .line 458853
    if-gtz v0, :cond_68

    .line 458854
    .line 458855
    goto :goto_7f

    .line 458856
    :cond_68
    array-length v0, v1

    .line 458857
    if-gtz v0, :cond_70

    .line 458858
    .line 458859
    sget v0, Lne7/f;->a:I

    .line 458860
    .line 458861
    new-array v0, v2, [B

    .line 458862
    .line 458863
    goto :goto_83

    .line 458864
    :cond_70
    array-length v0, v1

    .line 458865
    const/16 v1, 0x10

    .line 458866
    .line 458867
    if-ge v0, v1, :cond_7a

    .line 458868
    .line 458869
    sget v0, Lne7/f;->a:I

    .line 458870
    .line 458871
    new-array v0, v2, [B

    .line 458872
    .line 458873
    goto :goto_83

    .line 458874
    :cond_7a
    sget v0, Lne7/f;->a:I

    .line 458875
    .line 458876
    new-array v0, v2, [B

    .line 458877
    .line 458878
    goto :goto_83

    .line 458879
    :cond_7f
    :goto_7f
    sget v0, Lne7/f;->a:I

    .line 458880
    .line 458881
    new-array v0, v2, [B

    .line 458882
    .line 458883
    :goto_83
    invoke-static {v0}, Lne7/c;->a([B)Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    return-object v0
.end method


