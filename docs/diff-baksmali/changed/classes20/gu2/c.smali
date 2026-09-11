## classes20/gu2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lgu2/c;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lgu2/c;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a()Landroid/net/Uri;
[MOD-CHANGED]
.method public final a()Landroid/net/Uri;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 458754
    const-string v1, "yyyyMMdd_HHmmss"

    .line 458756
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458759
    move-result-object v2

    .line 458760
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458763
    new-instance v1, Ljava/util/Date;

    .line 458765
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 458768
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458771
    move-result-object v0

    .line 458772
    const/4 v1, 0x1

    .line 458773
    new-array v2, v1, [Ljava/lang/Object;

    .line 458775
    const/4 v3, 0x0

    .line 458776
    aput-object v0, v2, v3

    .line 458778
    const-string v0, "JPEG_%s.jpg"

    .line 458780
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458783
    move-result-object v0

    .line 458784
    iget-object v2, p0, Lgu2/c;->a:Ljava/lang/ref/WeakReference;

    .line 458786
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458789
    move-result-object v2

    .line 458790
    check-cast v2, Landroid/content/Context;

    .line 458792
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458796
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458799
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458802
    move-result-object v6

    .line 458803
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458806
    move-result-object v6

    .line 458807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    const-string v6, "/"

    .line 458812
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 458817
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    const-string v7, "/Camera"

    .line 458822
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458828
    move-result-object v5

    .line 458829
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458832
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458835
    move-result v5

    .line 458836
    if-nez v5, :cond_59

    .line 458838
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 458841
    :cond_59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458843
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458846
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 458848
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    const-string v5, "/Camera/"

    .line 458853
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    move-result-object v4

    .line 458860
    if-eqz v2, :cond_122

    .line 458862
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458865
    move-result v5

    .line 458866
    if-nez v5, :cond_122

    .line 458868
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458871
    move-result v5

    .line 458872
    if-eqz v5, :cond_7c

    .line 458874
    goto/16 :goto_122

    .line 458876
    :cond_7c
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 458879
    move-result v5

    .line 458880
    if-nez v5, :cond_88

    .line 458882
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458884
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458887
    move-result-object v4

    .line 458888
    :cond_88
    new-instance v5, Landroid/content/ContentValues;

    .line 458890
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 458893
    const-string v7, "_display_name"

    .line 458895
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458898
    sget v7, Lgu2/k;->a:I

    .line 458900
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458902
    const/16 v8, 0x1d

    .line 458904
    if-lt v7, v8, :cond_9c

    .line 458906
    const/4 v9, 0x1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v9, 0x0

    .line 458909
    :goto_9d
    if-eqz v9, :cond_ac

    .line 458911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458914
    move-result-wide v9

    .line 458915
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458918
    move-result-object v9

    .line 458919
    const-string v10, "datetaken"

    .line 458921
    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458924
    :cond_ac
    const-string v9, "mime_type"

    .line 458926
    const-string v10, "image/jpeg"

    .line 458928
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458931
    if-lt v7, v8, :cond_b7

    .line 458933
    const/4 v7, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v7, 0x0

    .line 458936
    :goto_b8
    if-eqz v7, :cond_c6

    .line 458938
    const-string v0, "external_primary"

    .line 458940
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 458943
    move-result-object v0

    .line 458944
    const-string v1, "relative_path"

    .line 458946
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458949
    goto :goto_119

    .line 458950
    :cond_c6
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 458952
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458954
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458957
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458960
    move-result-object v9

    .line 458961
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458964
    move-result-object v9

    .line 458965
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    move-result-object v0

    .line 458984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458987
    move-result v4

    .line 458988
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 458991
    move-result-object v6

    .line 458992
    const/4 v8, 0x0

    .line 458993
    const/4 v9, 0x0

    .line 458994
    const/4 v10, 0x0

    .line 458995
    :goto_f3
    const/16 v11, 0x2f

    .line 458997
    if-ge v8, v4, :cond_106

    .line 458999
    aget-char v12, v6, v8

    .line 459001
    if-ne v12, v11, :cond_fd

    .line 459003
    if-eq v9, v11, :cond_102

    .line 459005
    :cond_fd
    add-int/lit8 v9, v10, 0x1

    .line 459007
    aput-char v12, v6, v10

    .line 459009
    move v10, v9

    .line 459010
    :cond_102
    add-int/lit8 v8, v8, 0x1

    .line 459012
    move v9, v12

    .line 459013
    goto :goto_f3

    .line 459014
    :cond_106
    if-ne v9, v11, :cond_10c

    .line 459016
    if-le v4, v1, :cond_10c

    .line 459018
    add-int/lit8 v10, v10, -0x1

    .line 459020
    :cond_10c
    if-eq v10, v4, :cond_113

    .line 459022
    new-instance v0, Ljava/lang/String;

    .line 459024
    invoke-direct {v0, v6, v3, v10}, Ljava/lang/String;-><init>([CII)V

    .line 459027
    :cond_113
    const-string v1, "_data"

    .line 459029
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459032
    move-object v0, v7

    .line 459033
    :goto_119
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 459036
    move-result-object v1

    .line 459037
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 459040
    move-result-object v0

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    :goto_122
    const/4 v0, 0x0

    .line 459043
    :goto_123
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/net/Uri;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 458753
    .line 458754
    const-string v1, "yyyyMMdd_HHmmss"

    .line 458755
    .line 458756
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v2

    .line 458760
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458761
    .line 458762
    .line 458763
    new-instance v1, Ljava/util/Date;

    .line 458764
    .line 458765
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    const/4 v1, 0x1

    .line 458773
    new-array v2, v1, [Ljava/lang/Object;

    .line 458774
    .line 458775
    const/4 v3, 0x0

    .line 458776
    aput-object v0, v2, v3

    .line 458777
    .line 458778
    const-string v0, "JPEG_%s.jpg"

    .line 458779
    .line 458780
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    iget-object v2, p0, Lgu2/c;->a:Ljava/lang/ref/WeakReference;

    .line 458785
    .line 458786
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    check-cast v2, Landroid/content/Context;

    .line 458791
    .line 458792
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458793
    .line 458794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458797
    .line 458798
    .line 458799
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v6

    .line 458803
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v6

    .line 458807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    const-string v6, "/"

    .line 458811
    .line 458812
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    .line 458815
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 458816
    .line 458817
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    const-string v7, "/Camera"

    .line 458821
    .line 458822
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v5

    .line 458829
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458833
    .line 458834
    .line 458835
    move-result v5

    .line 458836
    if-nez v5, :cond_59

    .line 458837
    .line 458838
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458844
    .line 458845
    .line 458846
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 458847
    .line 458848
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    const-string v5, "/Camera/"

    .line 458852
    .line 458853
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v4

    .line 458860
    if-eqz v2, :cond_122

    .line 458861
    .line 458862
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458863
    .line 458864
    .line 458865
    move-result v5

    .line 458866
    if-nez v5, :cond_122

    .line 458867
    .line 458868
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v5

    .line 458872
    if-eqz v5, :cond_7c

    .line 458873
    .line 458874
    goto/16 :goto_122

    .line 458875
    .line 458876
    :cond_7c
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 458877
    .line 458878
    .line 458879
    move-result v5

    .line 458880
    if-nez v5, :cond_88

    .line 458881
    .line 458882
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v4

    .line 458888
    :cond_88
    new-instance v5, Landroid/content/ContentValues;

    .line 458889
    .line 458890
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 458891
    .line 458892
    .line 458893
    const-string v7, "_display_name"

    .line 458894
    .line 458895
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    sget v7, Lgu2/k;->a:I

    .line 458899
    .line 458900
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458901
    .line 458902
    const/16 v8, 0x1d

    .line 458903
    .line 458904
    if-lt v7, v8, :cond_9c

    .line 458905
    .line 458906
    const/4 v9, 0x1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v9, 0x0

    .line 458909
    :goto_9d
    if-eqz v9, :cond_ac

    .line 458910
    .line 458911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458912
    .line 458913
    .line 458914
    move-result-wide v9

    .line 458915
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v9

    .line 458919
    const-string v10, "datetaken"

    .line 458920
    .line 458921
    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458922
    .line 458923
    .line 458924
    :cond_ac
    const-string v9, "mime_type"

    .line 458925
    .line 458926
    const-string v10, "image/jpeg"

    .line 458927
    .line 458928
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    if-lt v7, v8, :cond_b7

    .line 458932
    .line 458933
    const/4 v7, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v7, 0x0

    .line 458936
    :goto_b8
    if-eqz v7, :cond_c6

    .line 458937
    .line 458938
    const-string v0, "external_primary"

    .line 458939
    .line 458940
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    const-string v1, "relative_path"

    .line 458945
    .line 458946
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    goto :goto_119

    .line 458950
    :cond_c6
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 458951
    .line 458952
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458955
    .line 458956
    .line 458957
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v9

    .line 458961
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v9

    .line 458965
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458985
    .line 458986
    .line 458987
    move-result v4

    .line 458988
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 458989
    .line 458990
    .line 458991
    move-result-object v6

    .line 458992
    const/4 v8, 0x0

    .line 458993
    const/4 v9, 0x0

    .line 458994
    const/4 v10, 0x0

    .line 458995
    :goto_f3
    const/16 v11, 0x2f

    .line 458996
    .line 458997
    if-ge v8, v4, :cond_106

    .line 458998
    .line 458999
    aget-char v12, v6, v8

    .line 459000
    .line 459001
    if-ne v12, v11, :cond_fd

    .line 459002
    .line 459003
    if-eq v9, v11, :cond_102

    .line 459004
    .line 459005
    :cond_fd
    add-int/lit8 v9, v10, 0x1

    .line 459006
    .line 459007
    aput-char v12, v6, v10

    .line 459008
    .line 459009
    move v10, v9

    .line 459010
    :cond_102
    add-int/lit8 v8, v8, 0x1

    .line 459011
    .line 459012
    move v9, v12

    .line 459013
    goto :goto_f3

    .line 459014
    :cond_106
    if-ne v9, v11, :cond_10c

    .line 459015
    .line 459016
    if-le v4, v1, :cond_10c

    .line 459017
    .line 459018
    add-int/lit8 v10, v10, -0x1

    .line 459019
    .line 459020
    :cond_10c
    if-eq v10, v4, :cond_113

    .line 459021
    .line 459022
    new-instance v0, Ljava/lang/String;

    .line 459023
    .line 459024
    invoke-direct {v0, v6, v3, v10}, Ljava/lang/String;-><init>([CII)V

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    const-string v1, "_data"

    .line 459028
    .line 459029
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    move-object v0, v7

    .line 459033
    :goto_119
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    :goto_122
    const/4 v0, 0x0

    .line 459043
    :goto_123
    return-object v0
.end method


.method public final b(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882114
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 33882116
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33882126
    move-result-object p1

    .line 33882127
    if-eqz p1, :cond_46

    .line 33882129
    :try_start_11
    invoke-virtual {p0}, Lgu2/c;->a()Landroid/net/Uri;

    .line 33882132
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 33882133
    goto :goto_2d

    .line 33882134
    :catch_16
    move-exception p1

    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v2, "Error occurred while creating the File, "

    .line 33882139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {p1}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 33882156
    const/4 p1, 0x0

    .line 33882157
    :goto_2d
    if-eqz p1, :cond_4b

    .line 33882159
    iput-object p1, p0, Lgu2/c;->b:Landroid/net/Uri;

    .line 33882161
    const-string v1, "output"

    .line 33882163
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33882166
    const/4 p1, 0x2

    .line 33882167
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882170
    iget-object p1, p0, Lgu2/c;->a:Ljava/lang/ref/WeakReference;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p1, Landroid/app/Activity;

    .line 33882178
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    const-string p1, "There\'s no camera activity to handle capture."

    .line 33882184
    invoke-static {p1}, Lhu2/a;->f(Ljava/lang/String;)V

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882113
    .line 33882114
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    if-eqz p1, :cond_46

    .line 33882128
    .line 33882129
    :try_start_11
    invoke-virtual {p0}, Lgu2/c;->a()Landroid/net/Uri;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 33882133
    goto :goto_2d

    .line 33882134
    :catch_16
    move-exception p1

    .line 33882135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v2, "Error occurred while creating the File, "

    .line 33882138
    .line 33882139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {p1}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 p1, 0x0

    .line 33882157
    :goto_2d
    if-eqz p1, :cond_4b

    .line 33882158
    .line 33882159
    iput-object p1, p0, Lgu2/c;->b:Landroid/net/Uri;

    .line 33882160
    .line 33882161
    const-string v1, "output"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 p1, 0x2

    .line 33882167
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lgu2/c;->a:Ljava/lang/ref/WeakReference;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    check-cast p1, Landroid/app/Activity;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    const-string p1, "There\'s no camera activity to handle capture."

    .line 33882183
    .line 33882184
    invoke-static {p1}, Lhu2/a;->f(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method


