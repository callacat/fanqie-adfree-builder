## classes19/d32/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld32/a;Ljava/io/InputStream;ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Ld32/a;Ljava/io/InputStream;ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ld32/a$a;->d:Ld32/a;

    .line 67239938
    iput-object p2, p0, Ld32/a$a;->a:Ljava/io/InputStream;

    .line 67239940
    iput-boolean p3, p0, Ld32/a$a;->b:Z

    .line 67239942
    iput-object p4, p0, Ld32/a$a;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld32/a;Ljava/io/InputStream;ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ld32/a$a;->d:Ld32/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ld32/a$a;->a:Ljava/io/InputStream;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Ld32/a$a;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ld32/a$a;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const-string p1, "disableDeathOnFileUriExposure"

    .line 17104898
    iget-object v0, p0, Ld32/a$a;->d:Ld32/a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :try_start_a
    const-class v3, Landroid/os/StrictMode;

    .line 17104908
    new-array v4, v2, [Ljava/lang/Class;

    .line 17104910
    invoke-virtual {v3, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104913
    move-result-object v3

    .line 17104914
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104916
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_19

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :catch_19
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    if-eqz v3, :cond_51

    .line 17104924
    iget-object v3, p0, Ld32/a$a;->a:Ljava/io/InputStream;

    .line 17104926
    sget-object v4, Ld32/a;->b:Ljava/lang/String;

    .line 17104928
    invoke-static {v3, v4}, Lb42/g;->h(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_51

    .line 17104934
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104936
    sget-object v4, Ld32/a;->b:Ljava/lang/String;

    .line 17104938
    const-string v5, "wx_share_temp.jpg"

    .line 17104940
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    iget-object v4, p0, Ld32/a$a;->d:Ld32/a;

    .line 17104945
    iget-boolean v5, p0, Ld32/a$a;->b:Z

    .line 17104947
    iget-object v6, p0, Ld32/a$a;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    :try_start_38
    const-class v7, Landroid/os/StrictMode;

    .line 17104954
    new-array v8, v2, [Ljava/lang/Class;

    .line 17104956
    invoke-virtual {v7, p1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v7, v2, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {p1, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_48

    .line 17104966
    :catch_46
    nop

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    if-eqz v0, :cond_51

    .line 17104970
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v4, v5, v6, p1}, Ld32/a;->c(ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/net/Uri;)Z

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const-string p1, "disableDeathOnFileUriExposure"

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ld32/a$a;->d:Ld32/a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :try_start_a
    const-class v3, Landroid/os/StrictMode;

    .line 17104907
    .line 17104908
    new-array v4, v2, [Ljava/lang/Class;

    .line 17104909
    .line 17104910
    invoke-virtual {v3, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_19

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :catch_19
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    if-eqz v3, :cond_51

    .line 17104923
    .line 17104924
    iget-object v3, p0, Ld32/a$a;->a:Ljava/io/InputStream;

    .line 17104925
    .line 17104926
    sget-object v4, Ld32/a;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v3, v4}, Lb42/g;->h(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_51

    .line 17104933
    .line 17104934
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104935
    .line 17104936
    sget-object v4, Ld32/a;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v5, "wx_share_temp.jpg"

    .line 17104939
    .line 17104940
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v4, p0, Ld32/a$a;->d:Ld32/a;

    .line 17104944
    .line 17104945
    iget-boolean v5, p0, Ld32/a$a;->b:Z

    .line 17104946
    .line 17104947
    iget-object v6, p0, Ld32/a$a;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    :try_start_38
    const-class v7, Landroid/os/StrictMode;

    .line 17104953
    .line 17104954
    new-array v8, v2, [Ljava/lang/Class;

    .line 17104955
    .line 17104956
    invoke-virtual {v7, p1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v7, v2, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_45} :catch_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :catch_46
    nop

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    if-eqz v0, :cond_51

    .line 17104969
    .line 17104970
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v4, v5, v6, p1}, Ld32/a;->c(ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/net/Uri;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ld32/a$a;->a:Ljava/io/InputStream;

    .line 327682
    sget-object v1, Ld32/a;->b:Ljava/lang/String;

    .line 327684
    invoke-static {v0, v1}, Lb42/g;->h(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_42

    .line 327690
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327692
    sget-object v1, Ld32/a;->b:Ljava/lang/String;

    .line 327694
    const-string v2, "wx_share_temp.jpg"

    .line 327696
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    iget-object v1, p0, Ld32/a$a;->d:Ld32/a;

    .line 327701
    iget-boolean v2, p0, Ld32/a$a;->b:Z

    .line 327703
    iget-object v3, p0, Ld32/a$a;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327705
    iget-object v4, v1, Ld32/a;->a:Landroid/content/Context;

    .line 327707
    invoke-static {v4, v0}, Lb42/n;->b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;

    .line 327710
    move-result-object v4

    .line 327711
    if-eqz v4, :cond_25

    .line 327713
    invoke-virtual {v1, v2, v3, v4}, Ld32/a;->c(ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/net/Uri;)Z

    .line 327716
    goto :goto_42

    .line 327717
    :cond_25
    const/4 v4, 0x0

    .line 327718
    :try_start_26
    const-class v5, Landroid/os/StrictMode;

    .line 327720
    const-string v6, "disableDeathOnFileUriExposure"

    .line 327722
    new-array v7, v4, [Ljava/lang/Class;

    .line 327724
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327727
    move-result-object v5

    .line 327728
    new-array v6, v4, [Ljava/lang/Object;

    .line 327730
    const/4 v7, 0x0

    .line 327731
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_36} :catch_38

    .line 327734
    const/4 v4, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :catch_38
    nop

    .line 327737
    :goto_39
    if-eqz v4, :cond_42

    .line 327739
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1, v2, v3, v0}, Ld32/a;->c(ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/net/Uri;)Z

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ld32/a$a;->a:Ljava/io/InputStream;

    .line 327681
    .line 327682
    sget-object v1, Ld32/a;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lb42/g;->h(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_42

    .line 327689
    .line 327690
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327691
    .line 327692
    sget-object v1, Ld32/a;->b:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v2, "wx_share_temp.jpg"

    .line 327695
    .line 327696
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Ld32/a$a;->d:Ld32/a;

    .line 327700
    .line 327701
    iget-boolean v2, p0, Ld32/a$a;->b:Z

    .line 327702
    .line 327703
    iget-object v3, p0, Ld32/a$a;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327704
    .line 327705
    iget-object v4, v1, Ld32/a;->a:Landroid/content/Context;

    .line 327706
    .line 327707
    invoke-static {v4, v0}, Lb42/n;->b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    if-eqz v4, :cond_25

    .line 327712
    .line 327713
    invoke-virtual {v1, v2, v3, v4}, Ld32/a;->c(ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/net/Uri;)Z

    .line 327714
    .line 327715
    .line 327716
    goto :goto_42

    .line 327717
    :cond_25
    const/4 v4, 0x0

    .line 327718
    :try_start_26
    const-class v5, Landroid/os/StrictMode;

    .line 327719
    .line 327720
    const-string v6, "disableDeathOnFileUriExposure"

    .line 327721
    .line 327722
    new-array v7, v4, [Ljava/lang/Class;

    .line 327723
    .line 327724
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    new-array v6, v4, [Ljava/lang/Object;

    .line 327729
    .line 327730
    const/4 v7, 0x0

    .line 327731
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_36} :catch_38

    .line 327732
    .line 327733
    .line 327734
    const/4 v4, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :catch_38
    nop

    .line 327737
    :goto_39
    if-eqz v4, :cond_42

    .line 327738
    .line 327739
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1, v2, v3, v0}, Ld32/a;->c(ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/net/Uri;)Z

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-void
.end method


