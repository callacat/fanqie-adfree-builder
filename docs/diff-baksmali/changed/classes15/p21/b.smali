## classes15/p21/b.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33882114
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882124
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882127
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882134
    sget p1, Lq21/j;->a:I

    .line 33882136
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_44

    .line 33882142
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33882145
    move-result v1

    .line 33882146
    if-lez v1, :cond_44

    .line 33882148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p1

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_44

    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Ljava/lang/String;

    .line 33882164
    const-string v2, "target_authority"

    .line 33882166
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882169
    move-result v2

    .line 33882170
    if-nez v2, :cond_28

    .line 33882172
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882179
    goto :goto_28

    .line 33882180
    :cond_44
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882187
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882190
    move-result-object p0

    .line 33882191
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882132
    .line 33882133
    .line 33882134
    sget p1, Lq21/j;->a:I

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_44

    .line 33882141
    .line 33882142
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-lez v1, :cond_44

    .line 33882147
    .line 33882148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_44

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string v2, "target_authority"

    .line 33882165
    .line 33882166
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-nez v2, :cond_28

    .line 33882171
    .line 33882172
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_28

    .line 33882180
    :cond_44
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    return-object p0
.end method


.method private call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    :try_start_3
    const-string v2, "mContentProvider"

    .line 67436549
    invoke-static {p1, v2}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436552
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_9} :catch_a

    .line 67436553
    goto :goto_f

    .line 67436554
    :catch_a
    move-exception v2

    .line 67436555
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436558
    move-object v2, v1

    .line 67436559
    :goto_f
    :try_start_f
    const-string v3, "mContentResolver"

    .line 67436561
    invoke-static {p1, v3}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436564
    move-result-object v3

    .line 67436565
    check-cast v3, Landroid/content/ContentResolver;
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_17} :catch_18

    .line 67436567
    goto :goto_1d

    .line 67436568
    :catch_18
    move-exception v3

    .line 67436569
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436572
    move-object v3, v1

    .line 67436573
    :goto_1d
    :try_start_1d
    const-string v4, "mStable"

    .line 67436575
    invoke-static {p1, v4}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436578
    move-result-object p1

    .line 67436579
    check-cast p1, Ljava/lang/Boolean;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_25} :catch_27

    .line 67436581
    move-object v0, p1

    .line 67436582
    goto :goto_2b

    .line 67436583
    :catch_27
    move-exception p1

    .line 67436584
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436587
    :goto_2b
    const/4 p1, 0x3

    .line 67436588
    new-array v4, p1, [Ljava/lang/Class;

    .line 67436590
    const-class v5, Ljava/lang/String;

    .line 67436592
    const/4 v6, 0x0

    .line 67436593
    aput-object v5, v4, v6

    .line 67436595
    const-class v5, Ljava/lang/String;

    .line 67436597
    const/4 v7, 0x1

    .line 67436598
    aput-object v5, v4, v7

    .line 67436600
    const-class v5, Landroid/os/Bundle;

    .line 67436602
    const/4 v8, 0x2

    .line 67436603
    aput-object v5, v4, v8

    .line 67436605
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436607
    aput-object p2, p1, v6

    .line 67436609
    aput-object p3, p1, v7

    .line 67436611
    aput-object p4, p1, v8

    .line 67436613
    :try_start_45
    const-string p2, "call"

    .line 67436615
    invoke-static {v2, p2, p1, v4}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_4a} :catch_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_4a} :catch_70
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_4a} :catch_6b
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4b

    .line 67436618
    goto :goto_79

    .line 67436619
    :catchall_4b
    move-exception p1

    .line 67436620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436623
    move-result p2

    .line 67436624
    if-nez p2, :cond_6a

    .line 67436626
    :try_start_52
    const-string p2, "unstableProviderDied"

    .line 67436628
    new-array p3, v7, [Ljava/lang/Object;

    .line 67436630
    aput-object v2, p3, v6

    .line 67436632
    invoke-static {v3, p2, p3}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_5b} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_5b} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_5b} :catch_5c

    .line 67436635
    goto :goto_6a

    .line 67436636
    :catch_5c
    move-exception p2

    .line 67436637
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 67436640
    goto :goto_6a

    .line 67436641
    :catch_61
    move-exception p2

    .line 67436642
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436645
    goto :goto_6a

    .line 67436646
    :catch_66
    move-exception p2

    .line 67436647
    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 67436650
    :cond_6a
    :goto_6a
    throw p1

    .line 67436651
    :catch_6b
    move-exception p1

    .line 67436652
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 67436655
    goto :goto_79

    .line 67436656
    :catch_70
    move-exception p1

    .line 67436657
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436660
    goto :goto_79

    .line 67436661
    :catch_75
    move-exception p1

    .line 67436662
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 67436665
    :goto_79
    return-object v1
