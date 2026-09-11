## classes/androidx/startup/InitializationProvider.smali
# added=0 removed=0 changed=8

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


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_4c

    .line 327686
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_4b

    .line 327692
    invoke-static {v0}, Ln3/a;->c(Landroid/content/Context;)Ln3/a;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    :try_start_13
    const-string v1, "Startup"

    .line 327701
    invoke-static {v1}, Lo3/a;->a(Ljava/lang/String;)V

    .line 327704
    new-instance v1, Landroid/content/ComponentName;

    .line 327706
    iget-object v2, v0, Ln3/a;->c:Landroid/content/Context;

    .line 327708
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    const-class v3, Landroidx/startup/InitializationProvider;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    iget-object v2, v0, Ln3/a;->c:Landroid/content/Context;

    .line 327723
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327726
    move-result-object v2

    .line 327727
    const/16 v3, 0x80

    .line 327729
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 327732
    move-result-object v1

    .line 327733
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 327735
    invoke-virtual {v0, v1}, Ln3/a;->a(Landroid/os/Bundle;)V
    :try_end_3a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_3a} :catch_40
    .catchall {:try_start_13 .. :try_end_3a} :catchall_3e

    .line 327738
    invoke-static {}, Lo3/a;->b()V

    .line 327741
    goto :goto_4b

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    goto :goto_47

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    :try_start_41
    new-instance v1, Landroidx/startup/StartupException;

    .line 327747
    invoke-direct {v1, v0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 327750
    throw v1
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_3e

    .line 327751
    :goto_47
    invoke-static {}, Lo3/a;->b()V

    .line 327754
    throw v0

    .line 327755
    :cond_4b
    :goto_4b
    return-void

    .line 327756
    :cond_4c
    new-instance v0, Landroidx/startup/StartupException;

    .line 327758
    invoke-direct {v0}, Landroidx/startup/StartupException;-><init>()V

    .line 327761
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_4c

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_4b

    .line 327691
    .line 327692
    invoke-static {v0}, Ln3/a;->c(Landroid/content/Context;)Ln3/a;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    :try_start_13
    const-string v1, "Startup"

    .line 327700
    .line 327701
    invoke-static {v1}, Lo3/a;->a(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v1, Landroid/content/ComponentName;

    .line 327705
    .line 327706
    iget-object v2, v0, Ln3/a;->c:Landroid/content/Context;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const-class v3, Landroidx/startup/InitializationProvider;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, v0, Ln3/a;->c:Landroid/content/Context;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/16 v3, 0x80

    .line 327728
    .line 327729
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ln3/a;->a(Landroid/os/Bundle;)V
    :try_end_3a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_3a} :catch_40
    .catchall {:try_start_13 .. :try_end_3a} :catchall_3e

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lo3/a;->b()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_4b

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    goto :goto_47

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    :try_start_41
    new-instance v1, Landroidx/startup/StartupException;

    .line 327746
    .line 327747
    invoke-direct {v1, v0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 327748
    .line 327749
    .line 327750
    throw v1
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_3e

    .line 327751
    :goto_47
    invoke-static {}, Lo3/a;->b()V

    .line 327752
    .line 327753
    .line 327754
    throw v0

    .line 327755
    :cond_4b
    :goto_4b
    return-void

    .line 327756
    :cond_4c
    new-instance v0, Landroidx/startup/StartupException;

    .line 327757
    .line 327758
    invoke-direct {v0}, Landroidx/startup/StartupException;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    throw v0
.end method


.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50397186
    const-string p2, "Not allowed."

    .line 50397188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50397191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50397185
    .line 50397186
    const-string p2, "Not allowed."

    .line 50397187
    .line 50397188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    throw p1
.end method


.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842754
    const-string v0, "Not allowed."

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842753
    .line 16842754
    const-string v0, "Not allowed."

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33619970
    const-string p2, "Not allowed."

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33619969
    .line 33619970
    const-string p2, "Not allowed."

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_25

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Landroidx/startup/InitializationProvider;->a()V

    .line 262177
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {p0}, Landroidx/startup/InitializationProvider;->a()V

    .line 262184
    :goto_28
    const/4 v0, 0x1

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_25

    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Landroidx/startup/InitializationProvider;->a()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {p0}, Landroidx/startup/InitializationProvider;->a()V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    const/4 v0, 0x1

    .line 262185
    return v0
.end method


.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 83951616
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83951618
    const-string p2, "Not allowed."

    .line 83951620
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83951623
    throw p1
.end method

[INNER-ORIGINAL]
.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 83951616
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83951617
    .line 83951618
    const-string p2, "Not allowed."

    .line 83951619
    .line 83951620
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83951621
    .line 83951622
    .line 83951623
    throw p1
.end method


.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67174402
    const-string p2, "Not allowed."

    .line 67174404
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67174407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67174401
    .line 67174402
    const-string p2, "Not allowed."

    .line 67174403
    .line 67174404
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    throw p1
.end method


