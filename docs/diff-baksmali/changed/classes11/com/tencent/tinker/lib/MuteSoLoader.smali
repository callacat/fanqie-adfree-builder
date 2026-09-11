## classes11/com/tencent/tinker/lib/MuteSoLoader.smali
# added=0 removed=0 changed=3

.method public static installNativeLibDir(Ljava/lang/ClassLoader;Ljava/io/File;)V
[MOD-CHANGED]
.method public static installNativeLibDir(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    const-string v2, "Mute.SO"

    .line 33816580
    if-eqz p1, :cond_32

    .line 33816582
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33816585
    move-result v3

    .line 33816586
    if-nez v3, :cond_d

    .line 33816588
    goto :goto_32

    .line 33816589
    :cond_d
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMOrHigher()Z

    .line 33816592
    move-result v3

    .line 33816593
    if-eqz v3, :cond_2e

    .line 33816595
    :try_start_13
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/MuteSoLoader;->installV23(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 33816598
    goto :goto_31

    .line 33816599
    :catchall_17
    move-exception v3

    .line 33816600
    const/4 v4, 0x2

    .line 33816601
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816603
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object v5

    .line 33816609
    aput-object v5, v4, v0

    .line 33816611
    aput-object v3, v4, v1

    .line 33816613
    const-string v0, "installV23 failed sdk[%d], err[%s], fallback V14"

    .line 33816615
    invoke-static {v2, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/MuteSoLoader;->installV14(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/MuteSoLoader;->installV14(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 33816625
    :goto_31
    return-void

    .line 33816626
    :cond_32
    :goto_32
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816628
    aput-object p1, p0, v0

    .line 33816630
    const-string p1, "installNativeLibDir libDir[%s] is illegal"

    .line 33816632
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public static installNativeLibDir(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    const-string v2, "Mute.SO"

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_32

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v3

    .line 33816586
    if-nez v3, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_32

    .line 33816589
    :cond_d
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMOrHigher()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    if-eqz v3, :cond_2e

    .line 33816594
    .line 33816595
    :try_start_13
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/MuteSoLoader;->installV23(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_31

    .line 33816599
    :catchall_17
    move-exception v3

    .line 33816600
    const/4 v4, 0x2

    .line 33816601
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816604
    .line 33816605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v5

    .line 33816609
    aput-object v5, v4, v0

    .line 33816610
    .line 33816611
    aput-object v3, v4, v1

    .line 33816612
    .line 33816613
    const-string v0, "installV23 failed sdk[%d], err[%s], fallback V14"

    .line 33816614
    .line 33816615
    invoke-static {v2, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/MuteSoLoader;->installV14(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/MuteSoLoader;->installV14(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void

    .line 33816626
    :cond_32
    :goto_32
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816627
    .line 33816628
    aput-object p1, p0, v0

    .line 33816629
    .line 33816630
    const-string p1, "installNativeLibDir libDir[%s] is illegal"

    .line 33816631
    .line 33816632
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method private static installV14(Ljava/lang/ClassLoader;Ljava/io/File;)V
[MOD-CHANGED]
.method private static installV14(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "pathList"

    .line 33882114
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object p0

    .line 33882122
    const-string v0, "nativeLibraryDirectories"

    .line 33882124
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, [Ljava/io/File;

    .line 33882134
    new-instance v2, Ljava/util/ArrayList;

    .line 33882136
    array-length v3, v1

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    add-int/2addr v3, v4

    .line 33882139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882142
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882145
    array-length v3, v1

    .line 33882146
    const/4 v5, 0x0

    .line 33882147
    const/4 v6, 0x0

    .line 33882148
    :goto_24
    if-ge v6, v3, :cond_34

    .line 33882150
    aget-object v7, v1, v6

    .line 33882152
    invoke-virtual {p1, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 33882155
    move-result v8

    .line 33882156
    if-nez v8, :cond_31

    .line 33882158
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 33882163
    goto :goto_24

    .line 33882164
    :cond_34
    const/4 v3, 0x3

    .line 33882165
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882167
    array-length v1, v1

    .line 33882168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object v1

    .line 33882172
    aput-object v1, v3, v5

    .line 33882174
    aput-object p1, v3, v4

    .line 33882176
    const/4 p1, 0x2

    .line 33882177
    aput-object v2, v3, p1

    .line 33882179
    const-string p1, "Mute.SO"

    .line 33882181
    const-string v1, "installV14 nativeLibDirs[%d] + libDir[%s] = mergeLibDirs %s"

    .line 33882183
    invoke-static {p1, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    new-array v1, v5, [Ljava/io/File;

    .line 33882188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882191
    move-result-object v1

    .line 33882192
    check-cast v1, [Ljava/io/File;

    .line 33882194
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882197
    new-array p0, v4, [Ljava/lang/Object;

    .line 33882199
    array-length v0, v1

    .line 33882200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object v0

    .line 33882204
    aput-object v0, p0, v5

    .line 33882206
    const-string v0, "installV14 pathList.nativeLibraryDirectories = %d"

    .line 33882208
    invoke-static {p1, v0, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method private static installV14(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "pathList"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    const-string v0, "nativeLibraryDirectories"

    .line 33882123
    .line 33882124
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, [Ljava/io/File;

    .line 33882133
    .line 33882134
    new-instance v2, Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    array-length v3, v1

    .line 33882137
    const/4 v4, 0x1

    .line 33882138
    add-int/2addr v3, v4

    .line 33882139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    array-length v3, v1

    .line 33882146
    const/4 v5, 0x0

    .line 33882147
    const/4 v6, 0x0

    .line 33882148
    :goto_24
    if-ge v6, v3, :cond_34

    .line 33882149
    .line 33882150
    aget-object v7, v1, v6

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v8

    .line 33882156
    if-nez v8, :cond_31

    .line 33882157
    .line 33882158
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 33882162
    .line 33882163
    goto :goto_24

    .line 33882164
    :cond_34
    const/4 v3, 0x3

    .line 33882165
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    array-length v1, v1

    .line 33882168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    aput-object v1, v3, v5

    .line 33882173
    .line 33882174
    aput-object p1, v3, v4

    .line 33882175
    .line 33882176
    const/4 p1, 0x2

    .line 33882177
    aput-object v2, v3, p1

    .line 33882178
    .line 33882179
    const-string p1, "Mute.SO"

    .line 33882180
    .line 33882181
    const-string v1, "installV14 nativeLibDirs[%d] + libDir[%s] = mergeLibDirs %s"

    .line 33882182
    .line 33882183
    invoke-static {p1, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-array v1, v5, [Ljava/io/File;

    .line 33882187
    .line 33882188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    check-cast v1, [Ljava/io/File;

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-array p0, v4, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    array-length v0, v1

    .line 33882200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    aput-object v0, p0, v5

    .line 33882205
    .line 33882206
    const-string v0, "installV14 pathList.nativeLibraryDirectories = %d"

    .line 33882207
    .line 33882208
    invoke-static {p1, v0, p0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method private static installV23(Ljava/lang/ClassLoader;Ljava/io/File;)V
[MOD-CHANGED]
.method private static installV23(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "pathList"

    .line 33947650
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object p0

    .line 33947658
    const-string v0, "nativeLibraryDirectories"

    .line 33947660
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Ljava/util/List;

    .line 33947670
    const/4 v1, 0x2

    .line 33947671
    if-nez v0, :cond_1e

    .line 33947673
    new-instance v0, Ljava/util/ArrayList;

    .line 33947675
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947678
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object v2

    .line 33947682
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_37

    .line 33947688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Ljava/io/File;

    .line 33947694
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_22

    .line 33947700
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947707
    const-string/jumbo p1, "systemNativeLibraryDirectories"

    .line 33947709
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Ljava/util/List;

    .line 33947719
    if-nez p1, :cond_4f

    .line 33947721
    new-instance p1, Ljava/util/ArrayList;

    .line 33947723
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947726
    :cond_4f
    new-instance v3, Ljava/util/ArrayList;

    .line 33947728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947731
    move-result v4

    .line 33947732
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947735
    move-result v5

    .line 33947736
    add-int/2addr v4, v5

    .line 33947737
    const/4 v5, 0x1

    .line 33947738
    add-int/2addr v4, v5

    .line 33947739
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947742
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947745
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947748
    const/4 v4, 0x3

    .line 33947749
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947751
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947754
    move-result v0

    .line 33947755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    move-result-object v0

    .line 33947759
    aput-object v0, v6, v2

    .line 33947761
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947764
    move-result p1

    .line 33947765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object p1

    .line 33947769
    aput-object p1, v6, v5

    .line 33947771
    aput-object v3, v6, v1

    .line 33947773
    const-string p1, "Mute.SO"

    .line 33947775
    const-string v0, "installV23 nativeLibDirs[%d] + sysNativeLibDirs[%d] = mergeLibDirs %s"

    .line 33947777
    invoke-static {p1, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOHigher()Z

    .line 33947783
    move-result v0

    .line 33947784
    const-string v6, "makePathElements"

    .line 33947786
    if-eqz v0, :cond_a9

    .line 33947788
    new-array v0, v5, [Ljava/lang/Class;

    .line 33947790
    const-class v1, Ljava/util/List;

    .line 33947792
    aput-object v1, v0, v2

    .line 33947794
    invoke-static {p0, v6, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947797
    move-result-object v0

    .line 33947798
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947800
    aput-object v3, v1, v2

    .line 33947802
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/MuteSoLoader;->com_tencent_tinker_lib_MuteSoLoader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    move-result-object v0

    .line 33947806
    check-cast v0, [Ljava/lang/Object;

    .line 33947808
    const-string v1, "installV23 makePathElements(mergeLibDirs)"

    .line 33947810
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947812
    invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    goto :goto_e2

    .line 33947816
    :cond_a9
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMOrHigher()Z

    .line 33947819
    move-result v0

    .line 33947820
    const/4 v7, 0x0

    .line 33947821
    if-eqz v0, :cond_e1

    .line 33947823
    new-array v0, v4, [Ljava/lang/Class;

    .line 33947825
    const-class v8, Ljava/util/List;

    .line 33947827
    aput-object v8, v0, v2

    .line 33947829
    const-class v8, Ljava/io/File;

    .line 33947831
    aput-object v8, v0, v5

    .line 33947833
    const-class v8, Ljava/util/List;

    .line 33947835
    aput-object v8, v0, v1

    .line 33947837
    invoke-static {p0, v6, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947840
    move-result-object v0

    .line 33947841
    new-instance v6, Ljava/util/ArrayList;

    .line 33947843
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947846
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947848
    aput-object v3, v4, v2

    .line 33947850
    aput-object v7, v4, v5

    .line 33947852
    aput-object v6, v4, v1

    .line 33947854
    invoke-static {v0, p0, v4}, Lcom/tencent/tinker/lib/MuteSoLoader;->com_tencent_tinker_lib_MuteSoLoader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947857
    move-result-object v0

    .line 33947858
    check-cast v0, [Ljava/lang/Object;

    .line 33947860
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947862
    aput-object v3, v1, v2

    .line 33947864
    aput-object v6, v1, v5

    .line 33947866
    const-string v2, "installV23 makePathElements(%s, null, %s)"

    .line 33947868
    invoke-static {p1, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947871
    goto :goto_e2

    .line 33947872
    :cond_e1
    move-object v0, v7

    .line 33947873
    :goto_e2
    const-string v1, "nativeLibraryPathElements"

    .line 33947875
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947878
    move-result-object v1

    .line 33947879
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947882
    const-string p0, "installV23 pathList.nativeLibraryPathElements = %s"

    .line 33947884
    invoke-static {p1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947887
    return-void
.end method

[INNER-ORIGINAL]
.method private static installV23(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "pathList"

    .line 33947649
    .line 33947650
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    const-string v0, "nativeLibraryDirectories"

    .line 33947659
    .line 33947660
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Ljava/util/List;

    .line 33947669
    .line 33947670
    const/4 v1, 0x2

    .line 33947671
    if-nez v0, :cond_1e

    .line 33947672
    .line 33947673
    new-instance v0, Ljava/util/ArrayList;

    .line 33947674
    .line 33947675
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_37

    .line 33947687
    .line 33947688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Ljava/io/File;

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_22

    .line 33947699
    .line 33947700
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const-string p1, "systemNativeLibraryDirectories"

    .line 33947708
    .line 33947709
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Ljava/util/List;

    .line 33947718
    .line 33947719
    if-nez p1, :cond_4e

    .line 33947720
    .line 33947721
    new-instance p1, Ljava/util/ArrayList;

    .line 33947722
    .line 33947723
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    new-instance v3, Ljava/util/ArrayList;

    .line 33947727
    .line 33947728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    add-int/2addr v4, v5

    .line 33947737
    const/4 v5, 0x1

    .line 33947738
    add-int/2addr v4, v5

    .line 33947739
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    const/4 v4, 0x3

    .line 33947749
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    aput-object v0, v6, v2

    .line 33947760
    .line 33947761
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    aput-object p1, v6, v5

    .line 33947770
    .line 33947771
    aput-object v3, v6, v1

    .line 33947772
    .line 33947773
    const-string p1, "Mute.SO"

    .line 33947774
    .line 33947775
    const-string v0, "installV23 nativeLibDirs[%d] + sysNativeLibDirs[%d] = mergeLibDirs %s"

    .line 33947776
    .line 33947777
    invoke-static {p1, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOHigher()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    const-string v6, "makePathElements"

    .line 33947785
    .line 33947786
    if-eqz v0, :cond_a8

    .line 33947787
    .line 33947788
    new-array v0, v5, [Ljava/lang/Class;

    .line 33947789
    .line 33947790
    const-class v1, Ljava/util/List;

    .line 33947791
    .line 33947792
    aput-object v1, v0, v2

    .line 33947793
    .line 33947794
    invoke-static {p0, v6, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947799
    .line 33947800
    aput-object v3, v1, v2

    .line 33947801
    .line 33947802
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/MuteSoLoader;->com_tencent_tinker_lib_MuteSoLoader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    check-cast v0, [Ljava/lang/Object;

    .line 33947807
    .line 33947808
    const-string v1, "installV23 makePathElements(mergeLibDirs)"

    .line 33947809
    .line 33947810
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947811
    .line 33947812
    invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_e1

    .line 33947816
    :cond_a8
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidMOrHigher()Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v0

    .line 33947820
    const/4 v7, 0x0

    .line 33947821
    if-eqz v0, :cond_e0

    .line 33947822
    .line 33947823
    new-array v0, v4, [Ljava/lang/Class;

    .line 33947824
    .line 33947825
    const-class v8, Ljava/util/List;

    .line 33947826
    .line 33947827
    aput-object v8, v0, v2

    .line 33947828
    .line 33947829
    const-class v8, Ljava/io/File;

    .line 33947830
    .line 33947831
    aput-object v8, v0, v5

    .line 33947832
    .line 33947833
    const-class v8, Ljava/util/List;

    .line 33947834
    .line 33947835
    aput-object v8, v0, v1

    .line 33947836
    .line 33947837
    invoke-static {p0, v6, v0}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v0

    .line 33947841
    new-instance v6, Ljava/util/ArrayList;

    .line 33947842
    .line 33947843
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947844
    .line 33947845
    .line 33947846
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947847
    .line 33947848
    aput-object v3, v4, v2

    .line 33947849
    .line 33947850
    aput-object v7, v4, v5

    .line 33947851
    .line 33947852
    aput-object v6, v4, v1

    .line 33947853
    .line 33947854
    invoke-static {v0, p0, v4}, Lcom/tencent/tinker/lib/MuteSoLoader;->com_tencent_tinker_lib_MuteSoLoader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v0

    .line 33947858
    check-cast v0, [Ljava/lang/Object;

    .line 33947859
    .line 33947860
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947861
    .line 33947862
    aput-object v3, v1, v2

    .line 33947863
    .line 33947864
    aput-object v6, v1, v5

    .line 33947865
    .line 33947866
    const-string v2, "installV23 makePathElements(%s, null, %s)"

    .line 33947867
    .line 33947868
    invoke-static {p1, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947869
    .line 33947870
    .line 33947871
    goto :goto_e1

    .line 33947872
    :cond_e0
    move-object v0, v7

    .line 33947873
    :goto_e1
    const-string v1, "nativeLibraryPathElements"

    .line 33947874
    .line 33947875
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object v1

    .line 33947879
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947880
    .line 33947881
    .line 33947882
    const-string p0, "installV23 pathList.nativeLibraryPathElements = %s"

    .line 33947883
    .line 33947884
    invoke-static {p1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947885
    .line 33947886
    .line 33947887
    return-void
.end method


