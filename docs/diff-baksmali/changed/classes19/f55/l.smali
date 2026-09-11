## classes19/f55/l.smali
# added=0 removed=0 changed=8

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327693
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v3, "browser-photos"

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v0

    .line 327739
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v0, ".jpg"

    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327687
    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v3, "browser-photos"

    .line 327706
    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 327718
    .line 327719
    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v0

    .line 327739
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v0, ".jpg"

    .line 327743
    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


.method private getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf55/l;->e:Lf55/l$a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lf55/l$a;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf55/l;->e:Lf55/l$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lf55/l$a;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method private requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lf55/l;->e:Lf55/l$a;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lf55/l$a;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lf55/l;->e:Lf55/l$a;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lf55/l$a;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final b(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final b(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50724864
    const/16 v0, 0x800

    .line 50724866
    if-ne p1, v0, :cond_a6

    .line 50724868
    const/4 p1, 0x0

    .line 50724869
    if-nez p2, :cond_e

    .line 50724871
    iget-boolean v0, p0, Lf55/l;->d:Z

    .line 50724873
    if-eqz v0, :cond_e

    .line 50724875
    iput-boolean p1, p0, Lf55/l;->d:Z

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    iget-object v0, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50724880
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    if-eqz v0, :cond_56

    .line 50724885
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 50724888
    move-result-object p2

    .line 50724889
    if-nez p2, :cond_3e

    .line 50724891
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724893
    iget-object v0, p0, Lf55/l;->c:Ljava/lang/String;

    .line 50724895
    invoke-direct {p3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724898
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50724901
    move-result v0

    .line 50724902
    if-eqz v0, :cond_3e

    .line 50724904
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-direct {p0}, Lf55/l;->getContext()Landroid/content/Context;

    .line 50724911
    move-result-object p3

    .line 50724912
    new-instance v0, Landroid/content/Intent;

    .line 50724914
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50724917
    invoke-virtual {p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50724920
    const/4 p3, 0x1

    .line 50724921
    new-array p3, p3, [Landroid/net/Uri;

    .line 50724923
    aput-object p2, p3, p1

    .line 50724925
    move-object p2, p3

    .line 50724926
    :cond_3e
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724928
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 50724931
    move-result-object p3

    .line 50724932
    invoke-interface {p3, p2}, Lof4/v;->isUnsafeFileChooseResult([Landroid/net/Uri;)Z

    .line 50724935
    move-result p3

    .line 50724936
    if-eqz p3, :cond_4e

    .line 50724938
    invoke-virtual {p0}, Lf55/l;->e()V

    .line 50724941
    return-void

    .line 50724942
    :cond_4e
    iget-object p3, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50724944
    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50724947
    iput-object v2, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50724949
    goto :goto_a4

    .line 50724950
    :cond_56
    iget-object v0, p0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 50724952
    if-eqz v0, :cond_a4

    .line 50724954
    const/4 v0, -0x1

    .line 50724955
    if-eqz p3, :cond_65

    .line 50724957
    if-eq p2, v0, :cond_60

    .line 50724959
    goto :goto_65

    .line 50724960
    :cond_60
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724963
    move-result-object v3

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    :goto_65
    move-object v3, v2

    .line 50724966
    :goto_66
    if-nez v3, :cond_89

    .line 50724968
    if-nez p3, :cond_89

    .line 50724970
    if-ne p2, v0, :cond_89

    .line 50724972
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724974
    iget-object p3, p0, Lf55/l;->c:Ljava/lang/String;

    .line 50724976
    invoke-direct {p2, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724979
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724982
    move-result p3

    .line 50724983
    if-eqz p3, :cond_89

    .line 50724985
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50724988
    move-result-object v3

    .line 50724989
    invoke-direct {p0}, Lf55/l;->getContext()Landroid/content/Context;

    .line 50724992
    move-result-object p2

    .line 50724993
    new-instance p3, Landroid/content/Intent;

    .line 50724995
    invoke-direct {p3, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50724998
    invoke-virtual {p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50725001
    :cond_89
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725003
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-interface {p2, v3}, Lof4/v;->isUnsafeFileChooseResult(Landroid/net/Uri;)Z

    .line 50725010
    move-result p2

    .line 50725011
    if-eqz p2, :cond_96

    .line 50725013
    return-void

    .line 50725014
    :cond_96
    iget-object p2, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50725016
    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50725019
    iput-object v2, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50725021
    iget-object p2, p0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 50725023
    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50725026
    iput-object v2, p0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 50725028
    :cond_a4
    :goto_a4
    iput-boolean p1, p0, Lf55/l;->d:Z

    .line 50725030
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50724864
    const/16 v0, 0x800

    .line 50724865
    .line 50724866
    if-ne p1, v0, :cond_a6

    .line 50724867
    .line 50724868
    const/4 p1, 0x0

    .line 50724869
    if-nez p2, :cond_e

    .line 50724870
    .line 50724871
    iget-boolean v0, p0, Lf55/l;->d:Z

    .line 50724872
    .line 50724873
    if-eqz v0, :cond_e

    .line 50724874
    .line 50724875
    iput-boolean p1, p0, Lf55/l;->d:Z

    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    iget-object v0, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50724879
    .line 50724880
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 50724881
    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    if-eqz v0, :cond_56

    .line 50724884
    .line 50724885
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    if-nez p2, :cond_3e

    .line 50724890
    .line 50724891
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724892
    .line 50724893
    iget-object v0, p0, Lf55/l;->c:Ljava/lang/String;

    .line 50724894
    .line 50724895
    invoke-direct {p3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    if-eqz v0, :cond_3e

    .line 50724903
    .line 50724904
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-direct {p0}, Lf55/l;->getContext()Landroid/content/Context;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p3

    .line 50724912
    new-instance v0, Landroid/content/Intent;

    .line 50724913
    .line 50724914
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50724918
    .line 50724919
    .line 50724920
    const/4 p3, 0x1

    .line 50724921
    new-array p3, p3, [Landroid/net/Uri;

    .line 50724922
    .line 50724923
    aput-object p2, p3, p1

    .line 50724924
    .line 50724925
    move-object p2, p3

    .line 50724926
    :cond_3e
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724927
    .line 50724928
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p3

    .line 50724932
    invoke-interface {p3, p2}, Lof4/v;->isUnsafeFileChooseResult([Landroid/net/Uri;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p3

    .line 50724936
    if-eqz p3, :cond_4e

    .line 50724937
    .line 50724938
    invoke-virtual {p0}, Lf55/l;->e()V

    .line 50724939
    .line 50724940
    .line 50724941
    return-void

    .line 50724942
    :cond_4e
    iget-object p3, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50724943
    .line 50724944
    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    iput-object v2, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50724948
    .line 50724949
    goto :goto_a4

    .line 50724950
    :cond_56
    iget-object v0, p0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 50724951
    .line 50724952
    if-eqz v0, :cond_a4

    .line 50724953
    .line 50724954
    const/4 v0, -0x1

    .line 50724955
    if-eqz p3, :cond_65

    .line 50724956
    .line 50724957
    if-eq p2, v0, :cond_60

    .line 50724958
    .line 50724959
    goto :goto_65

    .line 50724960
    :cond_60
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v3

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    :goto_65
    move-object v3, v2

    .line 50724966
    :goto_66
    if-nez v3, :cond_89

    .line 50724967
    .line 50724968
    if-nez p3, :cond_89

    .line 50724969
    .line 50724970
    if-ne p2, v0, :cond_89

    .line 50724971
    .line 50724972
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724973
    .line 50724974
    iget-object p3, p0, Lf55/l;->c:Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-direct {p2, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p3

    .line 50724983
    if-eqz p3, :cond_89

    .line 50724984
    .line 50724985
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v3

    .line 50724989
    invoke-direct {p0}, Lf55/l;->getContext()Landroid/content/Context;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    new-instance p3, Landroid/content/Intent;

    .line 50724994
    .line 50724995
    invoke-direct {p3, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725002
    .line 50725003
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-interface {p2, v3}, Lof4/v;->isUnsafeFileChooseResult(Landroid/net/Uri;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p2

    .line 50725011
    if-eqz p2, :cond_96

    .line 50725012
    .line 50725013
    return-void

    .line 50725014
    :cond_96
    iget-object p2, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50725015
    .line 50725016
    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50725017
    .line 50725018
    .line 50725019
    iput-object v2, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50725020
    .line 50725021
    iget-object p2, p0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 50725022
    .line 50725023
    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50725024
    .line 50725025
    .line 50725026
    iput-object v2, p0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 50725027
    .line 50725028
    :cond_a4
    :goto_a4
    iput-boolean p1, p0, Lf55/l;->d:Z

    .line 50725029
    .line 50725030
    :cond_a6
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724868
    move-result v1

    .line 50724869
    if-eqz v1, :cond_8

    .line 50724871
    return-void

    .line 50724872
    :cond_8
    const-string v1, "image/"

    .line 50724874
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724877
    move-result v1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    if-eqz v1, :cond_46

    .line 50724881
    sget p1, Lf55/c;->a:I

    .line 50724883
    new-instance p1, Landroid/content/Intent;

    .line 50724885
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 50724887
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724890
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724892
    invoke-direct {v1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724895
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50724898
    move-result-object v1

    .line 50724899
    const-string v3, "output"

    .line 50724901
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724904
    const-string v1, "camera"

    .line 50724906
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724909
    move-result p2

    .line 50724910
    if-eqz p2, :cond_34

    .line 50724912
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724915
    return-void

    .line 50724916
    :cond_34
    const-string p2, "image/*"

    .line 50724918
    const-string v1, "\u9009\u62e9\u56fe\u7247"

    .line 50724920
    new-array v3, v0, [Landroid/content/Intent;

    .line 50724922
    aput-object p1, v3, v2

    .line 50724924
    invoke-static {p2, v1, v3}, Lf55/c;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724931
    return-void

    .line 50724932
    :catch_44
    move-exception p1

    .line 50724933
    goto :goto_a0

    .line 50724934
    :cond_46
    const-string v1, "video/"

    .line 50724936
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724939
    move-result v1

    .line 50724940
    if-eqz v1, :cond_73

    .line 50724942
    sget p1, Lf55/c;->a:I

    .line 50724944
    new-instance p1, Landroid/content/Intent;

    .line 50724946
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 50724948
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724951
    const-string v1, "camcorder"

    .line 50724953
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_63

    .line 50724959
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724962
    return-void

    .line 50724963
    :cond_63
    const-string p2, "video/*"

    .line 50724965
    const-string v1, "\u9009\u62e9\u89c6\u9891"

    .line 50724967
    new-array v3, v0, [Landroid/content/Intent;

    .line 50724969
    aput-object p1, v3, v2

    .line 50724971
    invoke-static {p2, v1, v3}, Lf55/c;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724978
    return-void

    .line 50724979
    :cond_73
    const-string v1, "audio/"

    .line 50724981
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724984
    move-result p1

    .line 50724985
    if-eqz p1, :cond_b1

    .line 50724987
    sget p1, Lf55/c;->a:I

    .line 50724989
    new-instance p1, Landroid/content/Intent;

    .line 50724991
    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    .line 50724993
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724996
    const-string v1, "microphone"

    .line 50724998
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725001
    move-result p2

    .line 50725002
    if-eqz p2, :cond_90

    .line 50725004
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 50725007
    goto :goto_b1

    .line 50725008
    :cond_90
    const-string p2, "audio/*"

    .line 50725010
    const-string v1, "\u9009\u62e9\u97f3\u9891"

    .line 50725012
    new-array v3, v0, [Landroid/content/Intent;

    .line 50725014
    aput-object p1, v3, v2

    .line 50725016
    invoke-static {p2, v1, v3}, Lf55/c;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V
    :try_end_9f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_9f} :catch_44

    .line 50725023
    goto :goto_b1

    .line 50725024
    :goto_a0
    :try_start_a0
    iget-boolean p2, p0, Lf55/l;->d:Z

    .line 50725026
    if-nez p2, :cond_b1

    .line 50725028
    iput-boolean v0, p0, Lf55/l;->d:Z

    .line 50725030
    invoke-static {p3}, Lf55/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725033
    move-result-object p2

    .line 50725034
    invoke-virtual {p0, p2}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V
    :try_end_ad
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a0 .. :try_end_ad} :catch_ae

    .line 50725037
    goto :goto_b1

    .line 50725038
    :catch_ae
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 50725041
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724866
    .line 50724867
    .line 50724868
    move-result v1

    .line 50724869
    if-eqz v1, :cond_8

    .line 50724870
    .line 50724871
    return-void

    .line 50724872
    :cond_8
    const-string v1, "image/"

    .line 50724873
    .line 50724874
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    if-eqz v1, :cond_46

    .line 50724880
    .line 50724881
    sget p1, Lf55/c;->a:I

    .line 50724882
    .line 50724883
    new-instance p1, Landroid/content/Intent;

    .line 50724884
    .line 50724885
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 50724886
    .line 50724887
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724891
    .line 50724892
    invoke-direct {v1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    const-string v3, "output"

    .line 50724900
    .line 50724901
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724902
    .line 50724903
    .line 50724904
    const-string v1, "camera"

    .line 50724905
    .line 50724906
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p2

    .line 50724910
    if-eqz p2, :cond_34

    .line 50724911
    .line 50724912
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724913
    .line 50724914
    .line 50724915
    return-void

    .line 50724916
    :cond_34
    const-string p2, "image/*"

    .line 50724917
    .line 50724918
    const-string v1, "\u9009\u62e9\u56fe\u7247"

    .line 50724919
    .line 50724920
    new-array v3, v0, [Landroid/content/Intent;

    .line 50724921
    .line 50724922
    aput-object p1, v3, v2

    .line 50724923
    .line 50724924
    invoke-static {p2, v1, v3}, Lf55/c;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724929
    .line 50724930
    .line 50724931
    return-void

    .line 50724932
    :catch_44
    move-exception p1

    .line 50724933
    goto :goto_a0

    .line 50724934
    :cond_46
    const-string v1, "video/"

    .line 50724935
    .line 50724936
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v1

    .line 50724940
    if-eqz v1, :cond_73

    .line 50724941
    .line 50724942
    sget p1, Lf55/c;->a:I

    .line 50724943
    .line 50724944
    new-instance p1, Landroid/content/Intent;

    .line 50724945
    .line 50724946
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 50724947
    .line 50724948
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    const-string v1, "camcorder"

    .line 50724952
    .line 50724953
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_63

    .line 50724958
    .line 50724959
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724960
    .line 50724961
    .line 50724962
    return-void

    .line 50724963
    :cond_63
    const-string p2, "video/*"

    .line 50724964
    .line 50724965
    const-string v1, "\u9009\u62e9\u89c6\u9891"

    .line 50724966
    .line 50724967
    new-array v3, v0, [Landroid/content/Intent;

    .line 50724968
    .line 50724969
    aput-object p1, v3, v2

    .line 50724970
    .line 50724971
    invoke-static {p2, v1, v3}, Lf55/c;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724976
    .line 50724977
    .line 50724978
    return-void

    .line 50724979
    :cond_73
    const-string v1, "audio/"

    .line 50724980
    .line 50724981
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p1

    .line 50724985
    if-eqz p1, :cond_b1

    .line 50724986
    .line 50724987
    sget p1, Lf55/c;->a:I

    .line 50724988
    .line 50724989
    new-instance p1, Landroid/content/Intent;

    .line 50724990
    .line 50724991
    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    .line 50724992
    .line 50724993
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    const-string v1, "microphone"

    .line 50724997
    .line 50724998
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p2

    .line 50725002
    if-eqz p2, :cond_90

    .line 50725003
    .line 50725004
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_b1

    .line 50725008
    :cond_90
    const-string p2, "audio/*"

    .line 50725009
    .line 50725010
    const-string v1, "\u9009\u62e9\u97f3\u9891"

    .line 50725011
    .line 50725012
    new-array v3, v0, [Landroid/content/Intent;

    .line 50725013
    .line 50725014
    aput-object p1, v3, v2

    .line 50725015
    .line 50725016
    invoke-static {p2, v1, v3}, Lf55/c;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-virtual {p0, p1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V
    :try_end_9f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_9f} :catch_44

    .line 50725021
    .line 50725022
    .line 50725023
    goto :goto_b1

    .line 50725024
    :goto_a0
    :try_start_a0
    iget-boolean p2, p0, Lf55/l;->d:Z

    .line 50725025
    .line 50725026
    if-nez p2, :cond_b1

    .line 50725027
    .line 50725028
    iput-boolean v0, p0, Lf55/l;->d:Z

    .line 50725029
    .line 50725030
    invoke-static {p3}, Lf55/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p2

    .line 50725034
    invoke-virtual {p0, p2}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V
    :try_end_ad
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a0 .. :try_end_ad} :catch_ae

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_b1

    .line 50725038
    :catch_ae
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    :goto_b1
    return-void
.end method


.method public final d(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013186
    if-eqz p2, :cond_7

    .line 34013188
    :try_start_4
    array-length v1, p2

    .line 34013189
    if-nez v1, :cond_b

    .line 34013191
    :cond_7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013194
    move-result-object p2

    .line 34013195
    :cond_b
    const/4 v1, 0x0

    .line 34013196
    aget-object v2, p2, v1

    .line 34013198
    if-nez v2, :cond_11

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move-object v0, v2

    .line 34013202
    :goto_12
    const-string v2, ";"

    .line 34013204
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013207
    move-result-object v0

    .line 34013208
    aget-object v0, v0, v1

    .line 34013210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013213
    move-result v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_134

    .line 34013214
    const-string v3, "filesystem"

    .line 34013216
    if-nez v2, :cond_24

    .line 34013218
    move-object v2, p1

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v2, v3

    .line 34013221
    :goto_25
    :try_start_25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013224
    move-result p1

    .line 34013225
    const/4 v3, 0x1

    .line 34013226
    const/4 v4, 0x2

    .line 34013227
    if-eqz p1, :cond_4b

    .line 34013229
    array-length p1, p2

    .line 34013230
    const/4 v5, 0x0

    .line 34013231
    :goto_2f
    if-ge v5, p1, :cond_4b

    .line 34013233
    aget-object v6, p2, v5

    .line 34013235
    const-string v7, "="

    .line 34013237
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013240
    move-result-object v6

    .line 34013241
    array-length v7, v6

    .line 34013242
    if-ne v7, v4, :cond_48

    .line 34013244
    const-string v7, "capture"

    .line 34013246
    aget-object v8, v6, v1

    .line 34013248
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013251
    move-result v7

    .line 34013252
    if-eqz v7, :cond_48

    .line 34013254
    aget-object v2, v6, v3

    .line 34013256
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 34013258
    goto :goto_2f

    .line 34013259
    :cond_4b
    invoke-static {}, Lf55/l;->a()Ljava/lang/String;

    .line 34013262
    move-result-object p1

    .line 34013263
    iput-object p1, p0, Lf55/l;->c:Ljava/lang/String;

    .line 34013265
    iget-object p1, p0, Lf55/l;->f:Ljava/lang/String;

    .line 34013267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013270
    move-result p1

    .line 34013271
    if-eqz p1, :cond_5a

    .line 34013273
    goto :goto_88

    .line 34013274
    :cond_5a
    sget-object p1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 34013276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 34013282
    move-result-object p1

    .line 34013283
    iget-object p1, p1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->h5MediaPermissionWhitelist:Ljava/util/List;

    .line 34013285
    if-eqz p1, :cond_88

    .line 34013287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013290
    move-result p2

    .line 34013291
    if-eqz p2, :cond_6e

    .line 34013293
    goto :goto_88

    .line 34013294
    :cond_6e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013297
    move-result-object p1

    .line 34013298
    :cond_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013301
    move-result p2

    .line 34013302
    if-eqz p2, :cond_88

    .line 34013304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013307
    move-result-object p2

    .line 34013308
    check-cast p2, Ljava/lang/String;

    .line 34013310
    iget-object v5, p0, Lf55/l;->f:Ljava/lang/String;

    .line 34013312
    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013315
    move-result p2

    .line 34013316
    if-eqz p2, :cond_72

    .line 34013318
    const/4 p1, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 34013321
    :goto_89
    if-nez p1, :cond_8f

    .line 34013323
    invoke-virtual {p0}, Lf55/l;->e()V

    .line 34013326
    return-void

    .line 34013327
    :cond_8f
    const-string p1, "image/"

    .line 34013329
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013332
    move-result p1
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_95} :catch_134

    .line 34013333
    const-string p2, "android.permission.CAMERA"

    .line 34013335
    if-eqz p1, :cond_b2

    .line 34013337
    :try_start_99
    new-array p1, v4, [Ljava/lang/String;

    .line 34013339
    aput-object p2, p1, v1

    .line 34013341
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 34013344
    move-result-object p2

    .line 34013345
    aput-object p2, p1, v3

    .line 34013347
    new-instance p2, Lf55/d;

    .line 34013349
    invoke-direct {p2, p0, v0, v2}, Lf55/d;-><init>(Lf55/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013352
    new-instance v0, Lf55/e;

    .line 34013354
    invoke-direct {v0, p0}, Lf55/e;-><init>(Lf55/l;)V

    .line 34013357
    invoke-direct {p0, p1, p2, v0}, Lf55/l;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34013360
    goto/16 :goto_138

    .line 34013362
    :cond_b2
    const-string p1, "video/"

    .line 34013364
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013367
    move-result p1

    .line 34013368
    if-eqz p1, :cond_d2

    .line 34013370
    new-array p1, v4, [Ljava/lang/String;

    .line 34013372
    aput-object p2, p1, v1

    .line 34013374
    invoke-static {}, Lcom/dragon/read/util/v4;->c()Ljava/lang/String;

    .line 34013377
    move-result-object p2

    .line 34013378
    aput-object p2, p1, v3

    .line 34013380
    new-instance p2, Lf55/f;

    .line 34013382
    invoke-direct {p2, p0, v0, v2}, Lf55/f;-><init>(Lf55/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013385
    new-instance v0, Lf55/g;

    .line 34013387
    invoke-direct {v0, p0}, Lf55/g;-><init>(Lf55/l;)V

    .line 34013390
    invoke-direct {p0, p1, p2, v0}, Lf55/l;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34013393
    goto :goto_138

    .line 34013394
    :cond_d2
    const-string p1, "audio/"

    .line 34013396
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013399
    move-result p1

    .line 34013400
    if-eqz p1, :cond_fe

    .line 34013402
    new-array p1, v4, [Ljava/lang/String;

    .line 34013404
    aput-object p2, p1, v1

    .line 34013406
    sget p2, Lcom/dragon/read/util/v4;->a:I

    .line 34013408
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013410
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 34013413
    move-result-object p2

    .line 34013414
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 34013417
    move-result-object p2

    .line 34013418
    invoke-interface {p2}, Lof4/e;->getWriteAudioStoragePermission()Ljava/lang/String;

    .line 34013421
    move-result-object p2

    .line 34013422
    aput-object p2, p1, v3

    .line 34013424
    new-instance p2, Lf55/h;

    .line 34013426
    invoke-direct {p2, p0, v0, v2}, Lf55/h;-><init>(Lf55/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013429
    new-instance v0, Lf55/i;

    .line 34013431
    invoke-direct {v0, p0}, Lf55/i;-><init>(Lf55/l;)V

    .line 34013434
    invoke-direct {p0, p1, p2, v0}, Lf55/l;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34013437
    goto :goto_138

    .line 34013438
    :cond_fe
    new-instance p1, Ljava/util/ArrayList;

    .line 34013440
    sget v0, Lcom/dragon/read/util/v4;->a:I

    .line 34013442
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013444
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-interface {v0}, Lof4/e;->getAllWriteStoragePermission()[Ljava/lang/String;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013459
    move-result-object v0

    .line 34013460
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013463
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013466
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013469
    move-result p2

    .line 34013470
    new-array p2, p2, [Ljava/lang/String;

    .line 34013472
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013475
    move-result-object p1

    .line 34013476
    check-cast p1, [Ljava/lang/String;

    .line 34013478
    new-instance p2, Lf55/j;

    .line 34013480
    invoke-direct {p2, p0}, Lf55/j;-><init>(Lf55/l;)V

    .line 34013483
    new-instance v0, Lf55/k;

    .line 34013485
    invoke-direct {v0, p0}, Lf55/k;-><init>(Lf55/l;)V

    .line 34013488
    invoke-direct {p0, p1, p2, v0}, Lf55/l;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_133} :catch_134

    .line 34013491
    goto :goto_138

    .line 34013492
    :catch_134
    move-exception p1

    .line 34013493
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013496
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013185
    .line 34013186
    if-eqz p2, :cond_7

    .line 34013187
    .line 34013188
    :try_start_4
    array-length v1, p2

    .line 34013189
    if-nez v1, :cond_b

    .line 34013190
    .line 34013191
    :cond_7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    :cond_b
    const/4 v1, 0x0

    .line 34013196
    aget-object v2, p2, v1

    .line 34013197
    .line 34013198
    if-nez v2, :cond_11

    .line 34013199
    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move-object v0, v2

    .line 34013202
    :goto_12
    const-string v2, ";"

    .line 34013203
    .line 34013204
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    aget-object v0, v0, v1

    .line 34013209
    .line 34013210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_134

    .line 34013214
    const-string v3, "filesystem"

    .line 34013215
    .line 34013216
    if-nez v2, :cond_24

    .line 34013217
    .line 34013218
    move-object v2, p1

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v2, v3

    .line 34013221
    :goto_25
    :try_start_25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result p1

    .line 34013225
    const/4 v3, 0x1

    .line 34013226
    const/4 v4, 0x2

    .line 34013227
    if-eqz p1, :cond_4b

    .line 34013228
    .line 34013229
    array-length p1, p2

    .line 34013230
    const/4 v5, 0x0

    .line 34013231
    :goto_2f
    if-ge v5, p1, :cond_4b

    .line 34013232
    .line 34013233
    aget-object v6, p2, v5

    .line 34013234
    .line 34013235
    const-string v7, "="

    .line 34013236
    .line 34013237
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v6

    .line 34013241
    array-length v7, v6

    .line 34013242
    if-ne v7, v4, :cond_48

    .line 34013243
    .line 34013244
    const-string v7, "capture"

    .line 34013245
    .line 34013246
    aget-object v8, v6, v1

    .line 34013247
    .line 34013248
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v7

    .line 34013252
    if-eqz v7, :cond_48

    .line 34013253
    .line 34013254
    aget-object v2, v6, v3

    .line 34013255
    .line 34013256
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 34013257
    .line 34013258
    goto :goto_2f

    .line 34013259
    :cond_4b
    invoke-static {}, Lf55/l;->a()Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    iput-object p1, p0, Lf55/l;->c:Ljava/lang/String;

    .line 34013264
    .line 34013265
    iget-object p1, p0, Lf55/l;->f:Ljava/lang/String;

    .line 34013266
    .line 34013267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p1

    .line 34013271
    if-eqz p1, :cond_5a

    .line 34013272
    .line 34013273
    goto :goto_88

    .line 34013274
    :cond_5a
    sget-object p1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 34013275
    .line 34013276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    iget-object p1, p1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->h5MediaPermissionWhitelist:Ljava/util/List;

    .line 34013284
    .line 34013285
    if-eqz p1, :cond_88

    .line 34013286
    .line 34013287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result p2

    .line 34013291
    if-eqz p2, :cond_6e

    .line 34013292
    .line 34013293
    goto :goto_88

    .line 34013294
    :cond_6e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p1

    .line 34013298
    :cond_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result p2

    .line 34013302
    if-eqz p2, :cond_88

    .line 34013303
    .line 34013304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    check-cast p2, Ljava/lang/String;

    .line 34013309
    .line 34013310
    iget-object v5, p0, Lf55/l;->f:Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result p2

    .line 34013316
    if-eqz p2, :cond_72

    .line 34013317
    .line 34013318
    const/4 p1, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 34013321
    :goto_89
    if-nez p1, :cond_8f

    .line 34013322
    .line 34013323
    invoke-virtual {p0}, Lf55/l;->e()V

    .line 34013324
    .line 34013325
    .line 34013326
    return-void

    .line 34013327
    :cond_8f
    const-string p1, "image/"

    .line 34013328
    .line 34013329
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p1
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_95} :catch_134

    .line 34013333
    const-string p2, "android.permission.CAMERA"

    .line 34013334
    .line 34013335
    if-eqz p1, :cond_b2

    .line 34013336
    .line 34013337
    :try_start_99
    new-array p1, v4, [Ljava/lang/String;

    .line 34013338
    .line 34013339
    aput-object p2, p1, v1

    .line 34013340
    .line 34013341
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    aput-object p2, p1, v3

    .line 34013346
    .line 34013347
    new-instance p2, Lf55/d;

    .line 34013348
    .line 34013349
    invoke-direct {p2, p0, v0, v2}, Lf55/d;-><init>(Lf55/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    new-instance v0, Lf55/e;

    .line 34013353
    .line 34013354
    invoke-direct {v0, p0}, Lf55/e;-><init>(Lf55/l;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-direct {p0, p1, p2, v0}, Lf55/l;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34013358
    .line 34013359
    .line 34013360
    goto/16 :goto_138

    .line 34013361
    .line 34013362
    :cond_b2
    const-string p1, "video/"

    .line 34013363
    .line 34013364
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p1

    .line 34013368
    if-eqz p1, :cond_d2

    .line 34013369
    .line 34013370
    new-array p1, v4, [Ljava/lang/String;

    .line 34013371
    .line 34013372
    aput-object p2, p1, v1

    .line 34013373
    .line 34013374
    invoke-static {}, Lcom/dragon/read/util/v4;->c()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    aput-object p2, p1, v3

    .line 34013379
    .line 34013380
    new-instance p2, Lf55/f;

    .line 34013381
    .line 34013382
    invoke-direct {p2, p0, v0, v2}, Lf55/f;-><init>(Lf55/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    new-instance v0, Lf55/g;

    .line 34013386
    .line 34013387
    invoke-direct {v0, p0}, Lf55/g;-><init>(Lf55/l;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-direct {p0, p1, p2, v0}, Lf55/l;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_138

    .line 34013394
    :cond_d2
    const-string p1, "audio/"

    .line 34013395
    .line 34013396
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p1

    .line 34013400
    if-eqz p1, :cond_fe

    .line 34013401
    .line 34013402
    new-array p1, v4, [Ljava/lang/String;

    .line 34013403
    .line 34013404
    aput-object p2, p1, v1

    .line 34013405
    .line 34013406
    sget p2, Lcom/dragon/read/util/v4;->a:I

    .line 34013407
    .line 34013408
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013409
    .line 34013410
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p2

    .line 34013414
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p2

    .line 34013418
    invoke-interface {p2}, Lof4/e;->getWriteAudioStoragePermission()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    aput-object p2, p1, v3

    .line 34013423
    .line 34013424
    new-instance p2, Lf55/h;

    .line 34013425
    .line 34013426
    invoke-direct {p2, p0, v0, v2}, Lf55/h;-><init>(Lf55/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    new-instance v0, Lf55/i;

    .line 34013430
    .line 34013431
    invoke-direct {v0, p0}, Lf55/i;-><init>(Lf55/l;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-direct {p0, p1, p2, v0}, Lf55/l;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_138

    .line 34013438
    :cond_fe
    new-instance p1, Ljava/util/ArrayList;

    .line 34013439
    .line 34013440
    sget v0, Lcom/dragon/read/util/v4;->a:I

    .line 34013441
    .line 34013442
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013443
    .line 34013444
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-interface {v0}, Lof4/e;->getAllWriteStoragePermission()[Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result p2

    .line 34013470
    new-array p2, p2, [Ljava/lang/String;

    .line 34013471
    .line 34013472
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    check-cast p1, [Ljava/lang/String;

    .line 34013477
    .line 34013478
    new-instance p2, Lf55/j;

    .line 34013479
    .line 34013480
    invoke-direct {p2, p0}, Lf55/j;-><init>(Lf55/l;)V

    .line 34013481
    .line 34013482
    .line 34013483
    new-instance v0, Lf55/k;

    .line 34013484
    .line 34013485
    invoke-direct {v0, p0}, Lf55/k;-><init>(Lf55/l;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-direct {p0, p1, p2, v0}, Lf55/l;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_133} :catch_134

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_138

    .line 34013492
    :catch_134
    move-exception p1

    .line 34013493
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013494
    .line 34013495
    .line 34013496
    :goto_138
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 196616
    iput-object v1, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 196618
    :cond_a
    iget-object v0, p0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 196625
    iput-object v1, p0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public startActivityForResult(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivityForResult(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lf55/l;->e:Lf55/l$a;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    const/16 v1, 0x800

    .line 16908294
    invoke-interface {v0, p1, v1}, Lf55/l$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityForResult(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lf55/l;->e:Lf55/l$a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    const/16 v1, 0x800

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, v1}, Lf55/l$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


