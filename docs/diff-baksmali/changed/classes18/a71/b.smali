## classes18/a71/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 16908291
    iput-object p1, p0, La71/b;->a:Landroid/app/Application;

    .line 16908293
    if-eqz p1, :cond_8

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908298
    const-string v0, "Argument application can not be null!"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, La71/b;->a:Landroid/app/Application;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_8

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    .line 16908298
    const-string v0, "Argument application can not be null!"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 458754
    new-instance v0, Le71/c;

    .line 458756
    invoke-direct {v0}, Le71/c;-><init>()V

    .line 458759
    const/4 v1, 0x1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    :try_start_9
    new-instance v3, Ld71/a;

    .line 458763
    const-string v4, "connectivity"

    .line 458765
    invoke-direct {v3, v4, v0}, Ld71/a;-><init>(Ljava/lang/String;Lb71/c;)V

    .line 458768
    invoke-virtual {v3}, Ld71/a;->e()V

    .line 458771
    const-string v4, "android.net.IConnectivityManager$Stub"

    .line 458773
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458776
    move-result-object v4

    .line 458777
    const-string v5, "asInterface"

    .line 458779
    new-array v6, v1, [Ljava/lang/Class;

    .line 458781
    const-class v7, Landroid/os/IBinder;

    .line 458783
    aput-object v7, v6, v2

    .line 458785
    invoke-static {v4, v5, v6}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458788
    move-result-object v4

    .line 458789
    new-array v5, v1, [Ljava/lang/Object;

    .line 458791
    iget-object v3, v3, Lb71/c;->b:Ljava/lang/Object;

    .line 458793
    aput-object v3, v5, v2

    .line 458795
    invoke-static {v4, v5}, Le71/c;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    move-result-object v3

    .line 458799
    iput-boolean v1, v0, Lb71/c;->d:Z

    .line 458801
    iput-object v3, v0, Lb71/c;->b:Ljava/lang/Object;

    .line 458803
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_36} :catch_37

    .line 458806
    goto :goto_3e

    .line 458807
    :catch_37
    move-exception v0

    .line 458808
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 458811
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458814
    :goto_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458816
    const-string v3, "The field must not be null"

    .line 458818
    const/4 v4, 0x0

    .line 458819
    const-string v5, "get"

    .line 458821
    const-string v6, "android.util.Singleton"

    .line 458823
    const-string v7, "mInstance"

    .line 458825
    const/16 v8, 0x1d

    .line 458827
    if-ne v0, v8, :cond_d1

    .line 458829
    new-instance v0, Le71/d;

    .line 458831
    invoke-direct {v0}, Le71/d;-><init>()V

    .line 458834
    iget-object v9, p0, La71/b;->a:Landroid/app/Application;

    .line 458836
    :try_start_54
    const-class v10, Landroid/view/View;

    .line 458838
    const-string v11, "mAttachInfo"

    .line 458840
    invoke-static {v10, v11}, Lz61/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458843
    move-result-object v10

    .line 458844
    iput-object v10, v0, Le71/d;->a:Ljava/lang/reflect/Field;

    .line 458846
    if-eqz v10, :cond_6b

    .line 458848
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458851
    invoke-virtual {v9, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 458854
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_69
    .catchall {:try_start_54 .. :try_end_69} :catchall_6a

    .line 458857
    goto :goto_6b

    .line 458858
    :catchall_6a
    nop

    .line 458859
    :cond_6b
    :goto_6b
    new-instance v0, Le71/b;

    .line 458861
    invoke-direct {v0}, Le71/b;-><init>()V

    .line 458864
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458866
    if-ge v9, v8, :cond_78

    .line 458868
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 458871
    goto :goto_d1

    .line 458872
    :cond_78
    :try_start_78
    const-string v8, "android.app.ActivityTaskManager"

    .line 458874
    invoke-static {v8}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458877
    move-result-object v8

    .line 458878
    const-string v9, "IActivityTaskManagerSingleton"

    .line 458880
    invoke-static {v8, v9}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458883
    move-result-object v8

    .line 458884
    if-eqz v8, :cond_8e

    .line 458886
    invoke-static {v8, v3}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458889
    invoke-static {v8, v4}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    move-result-object v8

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    move-object v8, v4

    .line 458895
    :goto_8f
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458898
    move-result-object v9

    .line 458899
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 458902
    move-result v9

    .line 458903
    if-eqz v9, :cond_d1

    .line 458905
    invoke-static {v8, v7}, Li71/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458908
    move-result-object v9

    .line 458909
    if-nez v9, :cond_af

    .line 458911
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    move-result-object v9

    .line 458915
    new-array v10, v2, [Ljava/lang/Class;

    .line 458917
    invoke-static {v9, v5, v10}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458920
    move-result-object v9

    .line 458921
    new-array v10, v2, [Ljava/lang/Object;

    .line 458923
    invoke-static {v8, v9, v10}, Le71/b;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    move-result-object v9

    .line 458927
    :cond_af
    if-eqz v9, :cond_d1

    .line 458929
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    move-result-object v10

    .line 458933
    invoke-static {v10}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 458936
    move-result v10

    .line 458937
    if-nez v10, :cond_d1

    .line 458939
    iput-boolean v1, v0, Lb71/c;->d:Z

    .line 458941
    iput-object v9, v0, Lb71/c;->b:Ljava/lang/Object;

    .line 458943
    invoke-static {v9, v0}, Li71/g;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 458946
    move-result-object v0

    .line 458947
    invoke-static {v8, v7, v0}, Li71/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458950
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_c9
    .catchall {:try_start_78 .. :try_end_c9} :catchall_ca

    .line 458953
    goto :goto_d1

    .line 458954
    :catchall_ca
    move-exception v0

    .line 458955
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 458958
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458961
    :cond_d1
    :goto_d1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458963
    const/16 v8, 0x1f

    .line 458965
    if-lt v0, v8, :cond_148

    .line 458967
    sget-boolean v9, Le71/a;->g:Z

    .line 458969
    if-eqz v9, :cond_148

    .line 458971
    new-instance v9, Le71/a;

    .line 458973
    invoke-direct {v9}, Le71/a;-><init>()V

    .line 458976
    const-string v10, "mKnownInstance"

    .line 458978
    if-ge v0, v8, :cond_e8

    .line 458980
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 458983
    goto :goto_148

    .line 458984
    :cond_e8
    :try_start_e8
    const-string v0, "android.app.ActivityClient"

    .line 458986
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458989
    move-result-object v0

    .line 458990
    const-string v8, "INTERFACE_SINGLETON"

    .line 458992
    invoke-static {v0, v8}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458995
    move-result-object v0

    .line 458996
    if-eqz v0, :cond_fd

    .line 458998
    invoke-static {v0, v3}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459001
    invoke-static {v0, v4}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    move-result-object v4

    .line 459005
    :cond_fd
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459008
    move-result-object v0

    .line 459009
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 459012
    move-result v0

    .line 459013
    if-eqz v0, :cond_148

    .line 459015
    invoke-static {v4, v10}, Li71/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 459018
    move-result-object v0

    .line 459019
    if-nez v0, :cond_111

    .line 459021
    invoke-static {v4, v7}, Li71/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 459024
    move-result-object v0

    .line 459025
    :cond_111
    if-nez v0, :cond_123

    .line 459027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459030
    move-result-object v0

    .line 459031
    new-array v3, v2, [Ljava/lang/Class;

    .line 459033
    invoke-static {v0, v5, v3}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459036
    move-result-object v0

    .line 459037
    new-array v2, v2, [Ljava/lang/Object;

    .line 459039
    invoke-static {v4, v0, v2}, Le71/a;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459042
    move-result-object v0

    .line 459043
    :cond_123
    if-eqz v0, :cond_148

    .line 459045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459048
    move-result-object v2

    .line 459049
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 459052
    move-result v2

    .line 459053
    if-nez v2, :cond_148

    .line 459055
    iput-boolean v1, v9, Lb71/c;->d:Z

    .line 459057
    iput-object v0, v9, Lb71/c;->b:Ljava/lang/Object;

    .line 459059
    invoke-static {v0, v9}, Li71/g;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 459062
    move-result-object v0

    .line 459063
    invoke-static {v4, v10, v0}, Li71/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459066
    invoke-static {v4, v7, v0}, Li71/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459069
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_140
    .catchall {:try_start_e8 .. :try_end_140} :catchall_141

    .line 459072
    goto :goto_148

    .line 459073
    :catchall_141
    move-exception v0

    .line 459074
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 459077
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459080
    :cond_148
    :goto_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 458753
    .line 458754
    new-instance v0, Le71/c;

    .line 458755
    .line 458756
    invoke-direct {v0}, Le71/c;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    const/4 v1, 0x1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    :try_start_9
    new-instance v3, Ld71/a;

    .line 458762
    .line 458763
    const-string v4, "connectivity"

    .line 458764
    .line 458765
    invoke-direct {v3, v4, v0}, Ld71/a;-><init>(Ljava/lang/String;Lb71/c;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v3}, Ld71/a;->e()V

    .line 458769
    .line 458770
    .line 458771
    const-string v4, "android.net.IConnectivityManager$Stub"

    .line 458772
    .line 458773
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v4

    .line 458777
    const-string v5, "asInterface"

    .line 458778
    .line 458779
    new-array v6, v1, [Ljava/lang/Class;

    .line 458780
    .line 458781
    const-class v7, Landroid/os/IBinder;

    .line 458782
    .line 458783
    aput-object v7, v6, v2

    .line 458784
    .line 458785
    invoke-static {v4, v5, v6}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v4

    .line 458789
    new-array v5, v1, [Ljava/lang/Object;

    .line 458790
    .line 458791
    iget-object v3, v3, Lb71/c;->b:Ljava/lang/Object;

    .line 458792
    .line 458793
    aput-object v3, v5, v2

    .line 458794
    .line 458795
    invoke-static {v4, v5}, Le71/c;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v3

    .line 458799
    iput-boolean v1, v0, Lb71/c;->d:Z

    .line 458800
    .line 458801
    iput-object v3, v0, Lb71/c;->b:Ljava/lang/Object;

    .line 458802
    .line 458803
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_36} :catch_37

    .line 458804
    .line 458805
    .line 458806
    goto :goto_3e

    .line 458807
    :catch_37
    move-exception v0

    .line 458808
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458812
    .line 458813
    .line 458814
    :goto_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458815
    .line 458816
    const-string v3, "The field must not be null"

    .line 458817
    .line 458818
    const/4 v4, 0x0

    .line 458819
    const-string v5, "get"

    .line 458820
    .line 458821
    const-string v6, "android.util.Singleton"

    .line 458822
    .line 458823
    const-string v7, "mInstance"

    .line 458824
    .line 458825
    const/16 v8, 0x1d

    .line 458826
    .line 458827
    if-ne v0, v8, :cond_d1

    .line 458828
    .line 458829
    new-instance v0, Le71/d;

    .line 458830
    .line 458831
    invoke-direct {v0}, Le71/d;-><init>()V

    .line 458832
    .line 458833
    .line 458834
    iget-object v9, p0, La71/b;->a:Landroid/app/Application;

    .line 458835
    .line 458836
    :try_start_54
    const-class v10, Landroid/view/View;

    .line 458837
    .line 458838
    const-string v11, "mAttachInfo"

    .line 458839
    .line 458840
    invoke-static {v10, v11}, Lz61/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v10

    .line 458844
    iput-object v10, v0, Le71/d;->a:Ljava/lang/reflect/Field;

    .line 458845
    .line 458846
    if-eqz v10, :cond_6b

    .line 458847
    .line 458848
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v9, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 458852
    .line 458853
    .line 458854
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_69
    .catchall {:try_start_54 .. :try_end_69} :catchall_6a

    .line 458855
    .line 458856
    .line 458857
    goto :goto_6b

    .line 458858
    :catchall_6a
    nop

    .line 458859
    :cond_6b
    :goto_6b
    new-instance v0, Le71/b;

    .line 458860
    .line 458861
    invoke-direct {v0}, Le71/b;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458865
    .line 458866
    if-ge v9, v8, :cond_78

    .line 458867
    .line 458868
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 458869
    .line 458870
    .line 458871
    goto :goto_d1

    .line 458872
    :cond_78
    :try_start_78
    const-string v8, "android.app.ActivityTaskManager"

    .line 458873
    .line 458874
    invoke-static {v8}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v8

    .line 458878
    const-string v9, "IActivityTaskManagerSingleton"

    .line 458879
    .line 458880
    invoke-static {v8, v9}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v8

    .line 458884
    if-eqz v8, :cond_8e

    .line 458885
    .line 458886
    invoke-static {v8, v3}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-static {v8, v4}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v8

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    move-object v8, v4

    .line 458895
    :goto_8f
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v9

    .line 458899
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v9

    .line 458903
    if-eqz v9, :cond_d1

    .line 458904
    .line 458905
    invoke-static {v8, v7}, Li71/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v9

    .line 458909
    if-nez v9, :cond_af

    .line 458910
    .line 458911
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v9

    .line 458915
    new-array v10, v2, [Ljava/lang/Class;

    .line 458916
    .line 458917
    invoke-static {v9, v5, v10}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v9

    .line 458921
    new-array v10, v2, [Ljava/lang/Object;

    .line 458922
    .line 458923
    invoke-static {v8, v9, v10}, Le71/b;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v9

    .line 458927
    :cond_af
    if-eqz v9, :cond_d1

    .line 458928
    .line 458929
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v10

    .line 458933
    invoke-static {v10}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 458934
    .line 458935
    .line 458936
    move-result v10

    .line 458937
    if-nez v10, :cond_d1

    .line 458938
    .line 458939
    iput-boolean v1, v0, Lb71/c;->d:Z

    .line 458940
    .line 458941
    iput-object v9, v0, Lb71/c;->b:Ljava/lang/Object;

    .line 458942
    .line 458943
    invoke-static {v9, v0}, Li71/g;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-static {v8, v7, v0}, Li71/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458948
    .line 458949
    .line 458950
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_c9
    .catchall {:try_start_78 .. :try_end_c9} :catchall_ca

    .line 458951
    .line 458952
    .line 458953
    goto :goto_d1

    .line 458954
    :catchall_ca
    move-exception v0

    .line 458955
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458959
    .line 458960
    .line 458961
    :cond_d1
    :goto_d1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458962
    .line 458963
    const/16 v8, 0x1f

    .line 458964
    .line 458965
    if-lt v0, v8, :cond_148

    .line 458966
    .line 458967
    sget-boolean v9, Le71/a;->g:Z

    .line 458968
    .line 458969
    if-eqz v9, :cond_148

    .line 458970
    .line 458971
    new-instance v9, Le71/a;

    .line 458972
    .line 458973
    invoke-direct {v9}, Le71/a;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    const-string v10, "mKnownInstance"

    .line 458977
    .line 458978
    if-ge v0, v8, :cond_e8

    .line 458979
    .line 458980
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 458981
    .line 458982
    .line 458983
    goto :goto_148

    .line 458984
    :cond_e8
    :try_start_e8
    const-string v0, "android.app.ActivityClient"

    .line 458985
    .line 458986
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    const-string v8, "INTERFACE_SINGLETON"

    .line 458991
    .line 458992
    invoke-static {v0, v8}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    if-eqz v0, :cond_fd

    .line 458997
    .line 458998
    invoke-static {v0, v3}, Li71/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-static {v0, v4}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v4

    .line 459005
    :cond_fd
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 459010
    .line 459011
    .line 459012
    move-result v0

    .line 459013
    if-eqz v0, :cond_148

    .line 459014
    .line 459015
    invoke-static {v4, v10}, Li71/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    if-nez v0, :cond_111

    .line 459020
    .line 459021
    invoke-static {v4, v7}, Li71/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    :cond_111
    if-nez v0, :cond_123

    .line 459026
    .line 459027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    new-array v3, v2, [Ljava/lang/Class;

    .line 459032
    .line 459033
    invoke-static {v0, v5, v3}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    new-array v2, v2, [Ljava/lang/Object;

    .line 459038
    .line 459039
    invoke-static {v4, v0, v2}, Le71/a;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    :cond_123
    if-eqz v0, :cond_148

    .line 459044
    .line 459045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v2

    .line 459049
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 459050
    .line 459051
    .line 459052
    move-result v2

    .line 459053
    if-nez v2, :cond_148

    .line 459054
    .line 459055
    iput-boolean v1, v9, Lb71/c;->d:Z

    .line 459056
    .line 459057
    iput-object v0, v9, Lb71/c;->b:Ljava/lang/Object;

    .line 459058
    .line 459059
    invoke-static {v0, v9}, Li71/g;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    invoke-static {v4, v10, v0}, Li71/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459064
    .line 459065
    .line 459066
    invoke-static {v4, v7, v0}, Li71/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459067
    .line 459068
    .line 459069
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V
    :try_end_140
    .catchall {:try_start_e8 .. :try_end_140} :catchall_141

    .line 459070
    .line 459071
    .line 459072
    goto :goto_148

    .line 459073
    :catchall_141
    move-exception v0

    .line 459074
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459078
    .line 459079
    .line 459080
    :cond_148
    :goto_148
    return-void
.end method


