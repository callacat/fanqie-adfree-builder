## classes20/ks2/k.smali
# added=0 removed=0 changed=5

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


.method private requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lks2/k;->d:Lks2/k$a;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lks2/k$a;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lks2/k;->d:Lks2/k$a;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lks2/k$a;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final b(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
[MOD-CHANGED]
.method public final b(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lks2/k;->a:Landroid/webkit/ValueCallback;

    .line 33947650
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 33947653
    move-result-object p1

    .line 33947654
    const-string p2, ""

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    :try_start_9
    aget-object p1, p1, v0

    .line 33947659
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947662
    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_95

    .line 33947663
    if-nez v1, :cond_12

    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const-string p2, "filesystem"

    .line 33947668
    :goto_14
    :try_start_14
    invoke-static {}, Lks2/k;->a()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    iput-object v1, p0, Lks2/k;->b:Ljava/lang/String;

    .line 33947674
    const-string v1, "image/*"

    .line 33947676
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947679
    move-result v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_95

    .line 33947680
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 33947682
    const-string v3, "android.permission.CAMERA"

    .line 33947684
    if-eqz v1, :cond_38

    .line 33947686
    :try_start_26
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 33947689
    move-result-object v0

    .line 33947690
    new-instance v1, Lks2/c;

    .line 33947692
    invoke-direct {v1, p0, p1, p2}, Lks2/c;-><init>(Lks2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947695
    new-instance p1, Lks2/d;

    .line 33947697
    invoke-direct {p1, p0}, Lks2/d;-><init>(Lks2/k;)V

    .line 33947700
    invoke-direct {p0, v0, v1, p1}, Lks2/k;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33947703
    goto :goto_99

    .line 33947704
    :cond_38
    const-string v1, "video/*"

    .line 33947706
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947709
    move-result v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3e} :catch_95

    .line 33947710
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 33947712
    if-eqz v1, :cond_54

    .line 33947714
    :try_start_42
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 33947717
    move-result-object v0

    .line 33947718
    new-instance v1, Lks2/e;

    .line 33947720
    invoke-direct {v1, p0, p1, p2}, Lks2/e;-><init>(Lks2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    new-instance p1, Lks2/f;

    .line 33947725
    invoke-direct {p1, p0}, Lks2/f;-><init>(Lks2/k;)V

    .line 33947728
    invoke-direct {p0, v0, v1, p1}, Lks2/k;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33947731
    goto :goto_99

    .line 33947732
    :cond_54
    const-string v1, "audio/*"

    .line 33947734
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947737
    move-result v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5a} :catch_95

    .line 33947738
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 33947740
    if-eqz v1, :cond_70

    .line 33947742
    :try_start_5e
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 33947745
    move-result-object v0

    .line 33947746
    new-instance v1, Lks2/g;

    .line 33947748
    invoke-direct {v1, p0, p1, p2}, Lks2/g;-><init>(Lks2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    new-instance p1, Lks2/h;

    .line 33947753
    invoke-direct {p1, p0}, Lks2/h;-><init>(Lks2/k;)V

    .line 33947756
    invoke-direct {p0, v0, v1, p1}, Lks2/k;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33947759
    goto :goto_99

    .line 33947760
    :cond_70
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947771
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947774
    move-result p2

    .line 33947775
    new-array p2, p2, [Ljava/lang/String;

    .line 33947777
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947780
    move-result-object p1

    .line 33947781
    check-cast p1, [Ljava/lang/String;

    .line 33947783
    new-instance p2, Lks2/i;

    .line 33947785
    invoke-direct {p2, p0}, Lks2/i;-><init>(Lks2/k;)V

    .line 33947788
    new-instance v0, Lks2/j;

    .line 33947790
    invoke-direct {v0, p0}, Lks2/j;-><init>(Lks2/k;)V

    .line 33947793
    invoke-direct {p0, p1, p2, v0}, Lks2/k;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_94} :catch_95

    .line 33947796
    goto :goto_99

    .line 33947797
    :catch_95
    move-exception p1

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947801
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lks2/k;->a:Landroid/webkit/ValueCallback;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    const-string p2, ""

    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    :try_start_9
    aget-object p1, p1, v0

    .line 33947658
    .line 33947659
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_95

    .line 33947663
    if-nez v1, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const-string p2, "filesystem"

    .line 33947667
    .line 33947668
    :goto_14
    :try_start_14
    invoke-static {}, Lks2/k;->a()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    iput-object v1, p0, Lks2/k;->b:Ljava/lang/String;

    .line 33947673
    .line 33947674
    const-string v1, "image/*"

    .line 33947675
    .line 33947676
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_95

    .line 33947680
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 33947681
    .line 33947682
    const-string v3, "android.permission.CAMERA"

    .line 33947683
    .line 33947684
    if-eqz v1, :cond_38

    .line 33947685
    .line 33947686
    :try_start_26
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    new-instance v1, Lks2/c;

    .line 33947691
    .line 33947692
    invoke-direct {v1, p0, p1, p2}, Lks2/c;-><init>(Lks2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance p1, Lks2/d;

    .line 33947696
    .line 33947697
    invoke-direct {p1, p0}, Lks2/d;-><init>(Lks2/k;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-direct {p0, v0, v1, p1}, Lks2/k;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_99

    .line 33947704
    :cond_38
    const-string v1, "video/*"

    .line 33947705
    .line 33947706
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3e} :catch_95

    .line 33947710
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 33947711
    .line 33947712
    if-eqz v1, :cond_54

    .line 33947713
    .line 33947714
    :try_start_42
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    new-instance v1, Lks2/e;

    .line 33947719
    .line 33947720
    invoke-direct {v1, p0, p1, p2}, Lks2/e;-><init>(Lks2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    new-instance p1, Lks2/f;

    .line 33947724
    .line 33947725
    invoke-direct {p1, p0}, Lks2/f;-><init>(Lks2/k;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-direct {p0, v0, v1, p1}, Lks2/k;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_99

    .line 33947732
    :cond_54
    const-string v1, "audio/*"

    .line 33947733
    .line 33947734
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5a} :catch_95

    .line 33947738
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    .line 33947739
    .line 33947740
    if-eqz v1, :cond_70

    .line 33947741
    .line 33947742
    :try_start_5e
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    new-instance v1, Lks2/g;

    .line 33947747
    .line 33947748
    invoke-direct {v1, p0, p1, p2}, Lks2/g;-><init>(Lks2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance p1, Lks2/h;

    .line 33947752
    .line 33947753
    invoke-direct {p1, p0}, Lks2/h;-><init>(Lks2/k;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-direct {p0, v0, v1, p1}, Lks2/k;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_99

    .line 33947760
    :cond_70
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    new-array p2, p2, [Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    check-cast p1, [Ljava/lang/String;

    .line 33947782
    .line 33947783
    new-instance p2, Lks2/i;

    .line 33947784
    .line 33947785
    invoke-direct {p2, p0}, Lks2/i;-><init>(Lks2/k;)V

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance v0, Lks2/j;

    .line 33947789
    .line 33947790
    invoke-direct {v0, p0}, Lks2/j;-><init>(Lks2/k;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-direct {p0, p1, p2, v0}, Lks2/k;->requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_94} :catch_95

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_99

    .line 33947797
    :catch_95
    move-exception p1

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724868
    move-result v1
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_5} :catch_62

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    const/4 v3, 0x2

    .line 50724871
    const v4, -0x2769fbcf

    .line 50724874
    const-string v5, "image/*"

    .line 50724876
    const-string v6, "video/*"

    .line 50724878
    const-string v7, "audio/*"

    .line 50724880
    if-eq v1, v4, :cond_2d

    .line 50724882
    const v4, 0x1afce796

    .line 50724885
    if-eq v1, v4, :cond_25

    .line 50724887
    const v4, 0x71f5c476

    .line 50724890
    if-eq v1, v4, :cond_1d

    .line 50724892
    goto :goto_35

    .line 50724893
    :cond_1d
    :try_start_1d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_35

    .line 50724899
    const/4 p1, 0x0

    .line 50724900
    goto :goto_36

    .line 50724901
    :cond_25
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724904
    move-result p1

    .line 50724905
    if-eqz p1, :cond_35

    .line 50724907
    const/4 p1, 0x1

    .line 50724908
    goto :goto_36

    .line 50724909
    :cond_2d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724912
    move-result p1

    .line 50724913
    if-eqz p1, :cond_35

    .line 50724915
    const/4 p1, 0x2

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    :goto_35
    const/4 p1, -0x1

    .line 50724918
    :goto_36
    if-eqz p1, :cond_87

    .line 50724920
    if-eq p1, v0, :cond_64

    .line 50724922
    if-eq p1, v3, :cond_3e

    .line 50724924
    goto/16 :goto_c9

    .line 50724926
    :cond_3e
    sget p1, Lks2/b;->a:I

    .line 50724928
    new-instance p1, Landroid/content/Intent;

    .line 50724930
    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    .line 50724932
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724935
    const-string v1, "microphone"

    .line 50724937
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    move-result p2

    .line 50724941
    if-eqz p2, :cond_54

    .line 50724943
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724946
    goto/16 :goto_c9

    .line 50724948
    :cond_54
    const-string p2, "\u9009\u62e9\u97f3\u9891"

    .line 50724950
    new-array v1, v0, [Landroid/content/Intent;

    .line 50724952
    aput-object p1, v1, v2

    .line 50724954
    invoke-static {v7, p2, v1}, Lks2/b;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724961
    goto :goto_c9

    .line 50724962
    :catch_62
    move-exception p1

    .line 50724963
    goto :goto_b8

    .line 50724964
    :cond_64
    sget p1, Lks2/b;->a:I

    .line 50724966
    new-instance p1, Landroid/content/Intent;

    .line 50724968
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 50724970
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724973
    const-string v1, "camcorder"

    .line 50724975
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724978
    move-result p2

    .line 50724979
    if-eqz p2, :cond_79

    .line 50724981
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724984
    return-void

    .line 50724985
    :cond_79
    const-string p2, "\u9009\u62e9\u89c6\u9891"

    .line 50724987
    new-array v1, v0, [Landroid/content/Intent;

    .line 50724989
    aput-object p1, v1, v2

    .line 50724991
    invoke-static {v6, p2, v1}, Lks2/b;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724998
    return-void

    .line 50724999
    :cond_87
    sget p1, Lks2/b;->a:I

    .line 50725001
    new-instance p1, Landroid/content/Intent;

    .line 50725003
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 50725005
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725008
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725010
    invoke-direct {v1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50725013
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50725016
    move-result-object v1

    .line 50725017
    const-string v3, "output"

    .line 50725019
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50725022
    const-string v1, "camera"

    .line 50725024
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725027
    move-result p2

    .line 50725028
    if-eqz p2, :cond_aa

    .line 50725030
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V

    .line 50725033
    return-void

    .line 50725034
    :cond_aa
    const-string p2, "\u9009\u62e9\u56fe\u7247"

    .line 50725036
    new-array v1, v0, [Landroid/content/Intent;

    .line 50725038
    aput-object p1, v1, v2

    .line 50725040
    invoke-static {v5, p2, v1}, Lks2/b;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V
    :try_end_b7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_b7} :catch_62

    .line 50725047
    return-void

    .line 50725048
    :goto_b8
    :try_start_b8
    iget-boolean p2, p0, Lks2/k;->c:Z

    .line 50725050
    if-nez p2, :cond_c9

    .line 50725052
    iput-boolean v0, p0, Lks2/k;->c:Z

    .line 50725054
    invoke-static {p3}, Lks2/b;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725057
    move-result-object p2

    .line 50725058
    invoke-virtual {p0, p2}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V
    :try_end_c5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b8 .. :try_end_c5} :catch_c6

    .line 50725061
    goto :goto_c9

    .line 50725062
    :catch_c6
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 50725065
    :cond_c9
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724866
    .line 50724867
    .line 50724868
    move-result v1
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_5} :catch_62

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    const/4 v3, 0x2

    .line 50724871
    const v4, -0x2769fbcf

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v5, "image/*"

    .line 50724875
    .line 50724876
    const-string v6, "video/*"

    .line 50724877
    .line 50724878
    const-string v7, "audio/*"

    .line 50724879
    .line 50724880
    if-eq v1, v4, :cond_2d

    .line 50724881
    .line 50724882
    const v4, 0x1afce796

    .line 50724883
    .line 50724884
    .line 50724885
    if-eq v1, v4, :cond_25

    .line 50724886
    .line 50724887
    const v4, 0x71f5c476

    .line 50724888
    .line 50724889
    .line 50724890
    if-eq v1, v4, :cond_1d

    .line 50724891
    .line 50724892
    goto :goto_35

    .line 50724893
    :cond_1d
    :try_start_1d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_35

    .line 50724898
    .line 50724899
    const/4 p1, 0x0

    .line 50724900
    goto :goto_36

    .line 50724901
    :cond_25
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p1

    .line 50724905
    if-eqz p1, :cond_35

    .line 50724906
    .line 50724907
    const/4 p1, 0x1

    .line 50724908
    goto :goto_36

    .line 50724909
    :cond_2d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p1

    .line 50724913
    if-eqz p1, :cond_35

    .line 50724914
    .line 50724915
    const/4 p1, 0x2

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    :goto_35
    const/4 p1, -0x1

    .line 50724918
    :goto_36
    if-eqz p1, :cond_87

    .line 50724919
    .line 50724920
    if-eq p1, v0, :cond_64

    .line 50724921
    .line 50724922
    if-eq p1, v3, :cond_3e

    .line 50724923
    .line 50724924
    goto/16 :goto_c9

    .line 50724925
    .line 50724926
    :cond_3e
    sget p1, Lks2/b;->a:I

    .line 50724927
    .line 50724928
    new-instance p1, Landroid/content/Intent;

    .line 50724929
    .line 50724930
    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    .line 50724931
    .line 50724932
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    const-string v1, "microphone"

    .line 50724936
    .line 50724937
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p2

    .line 50724941
    if-eqz p2, :cond_54

    .line 50724942
    .line 50724943
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto/16 :goto_c9

    .line 50724947
    .line 50724948
    :cond_54
    const-string p2, "\u9009\u62e9\u97f3\u9891"

    .line 50724949
    .line 50724950
    new-array v1, v0, [Landroid/content/Intent;

    .line 50724951
    .line 50724952
    aput-object p1, v1, v2

    .line 50724953
    .line 50724954
    invoke-static {v7, p2, v1}, Lks2/b;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724959
    .line 50724960
    .line 50724961
    goto :goto_c9

    .line 50724962
    :catch_62
    move-exception p1

    .line 50724963
    goto :goto_b8

    .line 50724964
    :cond_64
    sget p1, Lks2/b;->a:I

    .line 50724965
    .line 50724966
    new-instance p1, Landroid/content/Intent;

    .line 50724967
    .line 50724968
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 50724969
    .line 50724970
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    const-string v1, "camcorder"

    .line 50724974
    .line 50724975
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    if-eqz p2, :cond_79

    .line 50724980
    .line 50724981
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724982
    .line 50724983
    .line 50724984
    return-void

    .line 50724985
    :cond_79
    const-string p2, "\u9009\u62e9\u89c6\u9891"

    .line 50724986
    .line 50724987
    new-array v1, v0, [Landroid/content/Intent;

    .line 50724988
    .line 50724989
    aput-object p1, v1, v2

    .line 50724990
    .line 50724991
    invoke-static {v6, p2, v1}, Lks2/b;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void

    .line 50724999
    :cond_87
    sget p1, Lks2/b;->a:I

    .line 50725000
    .line 50725001
    new-instance p1, Landroid/content/Intent;

    .line 50725002
    .line 50725003
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 50725004
    .line 50725005
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725009
    .line 50725010
    invoke-direct {v1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    const-string v3, "output"

    .line 50725018
    .line 50725019
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string v1, "camera"

    .line 50725023
    .line 50725024
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p2

    .line 50725028
    if-eqz p2, :cond_aa

    .line 50725029
    .line 50725030
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V

    .line 50725031
    .line 50725032
    .line 50725033
    return-void

    .line 50725034
    :cond_aa
    const-string p2, "\u9009\u62e9\u56fe\u7247"

    .line 50725035
    .line 50725036
    new-array v1, v0, [Landroid/content/Intent;

    .line 50725037
    .line 50725038
    aput-object p1, v1, v2

    .line 50725039
    .line 50725040
    invoke-static {v5, p2, v1}, Lks2/b;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-virtual {p0, p1}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V
    :try_end_b7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_b7} :catch_62

    .line 50725045
    .line 50725046
    .line 50725047
    return-void

    .line 50725048
    :goto_b8
    :try_start_b8
    iget-boolean p2, p0, Lks2/k;->c:Z

    .line 50725049
    .line 50725050
    if-nez p2, :cond_c9

    .line 50725051
    .line 50725052
    iput-boolean v0, p0, Lks2/k;->c:Z

    .line 50725053
    .line 50725054
    invoke-static {p3}, Lks2/b;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p2

    .line 50725058
    invoke-virtual {p0, p2}, Lks2/k;->startActivityForResult(Landroid/content/Intent;)V
    :try_end_c5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b8 .. :try_end_c5} :catch_c6

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_c9

    .line 50725062
    :catch_c6
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    :goto_c9
    return-void
.end method


.method public startActivityForResult(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivityForResult(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lks2/k;->d:Lks2/k$a;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    const/16 v1, 0x800

    .line 16908294
    invoke-interface {v0, p1, v1}, Lks2/k$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityForResult(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lks2/k;->d:Lks2/k$a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    const/16 v1, 0x800

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, v1}, Lks2/k$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


