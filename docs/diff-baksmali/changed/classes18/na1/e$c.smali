## classes18/na1/e$c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lna1/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lna1/e$a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Landroid/content/ContentValues;

    .line 50528261
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50528264
    iput-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 50528266
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lna1/e$c;->c:Landroid/content/Context;

    .line 50528272
    iput-object p3, p0, Lna1/e$c;->a:Lna1/m;

    .line 50528274
    iput-object p2, p0, Lna1/e$c;->b:Ljava/lang/String;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lna1/e$a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroid/content/ContentValues;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lna1/e$c;->c:Landroid/content/Context;

    .line 50528271
    .line 50528272
    iput-object p3, p0, Lna1/e$c;->a:Lna1/m;

    .line 50528273
    .line 50528274
    iput-object p2, p0, Lna1/e$c;->b:Ljava/lang/String;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final declared-synchronized apply()V
[MOD-CHANGED]
.method public final declared-synchronized apply()V
    .registers 6

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Lna1/b;

    .line 327683
    iget-object v1, p0, Lna1/e$c;->b:Ljava/lang/String;

    .line 327685
    const-string v2, "key"

    .line 327687
    const-string/jumbo v3, "val"

    .line 327690
    const-string/jumbo v4, "type"

    .line 327693
    invoke-direct {v0, v1, v2, v3, v4}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_56

    .line 327696
    :try_start_10
    iget-object v1, p0, Lna1/e$c;->a:Lna1/m;

    .line 327698
    iget-object v2, p0, Lna1/e$c;->c:Landroid/content/Context;

    .line 327700
    check-cast v1, Lna1/e$a;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v2, v0}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 327708
    move-result-object v0

    .line 327709
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327711
    const/16 v2, 0x1d

    .line 327713
    if-lt v1, v2, :cond_3d

    .line 327715
    iget-object v1, p0, Lna1/e$c;->c:Landroid/content/Context;

    .line 327717
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 327724
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_49

    .line 327725
    if-eqz v1, :cond_54

    .line 327727
    :try_start_2f
    iget-object v2, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 327729
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_38

    .line 327732
    :try_start_34
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 327735
    goto :goto_54

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 327740
    throw v0

    .line 327741
    :cond_3d
    iget-object v1, p0, Lna1/e$c;->c:Landroid/content/Context;

    .line 327743
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327746
    move-result-object v1

    .line 327747
    iget-object v2, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 327749
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_48
    .catchall {:try_start_34 .. :try_end_48} :catchall_49

    .line 327752
    goto :goto_54

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    :try_start_4a
    sget-object v1, Lda1/a;->a:Lda1/a;

    .line 327756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_56

    .line 327764
    :cond_54
    :goto_54
    monitor-exit p0

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    monitor-exit p0

    .line 327768
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized apply()V
    .registers 6

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Lna1/b;

    .line 327682
    .line 327683
    iget-object v1, p0, Lna1/e$c;->b:Ljava/lang/String;

    .line 327684
    .line 327685
    const-string v2, "key"

    .line 327686
    .line 327687
    const-string/jumbo v3, "val"

    .line 327688
    .line 327689
    .line 327690
    const-string/jumbo v4, "type"

    .line 327691
    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v3, v4}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_56

    .line 327694
    .line 327695
    .line 327696
    :try_start_10
    iget-object v1, p0, Lna1/e$c;->a:Lna1/m;

    .line 327697
    .line 327698
    iget-object v2, p0, Lna1/e$c;->c:Landroid/content/Context;

    .line 327699
    .line 327700
    check-cast v1, Lna1/e$a;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v2, v0}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327710
    .line 327711
    const/16 v2, 0x1d

    .line 327712
    .line 327713
    if-lt v1, v2, :cond_3d

    .line 327714
    .line 327715
    iget-object v1, p0, Lna1/e$c;->c:Landroid/content/Context;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_49

    .line 327725
    if-eqz v1, :cond_54

    .line 327726
    .line 327727
    :try_start_2f
    iget-object v2, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_38

    .line 327730
    .line 327731
    .line 327732
    :try_start_34
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_54

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 327738
    .line 327739
    .line 327740
    throw v0

    .line 327741
    :cond_3d
    iget-object v1, p0, Lna1/e$c;->c:Landroid/content/Context;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    iget-object v2, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_48
    .catchall {:try_start_34 .. :try_end_48} :catchall_49

    .line 327750
    .line 327751
    .line 327752
    goto :goto_54

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    :try_start_4a
    sget-object v1, Lda1/a;->a:Lda1/a;

    .line 327755
    .line 327756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_56

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    monitor-exit p0

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    monitor-exit p0

    .line 327768
    throw v0
.end method


.method public final clear()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "no support clear"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "no support clear"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 33685506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 33685506
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 33685506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 33685506
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 33685505
    .line 33685506
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33685506
    const-string/jumbo p2, "putStringSet not support"

    .line 33685509
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p1
.end method

[INNER-ORIGINAL]
.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33685505
    .line 33685506
    const-string/jumbo p2, "putStringSet not support"

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p1
.end method


.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lna1/e$c;->d:Landroid/content/ContentValues;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


