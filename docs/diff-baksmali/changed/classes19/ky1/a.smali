## classes19/ky1/a.smali
# added=0 removed=0 changed=3

.method public static declared-synchronized a()Lgy1/a;
[MOD-CHANGED]
.method public static declared-synchronized a()Lgy1/a;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "apiClassLoaderName: "

    .line 327682
    const-string v1, "implClassLoaderName: "

    .line 327684
    const-class v2, Lky1/a;

    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    sget-object v3, Lky1/a;->a:Lgy1/a;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_7a

    .line 327689
    if-eqz v3, :cond_d

    .line 327691
    monitor-exit v2

    .line 327692
    return-object v3

    .line 327693
    :cond_d
    :try_start_d
    const-string v3, "com.bytedance.ug.sdk.luckydog.business.keep.LuckyBusinessImpl"

    .line 327695
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    move-result-object v3

    .line 327699
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327702
    move-result-object v3

    .line 327703
    check-cast v3, Lgy1/a;

    .line 327705
    sput-object v3, Lky1/a;->a:Lgy1/a;

    .line 327707
    const-string v3, "DependManager"

    .line 327709
    const-string v4, "getLuckyBusinessImpl() \u53cd\u5c04\u8c03\u7528\u6210\u529f"

    .line 327711
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_6d

    .line 327715
    :catchall_23
    move-exception v3

    .line 327716
    :try_start_24
    const-string v4, "DependManager"

    .line 327718
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327721
    move-result-object v5

    .line 327722
    invoke-static {v4, v5, v3}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_7a

    .line 327728
    :try_start_30
    const-class v3, Lgy1/a;

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    const-class v4, Lgy1/a;

    .line 327744
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327755
    move-result-object v4

    .line 327756
    const-string v5, "DependManager"

    .line 327758
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v5, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    const-string v1, "DependManager"

    .line 327769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_30 .. :try_end_62} :catchall_63

    .line 327778
    goto :goto_6d

    .line 327779
    :catchall_63
    move-exception v0

    .line 327780
    :try_start_64
    const-string v1, "DependManager"

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327785
    move-result-object v3

    .line 327786
    invoke-static {v1, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327789
    :goto_6d
    sget-object v0, Lky1/a;->a:Lgy1/a;

    .line 327791
    if-eqz v0, :cond_76

    .line 327793
    const-string v0, "LuckyBusinessImpl"

    .line 327795
    invoke-static {v0}, Lay1/i;->j(Ljava/lang/String;)V

    .line 327798
    :cond_76
    sget-object v0, Lky1/a;->a:Lgy1/a;
    :try_end_78
    .catchall {:try_start_64 .. :try_end_78} :catchall_7a

    .line 327800
    monitor-exit v2

    .line 327801
    return-object v0

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit v2

    .line 327804
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Lgy1/a;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "apiClassLoaderName: "

    .line 327681
    .line 327682
    const-string v1, "implClassLoaderName: "

    .line 327683
    .line 327684
    const-class v2, Lky1/a;

    .line 327685
    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    sget-object v3, Lky1/a;->a:Lgy1/a;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_7a

    .line 327688
    .line 327689
    if-eqz v3, :cond_d

    .line 327690
    .line 327691
    monitor-exit v2

    .line 327692
    return-object v3

    .line 327693
    :cond_d
    :try_start_d
    const-string v3, "com.bytedance.ug.sdk.luckydog.business.keep.LuckyBusinessImpl"

    .line 327694
    .line 327695
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    check-cast v3, Lgy1/a;

    .line 327704
    .line 327705
    sput-object v3, Lky1/a;->a:Lgy1/a;

    .line 327706
    .line 327707
    const-string v3, "DependManager"

    .line 327708
    .line 327709
    const-string v4, "getLuckyBusinessImpl() \u53cd\u5c04\u8c03\u7528\u6210\u529f"

    .line 327710
    .line 327711
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_23

    .line 327712
    .line 327713
    .line 327714
    goto :goto_6d

    .line 327715
    :catchall_23
    move-exception v3

    .line 327716
    :try_start_24
    const-string v4, "DependManager"

    .line 327717
    .line 327718
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    invoke-static {v4, v5, v3}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_7a

    .line 327726
    .line 327727
    .line 327728
    :try_start_30
    const-class v3, Lgy1/a;

    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const-class v4, Lgy1/a;

    .line 327743
    .line 327744
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    const-string v5, "DependManager"

    .line 327757
    .line 327758
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v5, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "DependManager"

    .line 327768
    .line 327769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_30 .. :try_end_62} :catchall_63

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6d

    .line 327779
    :catchall_63
    move-exception v0

    .line 327780
    :try_start_64
    const-string v1, "DependManager"

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v3

    .line 327786
    invoke-static {v1, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    sget-object v0, Lky1/a;->a:Lgy1/a;

    .line 327790
    .line 327791
    if-eqz v0, :cond_76

    .line 327792
    .line 327793
    const-string v0, "LuckyBusinessImpl"

    .line 327794
    .line 327795
    invoke-static {v0}, Lay1/i;->j(Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    sget-object v0, Lky1/a;->a:Lgy1/a;
    :try_end_78
    .catchall {:try_start_64 .. :try_end_78} :catchall_7a

    .line 327799
    .line 327800
    monitor-exit v2

    .line 327801
    return-object v0

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit v2

    .line 327804
    throw v0
.end method


.method public static declared-synchronized b()Lfy1/a;
[MOD-CHANGED]
.method public static declared-synchronized b()Lfy1/a;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lky1/a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lky1/a;->b:Lfy1/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2f

    .line 262149
    if-eqz v1, :cond_9

    .line 262151
    monitor-exit v0

    .line 262152
    return-object v1

    .line 262153
    :cond_9
    :try_start_9
    const-string v1, "com.bytedance.ug.sdk.luckydog.adapter.keep.LuckyDogAdapterImpl"

    .line 262155
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lfy1/a;

    .line 262165
    sput-object v1, Lky1/a;->b:Lfy1/a;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_22

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    :try_start_19
    const-string v2, "DependManager"

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-static {v2, v3, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262178
    :goto_22
    sget-object v1, Lky1/a;->b:Lfy1/a;

    .line 262180
    if-eqz v1, :cond_2b

    .line 262182
    const-string v1, "LuckyDogAdapterImpl"

    .line 262184
    invoke-static {v1}, Lay1/i;->j(Ljava/lang/String;)V

    .line 262187
    :cond_2b
    sget-object v1, Lky1/a;->b:Lfy1/a;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_2f

    .line 262189
    monitor-exit v0

    .line 262190
    return-object v1

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b()Lfy1/a;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lky1/a;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lky1/a;->b:Lfy1/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2f

    .line 262148
    .line 262149
    if-eqz v1, :cond_9

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    return-object v1

    .line 262153
    :cond_9
    :try_start_9
    const-string v1, "com.bytedance.ug.sdk.luckydog.adapter.keep.LuckyDogAdapterImpl"

    .line 262154
    .line 262155
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lfy1/a;

    .line 262164
    .line 262165
    sput-object v1, Lky1/a;->b:Lfy1/a;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    .line 262166
    .line 262167
    goto :goto_22

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    :try_start_19
    const-string v2, "DependManager"

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-static {v2, v3, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    sget-object v1, Lky1/a;->b:Lfy1/a;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2b

    .line 262181
    .line 262182
    const-string v1, "LuckyDogAdapterImpl"

    .line 262183
    .line 262184
    invoke-static {v1}, Lay1/i;->j(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    sget-object v1, Lky1/a;->b:Lfy1/a;
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_2f

    .line 262188
    .line 262189
    monitor-exit v0

    .line 262190
    return-object v1

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method


.method public static declared-synchronized c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;
[MOD-CHANGED]
.method public static declared-synchronized c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "apiClassLoaderName: "

    .line 327682
    const-string v1, "implClassLoaderName: "

    .line 327684
    const-class v2, Lky1/a;

    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    sget-object v3, Lky1/a;->c:Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_7a

    .line 327689
    if-eqz v3, :cond_d

    .line 327691
    monitor-exit v2

    .line 327692
    return-object v3

    .line 327693
    :cond_d
    :try_start_d
    const-string v3, "com.bytedance.ug.sdk.luckydog.window.keep.LuckyDogWindowConfig"

    .line 327695
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    move-result-object v3

    .line 327699
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327702
    move-result-object v3

    .line 327703
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327705
    sput-object v3, Lky1/a;->c:Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327707
    const-string v3, "DependManager"

    .line 327709
    const-string v4, "getLuckyDogWindowImpl() \u53cd\u5c04\u8c03\u7528\u6210\u529f"

    .line 327711
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_6d

    .line 327715
    :catchall_23
    move-exception v3

    .line 327716
    :try_start_24
    const-string v4, "DependManager"

    .line 327718
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327721
    move-result-object v5

    .line 327722
    invoke-static {v4, v5, v3}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_7a

    .line 327728
    :try_start_30
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327744
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327755
    move-result-object v4

    .line 327756
    const-string v5, "DependManager"

    .line 327758
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v5, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    const-string v1, "DependManager"

    .line 327769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_30 .. :try_end_62} :catchall_63

    .line 327778
    goto :goto_6d

    .line 327779
    :catchall_63
    move-exception v0

    .line 327780
    :try_start_64
    const-string v1, "DependManager"

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327785
    move-result-object v3

    .line 327786
    invoke-static {v1, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327789
    :goto_6d
    sget-object v0, Lky1/a;->c:Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327791
    if-eqz v0, :cond_76

    .line 327793
    const-string v0, "LuckyDogWindowConfig"

    .line 327795
    invoke-static {v0}, Lay1/i;->j(Ljava/lang/String;)V

    .line 327798
    :cond_76
    sget-object v0, Lky1/a;->c:Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;
    :try_end_78
    .catchall {:try_start_64 .. :try_end_78} :catchall_7a

    .line 327800
    monitor-exit v2

    .line 327801
    return-object v0

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit v2

    .line 327804
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "apiClassLoaderName: "

    .line 327681
    .line 327682
    const-string v1, "implClassLoaderName: "

    .line 327683
    .line 327684
    const-class v2, Lky1/a;

    .line 327685
    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    sget-object v3, Lky1/a;->c:Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_7a

    .line 327688
    .line 327689
    if-eqz v3, :cond_d

    .line 327690
    .line 327691
    monitor-exit v2

    .line 327692
    return-object v3

    .line 327693
    :cond_d
    :try_start_d
    const-string v3, "com.bytedance.ug.sdk.luckydog.window.keep.LuckyDogWindowConfig"

    .line 327694
    .line 327695
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327704
    .line 327705
    sput-object v3, Lky1/a;->c:Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327706
    .line 327707
    const-string v3, "DependManager"

    .line 327708
    .line 327709
    const-string v4, "getLuckyDogWindowImpl() \u53cd\u5c04\u8c03\u7528\u6210\u529f"

    .line 327710
    .line 327711
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_23

    .line 327712
    .line 327713
    .line 327714
    goto :goto_6d

    .line 327715
    :catchall_23
    move-exception v3

    .line 327716
    :try_start_24
    const-string v4, "DependManager"

    .line 327717
    .line 327718
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    invoke-static {v4, v5, v3}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_7a

    .line 327726
    .line 327727
    .line 327728
    :try_start_30
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327743
    .line 327744
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    const-string v5, "DependManager"

    .line 327757
    .line 327758
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v5, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "DependManager"

    .line 327768
    .line 327769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_30 .. :try_end_62} :catchall_63

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6d

    .line 327779
    :catchall_63
    move-exception v0

    .line 327780
    :try_start_64
    const-string v1, "DependManager"

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v3

    .line 327786
    invoke-static {v1, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    sget-object v0, Lky1/a;->c:Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327790
    .line 327791
    if-eqz v0, :cond_76

    .line 327792
    .line 327793
    const-string v0, "LuckyDogWindowConfig"

    .line 327794
    .line 327795
    invoke-static {v0}, Lay1/i;->j(Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    sget-object v0, Lky1/a;->c:Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;
    :try_end_78
    .catchall {:try_start_64 .. :try_end_78} :catchall_7a

    .line 327799
    .line 327800
    monitor-exit v2

    .line 327801
    return-object v0

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit v2

    .line 327804
    throw v0
.end method


