## classes16/com/bytedance/crash/general/c.smali
# added=0 removed=0 changed=3

.method public static b()Lcom/bytedance/crash/general/c$i;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/crash/general/c$i;
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/crash/general/c$c;

    .line 458754
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$c;-><init>()V

    .line 458757
    const-string v1, "huawei"

    .line 458759
    iget-object v2, v0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 458761
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458764
    move-result v2

    .line 458765
    const/4 v3, 0x0

    .line 458766
    const/4 v4, 0x1

    .line 458767
    if-nez v2, :cond_2b

    .line 458769
    iget-object v2, v0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 458771
    sget-object v5, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458773
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458776
    move-result-object v2

    .line 458777
    const-string v5, "emotionui"

    .line 458779
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458782
    move-result v5

    .line 458783
    if-nez v5, :cond_29

    .line 458785
    const-string v5, "magicui"

    .line 458787
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458790
    move-result v2

    .line 458791
    if-eqz v2, :cond_2b

    .line 458793
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 458794
    goto :goto_56

    .line 458795
    :cond_2b
    :try_start_2b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458797
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458800
    move-result v5

    .line 458801
    if-nez v5, :cond_40

    .line 458803
    sget-object v5, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458805
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458808
    move-result-object v2

    .line 458809
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458812
    move-result v2
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_40

    .line 458813
    if-eqz v2, :cond_40

    .line 458815
    goto :goto_29

    .line 458816
    :catchall_40
    :cond_40
    :try_start_40
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458818
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458821
    move-result v5

    .line 458822
    if-nez v5, :cond_55

    .line 458824
    sget-object v5, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458826
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458829
    move-result-object v2

    .line 458830
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458833
    move-result v1
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_55

    .line 458834
    if-eqz v1, :cond_55

    .line 458836
    goto :goto_29

    .line 458837
    :catchall_55
    :cond_55
    const/4 v1, 0x0

    .line 458838
    :goto_56
    if-eqz v1, :cond_59

    .line 458840
    return-object v0

    .line 458841
    :cond_59
    new-instance v0, Lcom/bytedance/crash/general/c$g;

    .line 458843
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$g;-><init>()V

    .line 458846
    const-string v1, "miui.os.Build"

    .line 458848
    :try_start_60
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_65

    .line 458851
    const/4 v1, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :catchall_65
    const/4 v1, 0x0

    .line 458854
    :goto_66
    if-eqz v1, :cond_69

    .line 458856
    return-object v0

    .line 458857
    :cond_69
    new-instance v0, Lcom/bytedance/crash/general/c$f;

    .line 458859
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$f;-><init>()V

    .line 458862
    iget-object v1, v0, Lcom/bytedance/crash/general/c$f;->b:Ljava/lang/String;

    .line 458864
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458867
    move-result v1

    .line 458868
    if-nez v1, :cond_88

    .line 458870
    iget-object v1, v0, Lcom/bytedance/crash/general/c$f;->b:Ljava/lang/String;

    .line 458872
    sget-object v2, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458874
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458877
    move-result-object v1

    .line 458878
    const-string v2, "funtouch"

    .line 458880
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458883
    move-result v1

    .line 458884
    if-eqz v1, :cond_88

    .line 458886
    const/4 v1, 0x1

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v1, 0x0

    .line 458889
    :goto_89
    if-eqz v1, :cond_8c

    .line 458891
    return-object v0

    .line 458892
    :cond_8c
    new-instance v0, Lcom/bytedance/crash/general/c$b;

    .line 458894
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$b;-><init>()V

    .line 458897
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458899
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458902
    move-result v2

    .line 458903
    if-nez v2, :cond_a9

    .line 458905
    sget-object v2, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458907
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458910
    move-result-object v2

    .line 458911
    const-string v5, "oppo"

    .line 458913
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458916
    move-result v2

    .line 458917
    if-eqz v2, :cond_a9

    .line 458919
    const/4 v2, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v2, 0x0

    .line 458922
    :goto_aa
    if-eqz v2, :cond_ad

    .line 458924
    return-object v0

    .line 458925
    :cond_ad
    new-instance v0, Lcom/bytedance/crash/general/c$e;

    .line 458927
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$e;-><init>()V

    .line 458930
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458932
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458935
    move-result v5

    .line 458936
    const-string v6, "flyme"

    .line 458938
    if-nez v5, :cond_ca

    .line 458940
    sget-object v5, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458942
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458945
    move-result-object v5

    .line 458946
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458949
    move-result v5

    .line 458950
    if-eqz v5, :cond_ca

    .line 458952
    :goto_c8
    const/4 v5, 0x1

    .line 458953
    goto :goto_dc

    .line 458954
    :cond_ca
    sget-object v5, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 458956
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458959
    move-result v5

    .line 458960
    if-nez v5, :cond_db

    .line 458962
    sget-object v5, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 458964
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458967
    move-result v5

    .line 458968
    if-eqz v5, :cond_db

    .line 458970
    goto :goto_c8

    .line 458971
    :cond_db
    const/4 v5, 0x0

    .line 458972
    :goto_dc
    if-eqz v5, :cond_df

    .line 458974
    return-object v0

    .line 458975
    :cond_df
    new-instance v0, Lcom/bytedance/crash/general/c$d;

    .line 458977
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$d;-><init>()V

    .line 458980
    iget-object v5, v0, Lcom/bytedance/crash/general/c$d;->b:Ljava/lang/String;

    .line 458982
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458985
    move-result v5

    .line 458986
    xor-int/2addr v5, v4

    .line 458987
    if-eqz v5, :cond_ee

    .line 458989
    return-object v0

    .line 458990
    :cond_ee
    new-instance v0, Lcom/bytedance/crash/general/c$j;

    .line 458992
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$j;-><init>()V

    .line 458995
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458997
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459000
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 459002
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    move-result-object v5

    .line 459012
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459015
    move-result v7

    .line 459016
    if-nez v7, :cond_11b

    .line 459018
    sget-object v7, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 459020
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459023
    move-result-object v5

    .line 459024
    const-string/jumbo v7, "sony"

    .line 459027
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459030
    move-result v5

    .line 459031
    if-eqz v5, :cond_11b

    .line 459033
    const/4 v5, 0x1

    .line 459034
    goto :goto_11c

    .line 459035
    :cond_11b
    const/4 v5, 0x0

    .line 459036
    :goto_11c
    if-eqz v5, :cond_11f

    .line 459038
    return-object v0

    .line 459039
    :cond_11f
    new-instance v0, Lcom/bytedance/crash/general/c$a;

    .line 459041
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$a;-><init>()V

    .line 459044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459047
    move-result v5

    .line 459048
    if-nez v5, :cond_13a

    .line 459050
    sget-object v5, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 459052
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459055
    move-result-object v2

    .line 459056
    const-string v5, "amigo"

    .line 459058
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459061
    move-result v2

    .line 459062
    if-eqz v2, :cond_13a

    .line 459064
    const/4 v2, 0x1

    .line 459065
    goto :goto_13b

    .line 459066
    :cond_13a
    const/4 v2, 0x0

    .line 459067
    :goto_13b
    if-eqz v2, :cond_13e

    .line 459069
    return-object v0

    .line 459070
    :cond_13e
    new-instance v0, Lcom/bytedance/crash/general/c$h;

    .line 459072
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$h;-><init>()V

    .line 459075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459080
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459089
    move-result-object v1

    .line 459090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459093
    move-result v2

    .line 459094
    if-eqz v2, :cond_159

    .line 459096
    goto :goto_170

    .line 459097
    :cond_159
    sget-object v2, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 459099
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459102
    move-result-object v1

    .line 459103
    const-string v2, "360"

    .line 459105
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459108
    move-result v2

    .line 459109
    if-nez v2, :cond_16f

    .line 459111
    const-string v2, "qiku"

    .line 459113
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459116
    move-result v1

    .line 459117
    if-eqz v1, :cond_170

    .line 459119
    :cond_16f
    const/4 v3, 0x1

    .line 459120
    :cond_170
    :goto_170
    if-eqz v3, :cond_173

    .line 459122
    return-object v0

    .line 459123
    :cond_173
    new-instance v0, Lcom/bytedance/crash/general/c$k;

    .line 459125
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$k;-><init>()V

    .line 459128
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/crash/general/c$i;
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/crash/general/c$c;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$c;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "huawei"

    .line 458758
    .line 458759
    iget-object v2, v0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458762
    .line 458763
    .line 458764
    move-result v2

    .line 458765
    const/4 v3, 0x0

    .line 458766
    const/4 v4, 0x1

    .line 458767
    if-nez v2, :cond_2b

    .line 458768
    .line 458769
    iget-object v2, v0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 458770
    .line 458771
    sget-object v5, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458772
    .line 458773
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    const-string v5, "emotionui"

    .line 458778
    .line 458779
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458780
    .line 458781
    .line 458782
    move-result v5

    .line 458783
    if-nez v5, :cond_29

    .line 458784
    .line 458785
    const-string v5, "magicui"

    .line 458786
    .line 458787
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v2

    .line 458791
    if-eqz v2, :cond_2b

    .line 458792
    .line 458793
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 458794
    goto :goto_56

    .line 458795
    :cond_2b
    :try_start_2b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458798
    .line 458799
    .line 458800
    move-result v5

    .line 458801
    if-nez v5, :cond_40

    .line 458802
    .line 458803
    sget-object v5, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458804
    .line 458805
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v2

    .line 458809
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v2
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_40

    .line 458813
    if-eqz v2, :cond_40

    .line 458814
    .line 458815
    goto :goto_29

    .line 458816
    :catchall_40
    :cond_40
    :try_start_40
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458817
    .line 458818
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v5

    .line 458822
    if-nez v5, :cond_55

    .line 458823
    .line 458824
    sget-object v5, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458825
    .line 458826
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v2

    .line 458830
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458831
    .line 458832
    .line 458833
    move-result v1
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_55

    .line 458834
    if-eqz v1, :cond_55

    .line 458835
    .line 458836
    goto :goto_29

    .line 458837
    :catchall_55
    :cond_55
    const/4 v1, 0x0

    .line 458838
    :goto_56
    if-eqz v1, :cond_59

    .line 458839
    .line 458840
    return-object v0

    .line 458841
    :cond_59
    new-instance v0, Lcom/bytedance/crash/general/c$g;

    .line 458842
    .line 458843
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$g;-><init>()V

    .line 458844
    .line 458845
    .line 458846
    const-string v1, "miui.os.Build"

    .line 458847
    .line 458848
    :try_start_60
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_65

    .line 458849
    .line 458850
    .line 458851
    const/4 v1, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :catchall_65
    const/4 v1, 0x0

    .line 458854
    :goto_66
    if-eqz v1, :cond_69

    .line 458855
    .line 458856
    return-object v0

    .line 458857
    :cond_69
    new-instance v0, Lcom/bytedance/crash/general/c$f;

    .line 458858
    .line 458859
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$f;-><init>()V

    .line 458860
    .line 458861
    .line 458862
    iget-object v1, v0, Lcom/bytedance/crash/general/c$f;->b:Ljava/lang/String;

    .line 458863
    .line 458864
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v1

    .line 458868
    if-nez v1, :cond_88

    .line 458869
    .line 458870
    iget-object v1, v0, Lcom/bytedance/crash/general/c$f;->b:Ljava/lang/String;

    .line 458871
    .line 458872
    sget-object v2, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458873
    .line 458874
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v1

    .line 458878
    const-string v2, "funtouch"

    .line 458879
    .line 458880
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v1

    .line 458884
    if-eqz v1, :cond_88

    .line 458885
    .line 458886
    const/4 v1, 0x1

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v1, 0x0

    .line 458889
    :goto_89
    if-eqz v1, :cond_8c

    .line 458890
    .line 458891
    return-object v0

    .line 458892
    :cond_8c
    new-instance v0, Lcom/bytedance/crash/general/c$b;

    .line 458893
    .line 458894
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$b;-><init>()V

    .line 458895
    .line 458896
    .line 458897
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458898
    .line 458899
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v2

    .line 458903
    if-nez v2, :cond_a9

    .line 458904
    .line 458905
    sget-object v2, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458906
    .line 458907
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v2

    .line 458911
    const-string v5, "oppo"

    .line 458912
    .line 458913
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v2

    .line 458917
    if-eqz v2, :cond_a9

    .line 458918
    .line 458919
    const/4 v2, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v2, 0x0

    .line 458922
    :goto_aa
    if-eqz v2, :cond_ad

    .line 458923
    .line 458924
    return-object v0

    .line 458925
    :cond_ad
    new-instance v0, Lcom/bytedance/crash/general/c$e;

    .line 458926
    .line 458927
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$e;-><init>()V

    .line 458928
    .line 458929
    .line 458930
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458931
    .line 458932
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v5

    .line 458936
    const-string v6, "flyme"

    .line 458937
    .line 458938
    if-nez v5, :cond_ca

    .line 458939
    .line 458940
    sget-object v5, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 458941
    .line 458942
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v5

    .line 458946
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v5

    .line 458950
    if-eqz v5, :cond_ca

    .line 458951
    .line 458952
    :goto_c8
    const/4 v5, 0x1

    .line 458953
    goto :goto_dc

    .line 458954
    :cond_ca
    sget-object v5, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 458955
    .line 458956
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458957
    .line 458958
    .line 458959
    move-result v5

    .line 458960
    if-nez v5, :cond_db

    .line 458961
    .line 458962
    sget-object v5, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 458963
    .line 458964
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v5

    .line 458968
    if-eqz v5, :cond_db

    .line 458969
    .line 458970
    goto :goto_c8

    .line 458971
    :cond_db
    const/4 v5, 0x0

    .line 458972
    :goto_dc
    if-eqz v5, :cond_df

    .line 458973
    .line 458974
    return-object v0

    .line 458975
    :cond_df
    new-instance v0, Lcom/bytedance/crash/general/c$d;

    .line 458976
    .line 458977
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$d;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    iget-object v5, v0, Lcom/bytedance/crash/general/c$d;->b:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v5

    .line 458986
    xor-int/2addr v5, v4

    .line 458987
    if-eqz v5, :cond_ee

    .line 458988
    .line 458989
    return-object v0

    .line 458990
    :cond_ee
    new-instance v0, Lcom/bytedance/crash/general/c$j;

    .line 458991
    .line 458992
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$j;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 459001
    .line 459002
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v5

    .line 459012
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v7

    .line 459016
    if-nez v7, :cond_11b

    .line 459017
    .line 459018
    sget-object v7, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 459019
    .line 459020
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v5

    .line 459024
    const-string/jumbo v7, "sony"

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459028
    .line 459029
    .line 459030
    move-result v5

    .line 459031
    if-eqz v5, :cond_11b

    .line 459032
    .line 459033
    const/4 v5, 0x1

    .line 459034
    goto :goto_11c

    .line 459035
    :cond_11b
    const/4 v5, 0x0

    .line 459036
    :goto_11c
    if-eqz v5, :cond_11f

    .line 459037
    .line 459038
    return-object v0

    .line 459039
    :cond_11f
    new-instance v0, Lcom/bytedance/crash/general/c$a;

    .line 459040
    .line 459041
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$a;-><init>()V

    .line 459042
    .line 459043
    .line 459044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459045
    .line 459046
    .line 459047
    move-result v5

    .line 459048
    if-nez v5, :cond_13a

    .line 459049
    .line 459050
    sget-object v5, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 459051
    .line 459052
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v2

    .line 459056
    const-string v5, "amigo"

    .line 459057
    .line 459058
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459059
    .line 459060
    .line 459061
    move-result v2

    .line 459062
    if-eqz v2, :cond_13a

    .line 459063
    .line 459064
    const/4 v2, 0x1

    .line 459065
    goto :goto_13b

    .line 459066
    :cond_13a
    const/4 v2, 0x0

    .line 459067
    :goto_13b
    if-eqz v2, :cond_13e

    .line 459068
    .line 459069
    return-object v0

    .line 459070
    :cond_13e
    new-instance v0, Lcom/bytedance/crash/general/c$h;

    .line 459071
    .line 459072
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$h;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v1

    .line 459090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459091
    .line 459092
    .line 459093
    move-result v2

    .line 459094
    if-eqz v2, :cond_159

    .line 459095
    .line 459096
    goto :goto_170

    .line 459097
    :cond_159
    sget-object v2, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 459098
    .line 459099
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v1

    .line 459103
    const-string v2, "360"

    .line 459104
    .line 459105
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459106
    .line 459107
    .line 459108
    move-result v2

    .line 459109
    if-nez v2, :cond_16f

    .line 459110
    .line 459111
    const-string v2, "qiku"

    .line 459112
    .line 459113
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459114
    .line 459115
    .line 459116
    move-result v1

    .line 459117
    if-eqz v1, :cond_170

    .line 459118
    .line 459119
    :cond_16f
    const/4 v3, 0x1

    .line 459120
    :cond_170
    :goto_170
    if-eqz v3, :cond_173

    .line 459121
    .line 459122
    return-object v0

    .line 459123
    :cond_173
    new-instance v0, Lcom/bytedance/crash/general/c$k;

    .line 459124
    .line 459125
    invoke-direct {v0}, Lcom/bytedance/crash/general/c$k;-><init>()V

    .line 459126
    .line 459127
    .line 459128
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 17039364
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "get"

    .line 17039370
    const/4 v3, 0x2

    .line 17039371
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039373
    const-class v5, Ljava/lang/String;

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    aput-object v5, v4, v6

    .line 17039378
    const-class v5, Ljava/lang/String;

    .line 17039380
    const/4 v7, 0x1

    .line 17039381
    aput-object v5, v4, v7

    .line 17039383
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    move-result-object v1

    .line 17039387
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039389
    aput-object p0, v2, v6

    .line 17039391
    aput-object v0, v2, v7

    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_29

    .line 17039400
    return-object p0

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 17039363
    .line 17039364
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "get"

    .line 17039369
    .line 17039370
    const/4 v3, 0x2

    .line 17039371
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039372
    .line 17039373
    const-class v5, Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    aput-object v5, v4, v6

    .line 17039377
    .line 17039378
    const-class v5, Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/4 v7, 0x1

    .line 17039381
    aput-object v5, v4, v7

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    aput-object p0, v2, v6

    .line 17039390
    .line 17039391
    aput-object v0, v2, v7

    .line 17039392
    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_29

    .line 17039399
    .line 17039400
    return-object p0

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "getprop "

    .line 17039362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039364
    const-string v2, ""

    .line 17039366
    const/16 v3, 0x17

    .line 17039368
    if-gt v1, v3, :cond_f

    .line 17039370
    invoke-static {p0}, Lcom/bytedance/crash/general/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    :try_start_f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039378
    move-result-object v1

    .line 17039379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {v1, p0}, Lcom/bytedance/crash/general/c;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17039388
    move-result-object p0

    .line 17039389
    new-instance v0, Ljava/io/BufferedReader;

    .line 17039391
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17039400
    const/16 v3, 0x400

    .line 17039402
    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_3a

    .line 17039405
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039408
    move-result-object v1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_3b

    .line 17039409
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 17039412
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039415
    return-object v1

    .line 17039416
    :catchall_38
    move-object v2, v1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :catchall_3a
    const/4 v0, 0x0

    .line 17039419
    :catchall_3b
    :goto_3b
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039422
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "getprop "

    .line 17039361
    .line 17039362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039363
    .line 17039364
    const-string v2, ""

    .line 17039365
    .line 17039366
    const/16 v3, 0x17

    .line 17039367
    .line 17039368
    if-gt v1, v3, :cond_f

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lcom/bytedance/crash/general/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    :try_start_f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {v1, p0}, Lcom/bytedance/crash/general/c;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    new-instance v0, Ljava/io/BufferedReader;

    .line 17039390
    .line 17039391
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/16 v3, 0x400

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_3a

    .line 17039403
    .line 17039404
    .line 17039405
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_3b

    .line 17039409
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v1

    .line 17039416
    :catchall_38
    move-object v2, v1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :catchall_3a
    const/4 v0, 0x0

    .line 17039419
    :catchall_3b
    :goto_3b
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v2
.end method


