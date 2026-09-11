## classes18/vi1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lvi1/b;-><init>()V

    .line 327683
    :try_start_3
    const-class v0, Ljava/lang/Class;

    .line 327685
    const-string v1, "getDeclaredConstructor"

    .line 327687
    const/4 v2, 0x1

    .line 327688
    new-array v3, v2, [Ljava/lang/Class;

    .line 327690
    const-class v4, [Ljava/lang/Class;

    .line 327692
    const/4 v5, 0x0

    .line 327693
    aput-object v4, v3, v5

    .line 327695
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327698
    const-class v0, Ljava/lang/Class;

    .line 327700
    const-string v1, "getDeclaredMethod"

    .line 327702
    const/4 v3, 0x2

    .line 327703
    new-array v3, v3, [Ljava/lang/Class;

    .line 327705
    const-class v4, Ljava/lang/String;

    .line 327707
    aput-object v4, v3, v5

    .line 327709
    const-class v4, [Ljava/lang/Class;

    .line 327711
    aput-object v4, v3, v2

    .line 327713
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lvi1/a;->b:Ljava/lang/reflect/Method;

    .line 327719
    const-class v0, Ljava/lang/Class;

    .line 327721
    const-string v1, "getDeclaredField"

    .line 327723
    new-array v3, v2, [Ljava/lang/Class;

    .line 327725
    const-class v4, Ljava/lang/String;

    .line 327727
    aput-object v4, v3, v5

    .line 327729
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327732
    move-result-object v0

    .line 327733
    iput-object v0, p0, Lvi1/a;->c:Ljava/lang/reflect/Method;

    .line 327735
    const-class v0, Ljava/lang/Class;

    .line 327737
    const-string v1, "forName"

    .line 327739
    new-array v2, v2, [Ljava/lang/Class;

    .line 327741
    const-class v3, Ljava/lang/String;

    .line 327743
    aput-object v3, v2, v5

    .line 327745
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lvi1/a;->d:Ljava/lang/reflect/Method;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_47} :catch_47

    .line 327751
    :catch_47
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lvi1/b;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    :try_start_3
    const-class v0, Ljava/lang/Class;

    .line 327684
    .line 327685
    const-string v1, "getDeclaredConstructor"

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    new-array v3, v2, [Ljava/lang/Class;

    .line 327689
    .line 327690
    const-class v4, [Ljava/lang/Class;

    .line 327691
    .line 327692
    const/4 v5, 0x0

    .line 327693
    aput-object v4, v3, v5

    .line 327694
    .line 327695
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327696
    .line 327697
    .line 327698
    const-class v0, Ljava/lang/Class;

    .line 327699
    .line 327700
    const-string v1, "getDeclaredMethod"

    .line 327701
    .line 327702
    const/4 v3, 0x2

    .line 327703
    new-array v3, v3, [Ljava/lang/Class;

    .line 327704
    .line 327705
    const-class v4, Ljava/lang/String;

    .line 327706
    .line 327707
    aput-object v4, v3, v5

    .line 327708
    .line 327709
    const-class v4, [Ljava/lang/Class;

    .line 327710
    .line 327711
    aput-object v4, v3, v2

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lvi1/a;->b:Ljava/lang/reflect/Method;

    .line 327718
    .line 327719
    const-class v0, Ljava/lang/Class;

    .line 327720
    .line 327721
    const-string v1, "getDeclaredField"

    .line 327722
    .line 327723
    new-array v3, v2, [Ljava/lang/Class;

    .line 327724
    .line 327725
    const-class v4, Ljava/lang/String;

    .line 327726
    .line 327727
    aput-object v4, v3, v5

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iput-object v0, p0, Lvi1/a;->c:Ljava/lang/reflect/Method;

    .line 327734
    .line 327735
    const-class v0, Ljava/lang/Class;

    .line 327736
    .line 327737
    const-string v1, "forName"

    .line 327738
    .line 327739
    new-array v2, v2, [Ljava/lang/Class;

    .line 327740
    .line 327741
    const-class v3, Ljava/lang/String;

    .line 327742
    .line 327743
    aput-object v3, v2, v5

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lvi1/a;->d:Ljava/lang/reflect/Method;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_47} :catch_47

    .line 327750
    .line 327751
    :catch_47
    return-void
.end method


.method public final varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public final varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lvi1/a;->b:Ljava/lang/reflect/Method;

    .line 50528258
    if-eqz v0, :cond_16

    .line 50528260
    :try_start_4
    iget-object v0, p0, Lvi1/a;->b:Ljava/lang/reflect/Method;

    .line 50528262
    const/4 v1, 0x2

    .line 50528263
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    aput-object p2, v1, v2

    .line 50528268
    const/4 v2, 0x1

    .line 50528269
    aput-object p3, v1, v2

    .line 50528271
    invoke-static {p1, v0, v1}, Lvi1/a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    move-result-object v0

    .line 50528275
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 50528277
    goto :goto_17

    .line 50528278
    :catch_16
    :cond_16
    const/4 v0, 0x0

    .line 50528279
    :goto_17
    if-eqz v0, :cond_1a

    .line 50528281
    goto :goto_1e

    .line 50528282
    :cond_1a
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528285
    move-result-object v0

    .line 50528286
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lvi1/a;->b:Ljava/lang/reflect/Method;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_16

    .line 50528259
    .line 50528260
    :try_start_4
    iget-object v0, p0, Lvi1/a;->b:Ljava/lang/reflect/Method;

    .line 50528261
    .line 50528262
    const/4 v1, 0x2

    .line 50528263
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528264
    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    aput-object p2, v1, v2

    .line 50528267
    .line 50528268
    const/4 v2, 0x1

    .line 50528269
    aput-object p3, v1, v2

    .line 50528270
    .line 50528271
    invoke-static {p1, v0, v1}, Lvi1/a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 50528276
    .line 50528277
    goto :goto_17

    .line 50528278
    :catch_16
    :cond_16
    const/4 v0, 0x0

    .line 50528279
    :goto_17
    if-eqz v0, :cond_1a

    .line 50528280
    .line 50528281
    goto :goto_1e

    .line 50528282
    :cond_1a
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528283
    .line 50528284
    .line 50528285
    move-result-object v0

    .line 50528286
    :goto_1e
    return-object v0
.end method


.method public final b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lvi1/a;->c:Ljava/lang/reflect/Method;

    .line 16973826
    const-string v1, "mService"

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    :try_start_6
    iget-object v0, p0, Lvi1/a;->c:Ljava/lang/reflect/Method;

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object v1, v2, v3

    .line 16973838
    invoke-static {p1, v0, v2}, Lvi1/a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :catch_15
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    if-eqz v0, :cond_19

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973852
    move-result-object v0

    .line 16973853
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lvi1/a;->c:Ljava/lang/reflect/Method;

    .line 16973825
    .line 16973826
    const-string v1, "mService"

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    :try_start_6
    iget-object v0, p0, Lvi1/a;->c:Ljava/lang/reflect/Method;

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object v1, v2, v3

    .line 16973837
    .line 16973838
    invoke-static {p1, v0, v2}, Lvi1/a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :catch_15
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    if-eqz v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object v0

    .line 16973853
    :goto_1d
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lvi1/a;->d:Ljava/lang/reflect/Method;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lvi1/a;->d:Ljava/lang/reflect/Method;

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    aput-object p1, v2, v3

    .line 16973837
    invoke-static {v1, v0, v2}, Lvi1/a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_15

    .line 16973843
    move-object v1, v0

    .line 16973844
    goto :goto_16

    .line 16973845
    :catch_15
    nop

    .line 16973846
    :cond_16
    :goto_16
    if-eqz v1, :cond_19

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973852
    move-result-object v1

    .line 16973853
    :goto_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lvi1/a;->d:Ljava/lang/reflect/Method;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v0, p0, Lvi1/a;->d:Ljava/lang/reflect/Method;

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    aput-object p1, v2, v3

    .line 16973836
    .line 16973837
    invoke-static {v1, v0, v2}, Lvi1/a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_15

    .line 16973842
    .line 16973843
    move-object v1, v0

    .line 16973844
    goto :goto_16

    .line 16973845
    :catch_15
    nop

    .line 16973846
    :cond_16
    :goto_16
    if-eqz v1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object v1

    .line 16973853
    :goto_1d
    return-object v1
.end method


