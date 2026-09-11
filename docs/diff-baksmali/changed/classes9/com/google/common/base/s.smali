## classes9/com/google/common/base/s.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "getJavaLangAccess"

    .line 327682
    const-string v1, "sun.misc.SharedSecrets"

    .line 327684
    const v2, 0xa0541

    .line 327687
    invoke-static {v2}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    :try_start_c
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327695
    move-result-object v4

    .line 327696
    new-array v5, v3, [Ljava/lang/Class;

    .line 327698
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327701
    move-result-object v4

    .line 327702
    new-array v5, v3, [Ljava/lang/Object;

    .line 327704
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/ThreadDeath; {:try_start_c .. :try_end_1c} :catch_78
    .catchall {:try_start_c .. :try_end_1c} :catchall_1d

    .line 327708
    goto :goto_1e

    .line 327709
    :catchall_1d
    move-object v4, v2

    .line 327710
    :goto_1e
    sput-object v4, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 327712
    const-string v5, "sun.misc.JavaLangAccess"

    .line 327714
    const/4 v6, 0x1

    .line 327715
    if-nez v4, :cond_26

    .line 327717
    goto :goto_3c

    .line 327718
    :cond_26
    const/4 v7, 0x2

    .line 327719
    new-array v7, v7, [Ljava/lang/Class;

    .line 327721
    const-class v8, Ljava/lang/Throwable;

    .line 327723
    aput-object v8, v7, v3

    .line 327725
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327727
    aput-object v8, v7, v6

    .line 327729
    const-string v8, "getStackTraceElement"

    .line 327731
    :try_start_33
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327734
    move-result-object v9

    .line 327735
    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3a
    .catch Ljava/lang/ThreadDeath; {:try_start_33 .. :try_end_3a} :catch_76
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_3c

    .line 327739
    :catchall_3b
    nop

    .line 327740
    :goto_3c
    if-nez v4, :cond_3f

    .line 327742
    goto :goto_75

    .line 327743
    :cond_3f
    :try_start_3f
    const-string v4, "getStackTraceDepth"

    .line 327745
    new-array v7, v6, [Ljava/lang/Class;

    .line 327747
    const-class v8, Ljava/lang/Throwable;

    .line 327749
    aput-object v8, v7, v3
    :try_end_47
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f .. :try_end_47} :catch_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_47} :catch_75
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3f .. :try_end_47} :catch_75

    .line 327751
    :try_start_47
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327754
    move-result-object v5

    .line 327755
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327758
    move-result-object v4
    :try_end_4f
    .catch Ljava/lang/ThreadDeath; {:try_start_47 .. :try_end_4f} :catch_73
    .catchall {:try_start_47 .. :try_end_4f} :catchall_50

    .line 327759
    goto :goto_51

    .line 327760
    :catchall_50
    move-object v4, v2

    .line 327761
    :goto_51
    if-nez v4, :cond_54

    .line 327763
    goto :goto_75

    .line 327764
    :cond_54
    :try_start_54
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327767
    move-result-object v1

    .line 327768
    new-array v5, v3, [Ljava/lang/Class;

    .line 327770
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327773
    move-result-object v0

    .line 327774
    new-array v1, v3, [Ljava/lang/Object;

    .line 327776
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    move-result-object v2
    :try_end_64
    .catch Ljava/lang/ThreadDeath; {:try_start_54 .. :try_end_64} :catch_71
    .catchall {:try_start_54 .. :try_end_64} :catchall_64

    .line 327780
    :catchall_64
    :try_start_64
    new-array v0, v6, [Ljava/lang/Object;

    .line 327782
    new-instance v1, Ljava/lang/Throwable;

    .line 327784
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 327787
    aput-object v1, v0, v3

    .line 327789
    invoke-static {v2, v4, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 327792
    goto :goto_75

    .line 327793
    :catch_71
    move-exception v0

    .line 327794
    throw v0

    .line 327795
    :catch_73
    move-exception v0

    .line 327796
    throw v0
    :try_end_75
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_64 .. :try_end_75} :catch_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_75} :catch_75
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_64 .. :try_end_75} :catch_75

    .line 327797
    :catch_75
    :goto_75
    return-void

    .line 327798
    :catch_76
    move-exception v0

    .line 327799
    throw v0

    .line 327800
    :catch_78
    move-exception v0

    .line 327801
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "getJavaLangAccess"

    .line 327681
    .line 327682
    const-string v1, "sun.misc.SharedSecrets"

    .line 327683
    .line 327684
    const v2, 0xa0541

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v2}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327688
    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    :try_start_c
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    new-array v5, v3, [Ljava/lang/Class;

    .line 327697
    .line 327698
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    new-array v5, v3, [Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/ThreadDeath; {:try_start_c .. :try_end_1c} :catch_78
    .catchall {:try_start_c .. :try_end_1c} :catchall_1d

    .line 327708
    goto :goto_1e

    .line 327709
    :catchall_1d
    move-object v4, v2

    .line 327710
    :goto_1e
    sput-object v4, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 327711
    .line 327712
    const-string v5, "sun.misc.JavaLangAccess"

    .line 327713
    .line 327714
    const/4 v6, 0x1

    .line 327715
    if-nez v4, :cond_26

    .line 327716
    .line 327717
    goto :goto_3c

    .line 327718
    :cond_26
    const/4 v7, 0x2

    .line 327719
    new-array v7, v7, [Ljava/lang/Class;

    .line 327720
    .line 327721
    const-class v8, Ljava/lang/Throwable;

    .line 327722
    .line 327723
    aput-object v8, v7, v3

    .line 327724
    .line 327725
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327726
    .line 327727
    aput-object v8, v7, v6

    .line 327728
    .line 327729
    const-string v8, "getStackTraceElement"

    .line 327730
    .line 327731
    :try_start_33
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v9

    .line 327735
    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3a
    .catch Ljava/lang/ThreadDeath; {:try_start_33 .. :try_end_3a} :catch_76
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :catchall_3b
    nop

    .line 327740
    :goto_3c
    if-nez v4, :cond_3f

    .line 327741
    .line 327742
    goto :goto_75

    .line 327743
    :cond_3f
    :try_start_3f
    const-string v4, "getStackTraceDepth"

    .line 327744
    .line 327745
    new-array v7, v6, [Ljava/lang/Class;

    .line 327746
    .line 327747
    const-class v8, Ljava/lang/Throwable;

    .line 327748
    .line 327749
    aput-object v8, v7, v3
    :try_end_47
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f .. :try_end_47} :catch_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_47} :catch_75
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3f .. :try_end_47} :catch_75

    .line 327750
    .line 327751
    :try_start_47
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v5

    .line 327755
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4
    :try_end_4f
    .catch Ljava/lang/ThreadDeath; {:try_start_47 .. :try_end_4f} :catch_73
    .catchall {:try_start_47 .. :try_end_4f} :catchall_50

    .line 327759
    goto :goto_51

    .line 327760
    :catchall_50
    move-object v4, v2

    .line 327761
    :goto_51
    if-nez v4, :cond_54

    .line 327762
    .line 327763
    goto :goto_75

    .line 327764
    :cond_54
    :try_start_54
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    new-array v5, v3, [Ljava/lang/Class;

    .line 327769
    .line 327770
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    new-array v1, v3, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2
    :try_end_64
    .catch Ljava/lang/ThreadDeath; {:try_start_54 .. :try_end_64} :catch_71
    .catchall {:try_start_54 .. :try_end_64} :catchall_64

    .line 327780
    :catchall_64
    :try_start_64
    new-array v0, v6, [Ljava/lang/Object;

    .line 327781
    .line 327782
    new-instance v1, Ljava/lang/Throwable;

    .line 327783
    .line 327784
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    aput-object v1, v0, v3

    .line 327788
    .line 327789
    invoke-static {v2, v4, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    goto :goto_75

    .line 327793
    :catch_71
    move-exception v0

    .line 327794
    throw v0

    .line 327795
    :catch_73
    move-exception v0

    .line 327796
    throw v0
    :try_end_75
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_64 .. :try_end_75} :catch_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_75} :catch_75
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_64 .. :try_end_75} :catch_75

    .line 327797
    :catch_75
    :goto_75
    return-void

    .line 327798
    :catch_76
    move-exception v0

    .line 327799
    throw v0

    .line 327800
    :catch_78
    move-exception v0

    .line 327801
    throw v0
.end method


