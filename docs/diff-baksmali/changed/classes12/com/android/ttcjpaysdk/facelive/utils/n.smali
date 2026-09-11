## classes12/com/android/ttcjpaysdk/facelive/utils/n.smali
# added=0 removed=0 changed=2

.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104902
    move-result-object v2

    .line 17104903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104912
    move-result-object p0

    .line 17104913
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104915
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104917
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104924
    const/16 p0, 0x400

    .line 17104926
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_21} :catch_42
    .catchall {:try_start_3 .. :try_end_21} :catchall_36

    .line 17104929
    :try_start_21
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_28} :catch_34
    .catchall {:try_start_21 .. :try_end_28} :catchall_31

    .line 17104936
    :try_start_28
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_30

    .line 17104940
    :catch_2c
    move-exception v0

    .line 17104941
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104944
    :goto_30
    return-object p0

    .line 17104945
    :catchall_31
    move-exception p0

    .line 17104946
    move-object v1, v0

    .line 17104947
    goto :goto_37

    .line 17104948
    :catch_34
    nop

    .line 17104949
    goto :goto_44

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    :goto_37
    if-eqz v1, :cond_41

    .line 17104953
    :try_start_39
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    move-exception v0

    .line 17104958
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104961
    :cond_41
    :goto_41
    throw p0

    .line 17104962
    :catch_42
    nop

    .line 17104963
    move-object v0, v1

    .line 17104964
    :goto_44
    if-eqz v0, :cond_4e

    .line 17104966
    :try_start_46
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 17104969
    goto :goto_4e

    .line 17104970
    :catch_4a
    move-exception p0

    .line 17104971
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v2

    .line 17104903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/16 p0, 0x400

    .line 17104925
    .line 17104926
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_21} :catch_42
    .catchall {:try_start_3 .. :try_end_21} :catchall_36

    .line 17104927
    .line 17104928
    .line 17104929
    :try_start_21
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_28} :catch_34
    .catchall {:try_start_21 .. :try_end_28} :catchall_31

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_30

    .line 17104940
    :catch_2c
    move-exception v0

    .line 17104941
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    return-object p0

    .line 17104945
    :catchall_31
    move-exception p0

    .line 17104946
    move-object v1, v0

    .line 17104947
    goto :goto_37

    .line 17104948
    :catch_34
    nop

    .line 17104949
    goto :goto_44

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    :goto_37
    if-eqz v1, :cond_41

    .line 17104952
    .line 17104953
    :try_start_39
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    move-exception v0

    .line 17104958
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    throw p0

    .line 17104962
    :catch_42
    nop

    .line 17104963
    move-object v0, v1

    .line 17104964
    :goto_44
    if-eqz v0, :cond_4e

    .line 17104965
    .line 17104966
    :try_start_46
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :catch_4a
    move-exception p0

    .line 17104971
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-object v1
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327682
    const-string v1, "VIVO"

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    goto/16 :goto_7e

    .line 327692
    :cond_c
    const-string v0, "ro.miui.ui.version.name"

    .line 327694
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_1d

    .line 327704
    const-string v0, "MIUI"

    .line 327706
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327708
    goto :goto_78

    .line 327709
    :cond_1d
    const-string v0, "ro.build.version.emui"

    .line 327711
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2e

    .line 327721
    const-string v0, "EMUI"

    .line 327723
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327725
    goto :goto_78

    .line 327726
    :cond_2e
    const-string v0, "ro.build.version.opporom"

    .line 327728
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_3f

    .line 327738
    const-string v0, "OPPO"

    .line 327740
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327742
    goto :goto_78

    .line 327743
    :cond_3f
    const-string v0, "ro.vivo.os.version"

    .line 327745
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_4e

    .line 327755
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327757
    goto :goto_78

    .line 327758
    :cond_4e
    const-string v0, "ro.smartisan.version"

    .line 327760
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327767
    move-result v0

    .line 327768
    if-nez v0, :cond_5f

    .line 327770
    const-string v0, "SMARTISAN"

    .line 327772
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327774
    goto :goto_78

    .line 327775
    :cond_5f
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    const-string v2, "FLYME"

    .line 327783
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327786
    move-result v0

    .line 327787
    if-eqz v0, :cond_70

    .line 327789
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327791
    goto :goto_78

    .line 327792
    :cond_70
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327794
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 327797
    move-result-object v0

    .line 327798
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327800
    :goto_78
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327805
    move-result v0

    .line 327806
    :goto_7e
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "VIVO"

    .line 327683
    .line 327684
    if-eqz v0, :cond_c

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    goto/16 :goto_7e

    .line 327691
    .line 327692
    :cond_c
    const-string v0, "ro.miui.ui.version.name"

    .line 327693
    .line 327694
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_1d

    .line 327703
    .line 327704
    const-string v0, "MIUI"

    .line 327705
    .line 327706
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    goto :goto_78

    .line 327709
    :cond_1d
    const-string v0, "ro.build.version.emui"

    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2e

    .line 327720
    .line 327721
    const-string v0, "EMUI"

    .line 327722
    .line 327723
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    goto :goto_78

    .line 327726
    :cond_2e
    const-string v0, "ro.build.version.opporom"

    .line 327727
    .line 327728
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_3f

    .line 327737
    .line 327738
    const-string v0, "OPPO"

    .line 327739
    .line 327740
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327741
    .line 327742
    goto :goto_78

    .line 327743
    :cond_3f
    const-string v0, "ro.vivo.os.version"

    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_4e

    .line 327754
    .line 327755
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327756
    .line 327757
    goto :goto_78

    .line 327758
    :cond_4e
    const-string v0, "ro.smartisan.version"

    .line 327759
    .line 327760
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    if-nez v0, :cond_5f

    .line 327769
    .line 327770
    const-string v0, "SMARTISAN"

    .line 327771
    .line 327772
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327773
    .line 327774
    goto :goto_78

    .line 327775
    :cond_5f
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    const-string v2, "FLYME"

    .line 327782
    .line 327783
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    if-eqz v0, :cond_70

    .line 327788
    .line 327789
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327790
    .line 327791
    goto :goto_78

    .line 327792
    :cond_70
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327793
    .line 327794
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327799
    .line 327800
    :goto_78
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/n;->a:Ljava/lang/String;

    .line 327801
    .line 327802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327803
    .line 327804
    .line 327805
    move-result v0

    .line 327806
    :goto_7e
    return v0
.end method