.end method

[INNER-ORIGINAL]
.method private call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    :try_start_3
    const-string v2, "mContentProvider"

    .line 67436548
    .line 67436549
    invoke-static {p1, v2}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_9} :catch_a

    .line 67436553
    goto :goto_f

    .line 67436554
    :catch_a
    move-exception v2

    .line 67436555
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436556
    .line 67436557
    .line 67436558
    move-object v2, v1

    .line 67436559
    :goto_f
    :try_start_f
    const-string v3, "mContentResolver"

    .line 67436560
    .line 67436561
    invoke-static {p1, v3}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v3

    .line 67436565
    check-cast v3, Landroid/content/ContentResolver;
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_17} :catch_18

    .line 67436566
    .line 67436567
    goto :goto_1d

    .line 67436568
    :catch_18
    move-exception v3

    .line 67436569
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436570
    .line 67436571
    .line 67436572
    move-object v3, v1

    .line 67436573
    :goto_1d
    :try_start_1d
    const-string v4, "mStable"

    .line 67436574
    .line 67436575
    invoke-static {p1, v4}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    check-cast p1, Ljava/lang/Boolean;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_25} :catch_27

    .line 67436580
    .line 67436581
    move-object v0, p1

    .line 67436582
    goto :goto_2b

    .line 67436583
    :catch_27
    move-exception p1

    .line 67436584
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436585
    .line 67436586
    .line 67436587
    :goto_2b
    const/4 p1, 0x3

    .line 67436588
    new-array v4, p1, [Ljava/lang/Class;

    .line 67436589
    .line 67436590
    const-class v5, Ljava/lang/String;

    .line 67436591
    .line 67436592
    const/4 v6, 0x0

    .line 67436593
    aput-object v5, v4, v6

    .line 67436594
    .line 67436595
    const-class v5, Ljava/lang/String;

    .line 67436596
    .line 67436597
    const/4 v7, 0x1

    .line 67436598
    aput-object v5, v4, v7

    .line 67436599
    .line 67436600
    const-class v5, Landroid/os/Bundle;

    .line 67436601
    .line 67436602
    const/4 v8, 0x2

    .line 67436603
    aput-object v5, v4, v8

    .line 67436604
    .line 67436605
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436606
    .line 67436607
    aput-object p2, p1, v6

    .line 67436608
    .line 67436609
    aput-object p3, p1, v7

    .line 67436610
    .line 67436611
    aput-object p4, p1, v8

    .line 67436612
    .line 67436613
    :try_start_45
    const-string p2, "call"

    .line 67436614
    .line 67436615
    invoke-static {v2, p2, p1, v4}, Lq21/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_4a} :catch_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_4a} :catch_70
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_4a} :catch_6b
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4b

    .line 67436616
    .line 67436617
    .line 67436618
    goto :goto_79

    .line 67436619
    :catchall_4b
    move-exception p1

    .line 67436620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436621
    .line 67436622
    .line 67436623
    move-result p2

    .line 67436624
    if-nez p2, :cond_6a

    .line 67436625
    .line 67436626
    :try_start_52
    const-string p2, "unstableProviderDied"

    .line 67436627
    .line 67436628
    new-array p3, v7, [Ljava/lang/Object;

    .line 67436629
    .line 67436630
    aput-object v2, p3, v6

    .line 67436631
    .line 67436632
    invoke-static {v3, p2, p3}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_5b} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_5b} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_5b} :catch_5c

    .line 67436633
    .line 67436634
    .line 67436635
    goto :goto_6a

    .line 67436636
    :catch_5c
    move-exception p2

    .line 67436637
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_6a

    .line 67436641
    :catch_61
    move-exception p2

    .line 67436642
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_6a

    .line 67436646
    :catch_66
    move-exception p2

    .line 67436647
    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    :goto_6a
    throw p1

    .line 67436651
    :catch_6b
    move-exception p1

    .line 67436652
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 67436653
    .line 67436654
    .line 67436655
    goto :goto_79

    .line 67436656
    :catch_70
    move-exception p1

    .line 67436657
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436658
    .line 67436659
    .line 67436660
    goto :goto_79

    .line 67436661
    :catch_75
    move-exception p1

    .line 67436662
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 67436663
    .line 67436664
    .line 67436665
    :goto_79
    return-object v1
