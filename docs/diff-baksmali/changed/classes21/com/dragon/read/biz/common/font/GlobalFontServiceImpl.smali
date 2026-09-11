## classes21/com/dragon/read/biz/common/font/GlobalFontServiceImpl.smali
# added=0 removed=0 changed=9

.method public getBoldTypeface()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public getBoldTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lhc3/h;->b()Landroid/graphics/Typeface;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoldTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lhc3/h;->b()Landroid/graphics/Typeface;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getRegularTypeface()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public getRegularTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lhc3/h;->d()Landroid/graphics/Typeface;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegularTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lhc3/h;->d()Landroid/graphics/Typeface;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getUseSystemFontSwitcherEnable()Z
[MOD-CHANGED]
.method public getUseSystemFontSwitcherEnable()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lhc3/h;->n:Z

    .line 196615
    const/4 v1, 0x1

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 196622
    move-result-object v0

    .line 196623
    sget-object v2, Lhc3/h;->c:Ljava/lang/String;

    .line 196625
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    move-result-object v0

    .line 196629
    sget-object v2, Lhc3/h;->e:Ljava/lang/String;

    .line 196631
    sget-boolean v3, Lhc3/h;->m:Z

    .line 196633
    xor-int/2addr v1, v3

    .line 196634
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196637
    move-result v1

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public getUseSystemFontSwitcherEnable()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lhc3/h;->n:Z

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sget-object v2, Lhc3/h;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sget-object v2, Lhc3/h;->e:Ljava/lang/String;

    .line 196630
    .line 196631
    sget-boolean v3, Lhc3/h;->m:Z

    .line 196632
    .line 196633
    xor-int/2addr v1, v3

    .line 196634
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196635
    .line 196636
    .line 196637
    move-result v1

    .line 196638
    :goto_1e
    return v1
.end method