.end method


.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "BaseStubContentProvider acquireContentProviderClient, "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882122
    move-result-object v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {p2, v2}, Lcom/bytedance/mira/pm/b;->l(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, "mira/provider"

    .line 33882134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v0, " <<>> "

    .line 33882144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    if-eqz v1, :cond_44

    .line 33882159
    iget-object p1, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33882161
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33882163
    invoke-static {v1, p1}, Lj21/c;->f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 33882166
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882177
    move-result-object p1
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_47

    .line 33882178
    monitor-exit p0

    .line 33882179
    return-object p1

    .line 33882180
    :cond_44
    monitor-exit p0

    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    return-object p1

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit p0

    .line 33882185
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "BaseStubContentProvider acquireContentProviderClient, "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {p2, v2}, Lcom/bytedance/mira/pm/b;->l(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, "mira/provider"

    .line 33882133
    .line 33882134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v0, " <<>> "

    .line 33882143
    .line 33882144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    if-eqz v1, :cond_44

    .line 33882158
    .line 33882159
    iget-object p1, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33882160
    .line 33882161
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {v1, p1}, Lj21/c;->f(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_47

    .line 33882178
    monitor-exit p0

    .line 33882179
    return-object p1

    .line 33882180
    :cond_44
    monitor-exit p0

    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    return-object p1

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit p0

    .line 33882185
    throw p1
.end method


.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
[MOD-CHANGED]
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "BaseStubContentProvider client.bulkInsert(targetUri), "

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "BaseStubContentProvider bulkInsert, uri = "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, "mira/provider"

    .line 33882130
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    const-string v1, "target_authority"

    .line 33882135
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result v3

    .line 33882147
    if-nez v3, :cond_4d

    .line 33882149
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882156
    move-result-object v3

    .line 33882157
    if-eqz v3, :cond_4d

    .line 33882159
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882165
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v3, v1, p2}, Landroid/content/ContentProviderClient;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 33882181
    move-result p1
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_46} :catch_47

    .line 33882182
    return p1

    .line 33882183
    :catch_47
    move-exception v0

    .line 33882184
    const-string v1, "BaseStubContentProvider acquireContentProviderClient.bulkInsert() failed."

    .line 33882186
    invoke-static {v2, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882189
    :cond_4d
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 33882192
    move-result p1

    .line 33882193
    return p1
.end method

[INNER-ORIGINAL]
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "BaseStubContentProvider client.bulkInsert(targetUri), "

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "BaseStubContentProvider bulkInsert, uri = "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, "mira/provider"

    .line 33882129
    .line 33882130
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v1, "target_authority"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    if-nez v3, :cond_4d

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    if-eqz v3, :cond_4d

    .line 33882158
    .line 33882159
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v3, v1, p2}, Landroid/content/ContentProviderClient;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_46} :catch_47

    .line 33882182
    return p1

    .line 33882183
    :catch_47
    move-exception v0

    .line 33882184
    const-string v1, "BaseStubContentProvider acquireContentProviderClient.bulkInsert() failed."

    .line 33882185
    .line 33882186
    invoke-static {v2, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    return p1
.end method


.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "BaseStubContentProvider client.call(method, arg, extras), "

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_c

    .line 50724869
    const-string v2, "stub_authority"

    .line 50724871
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724874
    move-result-object v2

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v2, v1

    .line 50724877
    :goto_d
    if-eqz p3, :cond_15

    .line 50724879
    const-string v1, "target_authority"

    .line 50724881
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    move-result-object v1

    .line 50724885
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724887
    const-string v4, "BaseStubContentProvider call, target = "

    .line 50724889
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724892
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    const-string v4, ", stub = "

    .line 50724897
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724906
    move-result-object v3

    .line 50724907
    const-string v4, "mira/provider"

    .line 50724909
    invoke-static {v4, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724912
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724915
    move-result v3

    .line 50724916
    if-nez v3, :cond_58

    .line 50724918
    :try_start_36
    invoke-virtual {p0, v2, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 50724921
    move-result-object v2

    .line 50724922
    if-eqz v2, :cond_58

    .line 50724924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724926
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724929
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-static {v4, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724939
    sget v0, Lq21/j;->a:I

    .line 50724941
    invoke-virtual {v2, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724944
    move-result-object p1
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_51} :catch_52

    .line 50724945
    return-object p1

    .line 50724946
    :catch_52
    move-exception v0

    .line 50724947
    const-string v1, "BaseStubContentProvider acquireContentProviderClient.call() failed."

    .line 50724949
    invoke-static {v4, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724952
    :cond_58
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724955
    move-result-object p1

    .line 50724956
    return-object p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "BaseStubContentProvider client.call(method, arg, extras), "

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_c

    .line 50724868
    .line 50724869
    const-string v2, "stub_authority"

    .line 50724870
    .line 50724871
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v2, v1

    .line 50724877
    :goto_d
    if-eqz p3, :cond_15

    .line 50724878
    .line 50724879
    const-string v1, "target_authority"

    .line 50724880
    .line 50724881
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    const-string v4, "BaseStubContentProvider call, target = "

    .line 50724888
    .line 50724889
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v4, ", stub = "

    .line 50724896
    .line 50724897
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    const-string v4, "mira/provider"

    .line 50724908
    .line 50724909
    invoke-static {v4, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v3

    .line 50724916
    if-nez v3, :cond_58

    .line 50724917
    .line 50724918
    :try_start_36
    invoke-virtual {p0, v2, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    if-eqz v2, :cond_58

    .line 50724923
    .line 50724924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-static {v4, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    sget v0, Lq21/j;->a:I

    .line 50724940
    .line 50724941
    invoke-virtual {v2, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_51} :catch_52

    .line 50724945
    return-object p1

    .line 50724946
    :catch_52
    move-exception v0

    .line 50724947
    const-string v1, "BaseStubContentProvider acquireContentProviderClient.call() failed."

    .line 50724948
    .line 50724949
    invoke-static {v4, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    return-object p1
.end method


.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "BaseStubContentProvider client.delete(targetUri), "

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "BaseStubContentProvider delete, uri = "

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659343
    move-result-object v1

    .line 50659344
    const-string v2, "mira/provider"

    .line 50659346
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    const-string v1, "target_authority"

    .line 50659351
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659362
    move-result v3

    .line 50659363
    if-nez v3, :cond_4d

    .line 50659365
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659368
    move-result-object v3

    .line 50659369
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 50659372
    move-result-object v3

    .line 50659373
    if-eqz v3, :cond_4d

    .line 50659375
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659378
    move-result-object p1

    .line 50659379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659381
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    invoke-virtual {v3, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50659397
    move-result p1
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_46} :catch_47

    .line 50659398
    return p1

    .line 50659399
    :catch_47
    move-exception p1

    .line 50659400
    const-string p2, "BaseStubContentProvider acquireContentProviderClient.delete() failed."

    .line 50659402
    invoke-static {v2, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659405
    :cond_4d
    const/4 p1, 0x0

    .line 50659406
    return p1
.end method

[INNER-ORIGINAL]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "BaseStubContentProvider client.delete(targetUri), "

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "BaseStubContentProvider delete, uri = "

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    const-string v2, "mira/provider"

    .line 50659345
    .line 50659346
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v1, "target_authority"

    .line 50659350
    .line 50659351
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v3

    .line 50659363
    if-nez v3, :cond_4d

    .line 50659364
    .line 50659365
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v3

    .line 50659373
    if-eqz v3, :cond_4d

    .line 50659374
    .line 50659375
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v3, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_46} :catch_47

    .line 50659398
    return p1

    .line 50659399
    :catch_47
    move-exception p1

    .line 50659400
    const-string p2, "BaseStubContentProvider acquireContentProviderClient.delete() failed."

    .line 50659401
    .line 50659402
    invoke-static {v2, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    const/4 p1, 0x0

    .line 50659406
    return p1
.end method


.method public getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "BaseStubContentProvider client.getType(targetUri), "

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "BaseStubContentProvider getType, uri = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "mira/provider"

    .line 17104914
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    const-string v1, "target_authority"

    .line 17104919
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_4d

    .line 17104933
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 17104940
    move-result-object v3

    .line 17104941
    if-eqz v3, :cond_4d

    .line 17104943
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104946
    move-result-object p1

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v3, p1}, Landroid/content/ContentProviderClient;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104965
    move-result-object p1
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_46} :catch_47

    .line 17104966
    return-object p1

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    const-string v0, "BaseStubContentProvider acquireContentProviderClient.getType() failed."

    .line 17104970
    invoke-static {v2, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "BaseStubContentProvider client.getType(targetUri), "

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "BaseStubContentProvider getType, uri = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "mira/provider"

    .line 17104913
    .line 17104914
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "target_authority"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_4d

    .line 17104932
    .line 17104933
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    if-eqz v3, :cond_4d

    .line 17104942
    .line 17104943
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3, p1}, Landroid/content/ContentProviderClient;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_46} :catch_47

    .line 17104966
    return-object p1

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    const-string v0, "BaseStubContentProvider acquireContentProviderClient.getType() failed."

    .line 17104969
    .line 17104970
    invoke-static {v2, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    return-object p1
.end method


.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "BaseStubContentProvider client.insert(targetUri), "

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "BaseStubContentProvider insert, uri = "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, "mira/provider"

    .line 33882130
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    const-string v1, "target_authority"

    .line 33882135
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result v3

    .line 33882147
    if-nez v3, :cond_4d

    .line 33882149
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882156
    move-result-object v3

    .line 33882157
    if-eqz v3, :cond_4d

    .line 33882159
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882162
    move-result-object p1

    .line 33882163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882165
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33882181
    move-result-object p1
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_46} :catch_47

    .line 33882182
    return-object p1

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    const-string p2, "BaseStubContentProvider acquireContentProviderClient.insert() failed."

    .line 33882186
    invoke-static {v2, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882189
    :cond_4d
    const/4 p1, 0x0

    .line 33882190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "BaseStubContentProvider client.insert(targetUri), "

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "BaseStubContentProvider insert, uri = "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, "mira/provider"

    .line 33882129
    .line 33882130
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v1, "target_authority"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    if-nez v3, :cond_4d

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    if-eqz v3, :cond_4d

    .line 33882158
    .line 33882159
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_46} :catch_47

    .line 33882182
    return-object p1

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    const-string p2, "BaseStubContentProvider acquireContentProviderClient.insert() failed."

    .line 33882185
    .line 33882186
    invoke-static {v2, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    const/4 p1, 0x0

    .line 33882190
    return-object p1
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "mira/init"

    .line 196610
    const-string v1, "BaseStubContentProvider onCreate"

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "mira/init"

    .line 196609
    .line 196610
    const-string v1, "BaseStubContentProvider onCreate"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method


.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
[MOD-CHANGED]
.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "BaseStubContentProvider client.openFile(uri), "

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "BaseStubContentProvider openFile, uri = "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, "mira/provider"

    .line 33882130
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    const-string v1, "target_authority"

    .line 33882135
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result v3

    .line 33882147
    if-nez v3, :cond_49

    .line 33882149
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882156
    move-result-object v1

    .line 33882157
    if-eqz v1, :cond_49

    .line 33882159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33882177
    move-result-object p1
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_42} :catch_43

    .line 33882178
    return-object p1

    .line 33882179
    :catch_43
    move-exception v0

    .line 33882180
    const-string v1, "BaseStubContentProvider acquireContentProviderClient.openFile() failed."

    .line 33882182
    invoke-static {v2, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882185
    :cond_49
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33882188
    move-result-object p1

    .line 33882189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "BaseStubContentProvider client.openFile(uri), "

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "BaseStubContentProvider openFile, uri = "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, "mira/provider"

    .line 33882129
    .line 33882130
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v1, "target_authority"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    if-nez v3, :cond_49

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    if-eqz v1, :cond_49

    .line 33882158
    .line 33882159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_42} :catch_43

    .line 33882178
    return-object p1

    .line 33882179
    :catch_43
    move-exception v0

    .line 33882180
    const-string v1, "BaseStubContentProvider acquireContentProviderClient.openFile() failed."

    .line 33882181
    .line 33882182
    invoke-static {v2, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    return-object p1
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    .line 84213760
    const-string v0, "BaseStubContentProvider client.query(targetUri), "

    .line 84213762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213764
    const-string v2, "BaseStubContentProvider query, uri = "

    .line 84213766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213769
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213775
    move-result-object v1

    .line 84213776
    const-string v2, "mira/provider"

    .line 84213778
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213781
    const-string v1, "target_authority"

    .line 84213783
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84213786
    move-result-object v1

    .line 84213787
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213790
    move-result-object v3

    .line 84213791
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213794
    move-result v3

    .line 84213795
    if-nez v3, :cond_51

    .line 84213797
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213800
    move-result-object v3

    .line 84213801
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 84213804
    move-result-object v4

    .line 84213805
    if-eqz v4, :cond_51

    .line 84213807
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 84213810
    move-result-object v5

    .line 84213811
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213813
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213816
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213819
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213822
    move-result-object p1

    .line 84213823
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213826
    move-object v6, p2

    .line 84213827
    move-object v7, p3

    .line 84213828
    move-object v8, p4

    .line 84213829
    move-object v9, p5

    .line 84213830
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84213833
    move-result-object p1
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_4a} :catch_4b

    .line 84213834
    return-object p1

    .line 84213835
    :catch_4b
    move-exception p1

    .line 84213836
    const-string p2, "BaseStubContentProvider acquireContentProviderClient.query() failed."

    .line 84213838
    invoke-static {v2, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84213841
    :cond_51
    const/4 p1, 0x0

    .line 84213842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    .line 84213760
    const-string v0, "BaseStubContentProvider client.query(targetUri), "

    .line 84213761
    .line 84213762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213763
    .line 84213764
    const-string v2, "BaseStubContentProvider query, uri = "

    .line 84213765
    .line 84213766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v1

    .line 84213776
    const-string v2, "mira/provider"

    .line 84213777
    .line 84213778
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    const-string v1, "target_authority"

    .line 84213782
    .line 84213783
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v1

    .line 84213787
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object v3

    .line 84213791
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213792
    .line 84213793
    .line 84213794
    move-result v3

    .line 84213795
    if-nez v3, :cond_51

    .line 84213796
    .line 84213797
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v3

    .line 84213801
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v4

    .line 84213805
    if-eqz v4, :cond_51

    .line 84213806
    .line 84213807
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object v5

    .line 84213811
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    move-object v6, p2

    .line 84213827
    move-object v7, p3

    .line 84213828
    move-object v8, p4

    .line 84213829
    move-object v9, p5

    .line 84213830
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p1
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_4a} :catch_4b

    .line 84213834
    return-object p1

    .line 84213835
    :catch_4b
    move-exception p1

    .line 84213836
    const-string p2, "BaseStubContentProvider acquireContentProviderClient.query() failed."

    .line 84213837
    .line 84213838
    invoke-static {v2, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84213839
    .line 84213840
    .line 84213841
    :cond_51
    const/4 p1, 0x0

    .line 84213842
    return-object p1
.end method


.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "BaseStubContentProvider client.update(targetUri), "

    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436548
    const-string v2, "BaseStubContentProvider update, uri = "

    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436559
    move-result-object v1

    .line 67436560
    const-string v2, "mira/provider"

    .line 67436562
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436565
    const-string v1, "target_authority"

    .line 67436567
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436570
    move-result-object v1

    .line 67436571
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436574
    move-result-object v3

    .line 67436575
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436578
    move-result v3

    .line 67436579
    if-nez v3, :cond_4d

    .line 67436581
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436584
    move-result-object v3

    .line 67436585
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 67436588
    move-result-object v3

    .line 67436589
    if-eqz v3, :cond_4d

    .line 67436591
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 67436594
    move-result-object p1

    .line 67436595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436597
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    move-result-object v0

    .line 67436607
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436610
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67436613
    move-result p1
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_46} :catch_47

    .line 67436614
    return p1

    .line 67436615
    :catch_47
    move-exception p1

    .line 67436616
    const-string p2, "BaseStubContentProvider acquireContentProviderClient.update() failed."

    .line 67436618
    invoke-static {v2, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436621
    :cond_4d
    const/4 p1, 0x0

    .line 67436622
    return p1
.end method

[INNER-ORIGINAL]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "BaseStubContentProvider client.update(targetUri), "

    .line 67436545
    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    const-string v2, "BaseStubContentProvider update, uri = "

    .line 67436549
    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    const-string v2, "mira/provider"

    .line 67436561
    .line 67436562
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    const-string v1, "target_authority"

    .line 67436566
    .line 67436567
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v1

    .line 67436571
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v3

    .line 67436575
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v3

    .line 67436579
    if-nez v3, :cond_4d

    .line 67436580
    .line 67436581
    :try_start_25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v3

    .line 67436585
    invoke-virtual {p0, v3, v1}, Lp21/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v3

    .line 67436589
    if-eqz v3, :cond_4d

    .line 67436590
    .line 67436591
    invoke-static {p1, v1}, Lp21/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v0

    .line 67436607
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p1
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_46} :catch_47

    .line 67436614
    return p1

    .line 67436615
    :catch_47
    move-exception p1

    .line 67436616
    const-string p2, "BaseStubContentProvider acquireContentProviderClient.update() failed."

    .line 67436617
    .line 67436618
    invoke-static {v2, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    const/4 p1, 0x0

    .line 67436622
    return p1
.end method