.method public initialize()V
[MOD-CHANGED]
.method public initialize()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_145

    .line 458762
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 458764
    const-string/jumbo v1, "\u521d\u59cb\u5316\u81ea\u5b9a\u4e49\u5b57\u4f53\uff0c\u6807\u51c6\u5b57\u91cd\uff1a"

    .line 458767
    monitor-enter v0

    .line 458768
    :try_start_10
    sget-boolean v2, Lhc3/h;->q:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_142

    .line 458770
    if-eqz v2, :cond_17

    .line 458772
    monitor-exit v0

    .line 458773
    goto/16 :goto_145

    .line 458775
    :cond_17
    const/4 v2, 0x1

    .line 458776
    :try_start_18
    sput-boolean v2, Lhc3/h;->q:Z

    .line 458778
    new-instance v3, Lhc3/c;

    .line 458780
    invoke-direct {v3}, Lhc3/c;-><init>()V

    .line 458783
    const-wide/16 v4, 0x2710

    .line 458785
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 458788
    new-instance v3, Lhc3/a;

    .line 458790
    invoke-direct {v3}, Lhc3/a;-><init>()V

    .line 458793
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458796
    invoke-static {}, Lhc3/h;->e()Z

    .line 458799
    move-result v3

    .line 458800
    const/4 v4, 0x0

    .line 458801
    if-nez v3, :cond_42

    .line 458803
    sget-object v1, Lhc3/h;->b:Ljava/lang/String;

    .line 458805
    const-string/jumbo v2, "\u66ff\u6362\u5b57\u4f53\u5b57\u91cd\u529f\u80fd\u672a\u751f\u6548\uff0c\u4e0d\u8fdb\u884c\u521d\u59cb\u5316"

    .line 458808
    new-array v3, v4, [Ljava/lang/Object;

    .line 458810
    const-string v4, "default"

    .line 458812
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_18 .. :try_end_3f} :catchall_142

    .line 458815
    monitor-exit v0

    .line 458816
    goto/16 :goto_145

    .line 458818
    :cond_42
    :try_start_42
    sget-object v3, Lhc3/h;->b:Ljava/lang/String;

    .line 458820
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458822
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458825
    sget v1, Lhc3/h;->o:I

    .line 458827
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458830
    const-string v6, " \u7c97\u4f53\u5b57\u91cd:"

    .line 458832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458841
    move-result-object v1

    .line 458842
    new-array v5, v4, [Ljava/lang/Object;

    .line 458844
    const-string v6, "default"

    .line 458846
    invoke-static {v6, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458849
    invoke-static {}, Lhc3/h;->d()Landroid/graphics/Typeface;

    .line 458852
    move-result-object v1

    .line 458853
    invoke-static {}, Lhc3/h;->b()Landroid/graphics/Typeface;

    .line 458856
    move-result-object v5
    :try_end_69
    .catchall {:try_start_42 .. :try_end_69} :catchall_142

    .line 458857
    if-eqz v1, :cond_136

    .line 458859
    if-nez v5, :cond_6f

    .line 458861
    goto/16 :goto_136

    .line 458863
    :cond_6f
    :try_start_6f
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 458865
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 458867
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 458869
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 458871
    sget-object v9, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 458873
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458875
    const-string v11, "native_instance"

    .line 458877
    const-string v12, "native_instance"

    .line 458879
    invoke-interface {v10, v12, v5}, Lcom/dragon/read/NsCommonDepend;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458882
    move-result-object v12

    .line 458883
    invoke-interface {v10, v3, v11, v12}, Lcom/dragon/read/NsCommonDepend;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458886
    const-string v3, "native_instance"

    .line 458888
    const-string v11, "native_instance"

    .line 458890
    invoke-interface {v10, v11, v1}, Lcom/dragon/read/NsCommonDepend;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458893
    move-result-object v11

    .line 458894
    invoke-interface {v10, v6, v3, v11}, Lcom/dragon/read/NsCommonDepend;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458897
    const-string v3, "native_instance"

    .line 458899
    const-string v6, "native_instance"

    .line 458901
    invoke-interface {v10, v6, v1}, Lcom/dragon/read/NsCommonDepend;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    move-result-object v6

    .line 458905
    invoke-interface {v10, v7, v3, v6}, Lcom/dragon/read/NsCommonDepend;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458908
    const-string v3, "native_instance"

    .line 458910
    const-string v6, "native_instance"

    .line 458912
    invoke-interface {v10, v6, v1}, Lcom/dragon/read/NsCommonDepend;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    move-result-object v6

    .line 458916
    invoke-interface {v10, v8, v3, v6}, Lcom/dragon/read/NsCommonDepend;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458919
    const-string v3, "native_instance"

    .line 458921
    const-string v6, "native_instance"

    .line 458923
    invoke-interface {v10, v6, v1}, Lcom/dragon/read/NsCommonDepend;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    move-result-object v6

    .line 458927
    invoke-interface {v10, v9, v3, v6}, Lcom/dragon/read/NsCommonDepend;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_6f .. :try_end_b2} :catchall_b3

    .line 458930
    goto :goto_c1

    .line 458931
    :catchall_b3
    move-exception v3

    .line 458932
    :try_start_b4
    sget-object v6, Lhc3/h;->b:Ljava/lang/String;

    .line 458934
    invoke-static {v3}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458937
    move-result-object v3

    .line 458938
    new-array v7, v4, [Ljava/lang/Object;

    .line 458940
    const-string v8, "default"

    .line 458942
    invoke-static {v8, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_b4 .. :try_end_c1} :catchall_142

    .line 458945
    :goto_c1
    :try_start_c1
    const-class v3, Landroid/graphics/Typeface;

    .line 458947
    const-string v6, "DEFAULT_BOLD"

    .line 458949
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458952
    move-result-object v3

    .line 458953
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458956
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458958
    invoke-interface {v6, v3}, Lcom/dragon/read/NsCommonDepend;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 458961
    const/4 v7, 0x0

    .line 458962
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458965
    const-class v3, Landroid/graphics/Typeface;

    .line 458967
    const-string v5, "DEFAULT"

    .line 458969
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458972
    move-result-object v3

    .line 458973
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458976
    invoke-interface {v6, v3}, Lcom/dragon/read/NsCommonDepend;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 458979
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458982
    const-class v3, Landroid/graphics/Typeface;

    .line 458984
    const-string v5, "MONOSPACE"

    .line 458986
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458989
    move-result-object v3

    .line 458990
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458993
    invoke-interface {v6, v3}, Lcom/dragon/read/NsCommonDepend;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 458996
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458999
    const-class v3, Landroid/graphics/Typeface;

    .line 459001
    const-string v5, "SANS_SERIF"

    .line 459003
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459006
    move-result-object v3

    .line 459007
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 459010
    invoke-interface {v6, v3}, Lcom/dragon/read/NsCommonDepend;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 459013
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459016
    const-class v3, Landroid/graphics/Typeface;

    .line 459018
    const-string v5, "SERIF"

    .line 459020
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459023
    move-result-object v3

    .line 459024
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 459027
    invoke-interface {v6, v3}, Lcom/dragon/read/NsCommonDepend;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 459030
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_c1 .. :try_end_119} :catchall_11a

    .line 459033
    goto :goto_128

    .line 459034
    :catchall_11a
    move-exception v1

    .line 459035
    :try_start_11b
    sget-object v2, Lhc3/h;->b:Ljava/lang/String;

    .line 459037
    invoke-static {v1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459040
    move-result-object v1

    .line 459041
    new-array v3, v4, [Ljava/lang/Object;

    .line 459043
    const-string v5, "default"

    .line 459045
    invoke-static {v5, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459048
    :goto_128
    sget-object v1, Lhc3/h;->b:Ljava/lang/String;

    .line 459050
    const-string/jumbo v2, "\u5b57\u4f53\u52a0\u8f7d\u6210\u529f"

    .line 459053
    new-array v3, v4, [Ljava/lang/Object;

    .line 459055
    const-string v4, "default"

    .line 459057
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_134
    .catchall {:try_start_11b .. :try_end_134} :catchall_142

    .line 459060
    monitor-exit v0

    .line 459061
    goto :goto_145

    .line 459062
    :cond_136
    :goto_136
    :try_start_136
    const-string/jumbo v1, "\u5b57\u4f53\u672a\u51c6\u5907\u597d\uff0c\u672c\u6b21\u4e0d\u52a0\u8f7d\u81ea\u5b9a\u4e49\u5b57\u4f53"

    .line 459065
    new-array v2, v4, [Ljava/lang/Object;

    .line 459067
    const-string v4, "default"

    .line 459069
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_140
    .catchall {:try_start_136 .. :try_end_140} :catchall_142

    .line 459072
    monitor-exit v0

    .line 459073
    goto :goto_145

    .line 459074
    :catchall_142
    move-exception v1

    .line 459075
    monitor-exit v0

    .line 459076
    throw v1

    .line 459077
    :cond_145
    :goto_145
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_145

    .line 458761
    .line 458762
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 458763
    .line 458764
    const-string/jumbo v1, "\u521d\u59cb\u5316\u81ea\u5b9a\u4e49\u5b57\u4f53\uff0c\u6807\u51c6\u5b57\u91cd\uff1a"

    .line 458765
    .line 458766
    .line 458767
    monitor-enter v0

    .line 458768
    :try_start_10
    sget-boolean v2, Lhc3/h;->q:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_142

    .line 458769
    .line 458770
    if-eqz v2, :cond_17

    .line 458771
    .line 458772
    monitor-exit v0

    .line 458773
    goto/16 :goto_145

    .line 458774
    .line 458775
    :cond_17
    const/4 v2, 0x1

    .line 458776
    :try_start_18
    sput-boolean v2, Lhc3/h;->q:Z

    .line 458777
    .line 458778
    new-instance v3, Lhc3/c;

    .line 458779
    .line 458780
    invoke-direct {v3}, Lhc3/c;-><init>()V

    .line 458781
    .line 458782
    .line 458783
    const-wide/16 v4, 0x2710

    .line 458784
    .line 458785
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 458786
    .line 458787
    .line 458788
    new-instance v3, Lhc3/a;

    .line 458789
    .line 458790
    invoke-direct {v3}, Lhc3/a;-><init>()V

    .line 458791
    .line 458792
    .line 458793
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458794
    .line 458795
    .line 458796
    invoke-static {}, Lhc3/h;->e()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v3

    .line 458800
    const/4 v4, 0x0

    .line 458801
    if-nez v3, :cond_42

    .line 458802
    .line 458803
    sget-object v1, Lhc3/h;->b:Ljava/lang/String;

    .line 458804
    .line 458805
    const-string/jumbo v2, "\u66ff\u6362\u5b57\u4f53\u5b57\u91cd\u529f\u80fd\u672a\u751f\u6548\uff0c\u4e0d\u8fdb\u884c\u521d\u59cb\u5316"

    .line 458806
    .line 458807
    .line 458808
    new-array v3, v4, [Ljava/lang/Object;

    .line 458809
    .line 458810
    const-string v4, "default"

    .line 458811
    .line 458812
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_18 .. :try_end_3f} :catchall_142

    .line 458813
    .line 458814
    .line 458815
    monitor-exit v0

    .line 458816
    goto/16 :goto_145

    .line 458817
    .line 458818
    :cond_42
    :try_start_42
    sget-object v3, Lhc3/h;->b:Ljava/lang/String;

    .line 458819
    .line 458820
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    sget v1, Lhc3/h;->o:I

    .line 458826
    .line 458827
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    const-string v6, " \u7c97\u4f53\u5b57\u91cd:"

    .line 458831
    .line 458832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    new-array v5, v4, [Ljava/lang/Object;

    .line 458843
    .line 458844
    const-string v6, "default"

    .line 458845
    .line 458846
    invoke-static {v6, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-static {}, Lhc3/h;->d()Landroid/graphics/Typeface;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    invoke-static {}, Lhc3/h;->b()Landroid/graphics/Typeface;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v5
    :try_end_69
    .catchall {:try_start_42 .. :try_end_69} :catchall_142

    .line 458857
    if-eqz v1, :cond_136

    .line 458858
    .line 458859
    if-nez v5, :cond_6f

    .line 458860
    .line 458861
    goto/16 :goto_136

    .line 458862
    .line 458863
    :cond_6f
    :try_start_6f
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 458864
    .line 458865
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 458866
    .line 458867
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 458868
    .line 458869
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 458870
    .line 458871
    sget-object v9, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 458872
    .line 458873
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458874
    .line 458875
    const-string v11, "native_instance"

    .line 458876
    .line 458877
    const-string v12, "native_instance"

    .line 458878
    .line 458879
    invoke-interface {v10, v12, v5}, Lcom/dragon/read/NsCommonDepend;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v12

    .line 458883
    invoke-interface {v10, v3, v11, v12}, Lcom/dragon/read/NsCommonDepend;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458884
    .line 458885
    .line 458886
    const-string v3, "native_instance"

    .line 458887
    .line 458888
    const-string v11, "native_instance"

    .line 458889
    .line 458890
    invoke-interface {v10, v11, v1}, Lcom/dragon/read/NsCommonDepend;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v11

    .line 458894
    invoke-interface {v10, v6, v3, v11}, Lcom/dragon/read/NsCommonDepend;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458895
    .line 458896
    .line 458897
    const-string v3, "native_instance"

    .line 458898
    .line 458899
    const-string v6, "native_instance"

    .line 458900
    .line 458901
    invoke-interface {v10, v6, v1}, Lcom/dragon/read/NsCommonDepend;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v6

    .line 458905
    invoke-interface {v10, v7, v3, v6}, Lcom/dragon/read/NsCommonDepend;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    const-string v3, "native_instance"

    .line 458909
    .line 458910
    const-string v6, "native_instance"

    .line 458911
    .line 458912
    invoke-interface {v10, v6, v1}, Lcom/dragon/read/NsCommonDepend;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v6

    .line 458916
    invoke-interface {v10, v8, v3, v6}, Lcom/dragon/read/NsCommonDepend;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458917
    .line 458918
    .line 458919
    const-string v3, "native_instance"

    .line 458920
    .line 458921
    const-string v6, "native_instance"

    .line 458922
    .line 458923
    invoke-interface {v10, v6, v1}, Lcom/dragon/read/NsCommonDepend;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v6

    .line 458927
    invoke-interface {v10, v9, v3, v6}, Lcom/dragon/read/NsCommonDepend;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_6f .. :try_end_b2} :catchall_b3

    .line 458928
    .line 458929
    .line 458930
    goto :goto_c1

    .line 458931
    :catchall_b3
    move-exception v3

    .line 458932
    :try_start_b4
    sget-object v6, Lhc3/h;->b:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-static {v3}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    new-array v7, v4, [Ljava/lang/Object;

    .line 458939
    .line 458940
    const-string v8, "default"

    .line 458941
    .line 458942
    invoke-static {v8, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_b4 .. :try_end_c1} :catchall_142

    .line 458943
    .line 458944
    .line 458945
    :goto_c1
    :try_start_c1
    const-class v3, Landroid/graphics/Typeface;

    .line 458946
    .line 458947
    const-string v6, "DEFAULT_BOLD"

    .line 458948
    .line 458949
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v3

    .line 458953
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458954
    .line 458955
    .line 458956
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458957
    .line 458958
    invoke-interface {v6, v3}, Lcom/dragon/read/NsCommonDepend;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 458959
    .line 458960
    .line 458961
    const/4 v7, 0x0

    .line 458962
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458963
    .line 458964
    .line 458965
    const-class v3, Landroid/graphics/Typeface;

    .line 458966
    .line 458967
    const-string v5, "DEFAULT"

    .line 458968
    .line 458969
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v3

    .line 458973
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458974
    .line 458975
    .line 458976
    invoke-interface {v6, v3}, Lcom/dragon/read/NsCommonDepend;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458980
    .line 458981
    .line 458982
    const-class v3, Landroid/graphics/Typeface;

    .line 458983
    .line 458984
    const-string v5, "MONOSPACE"

    .line 458985
    .line 458986
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v3

    .line 458990
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458991
    .line 458992
    .line 458993
    invoke-interface {v6, v3}, Lcom/dragon/read/NsCommonDepend;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458997
    .line 458998
    .line 458999
    const-class v3, Landroid/graphics/Typeface;

    .line 459000
    .line 459001
    const-string v5, "SANS_SERIF"

    .line 459002
    .line 459003
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v3

    .line 459007
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 459008
    .line 459009
    .line 459010
    invoke-interface {v6, v3}, Lcom/dragon/read/NsCommonDepend;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459014
    .line 459015
    .line 459016
    const-class v3, Landroid/graphics/Typeface;

    .line 459017
    .line 459018
    const-string v5, "SERIF"

    .line 459019
    .line 459020
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v3

    .line 459024
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 459025
    .line 459026
    .line 459027
    invoke-interface {v6, v3}, Lcom/dragon/read/NsCommonDepend;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_c1 .. :try_end_119} :catchall_11a

    .line 459031
    .line 459032
    .line 459033
    goto :goto_128

    .line 459034
    :catchall_11a
    move-exception v1

    .line 459035
    :try_start_11b
    sget-object v2, Lhc3/h;->b:Ljava/lang/String;

    .line 459036
    .line 459037
    invoke-static {v1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    new-array v3, v4, [Ljava/lang/Object;

    .line 459042
    .line 459043
    const-string v5, "default"

    .line 459044
    .line 459045
    invoke-static {v5, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459046
    .line 459047
    .line 459048
    :goto_128
    sget-object v1, Lhc3/h;->b:Ljava/lang/String;

    .line 459049
    .line 459050
    const-string/jumbo v2, "\u5b57\u4f53\u52a0\u8f7d\u6210\u529f"

    .line 459051
    .line 459052
    .line 459053
    new-array v3, v4, [Ljava/lang/Object;

    .line 459054
    .line 459055
    const-string v4, "default"

    .line 459056
    .line 459057
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_134
    .catchall {:try_start_11b .. :try_end_134} :catchall_142

    .line 459058
    .line 459059
    .line 459060
    monitor-exit v0

    .line 459061
    goto :goto_145

    .line 459062
    :cond_136
    :goto_136
    :try_start_136
    const-string/jumbo v1, "\u5b57\u4f53\u672a\u51c6\u5907\u597d\uff0c\u672c\u6b21\u4e0d\u52a0\u8f7d\u81ea\u5b9a\u4e49\u5b57\u4f53"

    .line 459063
    .line 459064
    .line 459065
    new-array v2, v4, [Ljava/lang/Object;

    .line 459066
    .line 459067
    const-string v4, "default"

    .line 459068
    .line 459069
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_140
    .catchall {:try_start_136 .. :try_end_140} :catchall_142

    .line 459070
    .line 459071
    .line 459072
    monitor-exit v0

    .line 459073
    goto :goto_145

    .line 459074
    :catchall_142
    move-exception v1

    .line 459075
    monitor-exit v0

    .line 459076
    throw v1

    .line 459077
    :cond_145
    :goto_145
    return-void
.end method


.method public isFontReplaceFeatureEnable()Z
[MOD-CHANGED]
.method public isFontReplaceFeatureEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lhc3/h;->n:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isFontReplaceFeatureEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lhc3/h;->n:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isGlobalFontReplace()Z
[MOD-CHANGED]
.method public isGlobalFontReplace()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lhc3/h;->e()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isGlobalFontReplace()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lhc3/h;->e()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public restartApp()V
[MOD-CHANGED]
.method public restartApp()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/app/App;->restart(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public restartApp()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/app/App;->restart(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public updateConfig()V
[MOD-CHANGED]
.method public updateConfig()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    new-instance v0, Lhc3/b;

    .line 196625
    invoke-direct {v0}, Lhc3/b;-><init>()V

    .line 196628
    const-wide/16 v1, 0xbb8

    .line 196630
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConfig()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196617
    .line 196618
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lhc3/b;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lhc3/b;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    const-wide/16 v1, 0xbb8

    .line 196629
    .line 196630
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public updateUseSystemFontSwitcher(Z)V
[MOD-CHANGED]
.method public updateUseSystemFontSwitcher(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lhc3/h;->c:Ljava/lang/String;

    .line 17039371
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v1, Lhc3/h;->e:Ljava/lang/String;

    .line 17039384
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039394
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 17039396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    const-string/jumbo v2, "\u66f4\u65b0\u4f7f\u7528\u7cfb\u7edf\u5b57\u4f53\u5f00\u5173\u72b6\u6001:"

    .line 17039401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039414
    const-string v2, "default"

    .line 17039416
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public updateUseSystemFontSwitcher(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lhc3/h;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v1, Lhc3/h;->e:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    const-string/jumbo v2, "\u66f4\u65b0\u4f7f\u7528\u7cfb\u7edf\u5b57\u4f53\u5f00\u5173\u72b6\u6001:"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039413
    .line 17039414
    const-string v2, "default"

    .line 17039415
    .line 17039416
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


