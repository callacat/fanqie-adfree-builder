## classes/androidx/core/app/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/app/e;->a:Ljava/lang/Object;

    .line 33619970
    iput-object p2, p0, Landroidx/core/app/e;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/app/e;->a:Ljava/lang/Object;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/core/app/e;->b:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Landroidx/core/app/f;->d:Ljava/lang/reflect/Method;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x2

    .line 327685
    if-eqz v0, :cond_1c

    .line 327687
    iget-object v4, p0, Landroidx/core/app/e;->a:Ljava/lang/Object;

    .line 327689
    const/4 v5, 0x3

    .line 327690
    new-array v5, v5, [Ljava/lang/Object;

    .line 327692
    iget-object v6, p0, Landroidx/core/app/e;->b:Ljava/lang/Object;

    .line 327694
    aput-object v6, v5, v2

    .line 327696
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327698
    aput-object v2, v5, v1

    .line 327700
    const-string v1, "AppCompat recreation"

    .line 327702
    aput-object v1, v5, v3

    .line 327704
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    goto :goto_4b

    .line 327708
    :cond_1c
    sget-object v0, Landroidx/core/app/f;->e:Ljava/lang/reflect/Method;

    .line 327710
    iget-object v4, p0, Landroidx/core/app/e;->a:Ljava/lang/Object;

    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327714
    iget-object v5, p0, Landroidx/core/app/e;->b:Ljava/lang/Object;

    .line 327716
    aput-object v5, v3, v2

    .line 327718
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327720
    aput-object v2, v3, v1

    .line 327722
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catchall {:try_start_0 .. :try_end_2d} :catchall_4b

    .line 327725
    goto :goto_4b

    .line 327726
    :catch_2e
    move-exception v0

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    move-result-object v1

    .line 327731
    const-class v2, Ljava/lang/RuntimeException;

    .line 327733
    if-ne v1, v2, :cond_4b

    .line 327735
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_4b

    .line 327741
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "Unable to stop"

    .line 327747
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_4a

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    throw v0

    .line 327755
    :catchall_4b
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Landroidx/core/app/f;->d:Ljava/lang/reflect/Method;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x2

    .line 327685
    if-eqz v0, :cond_1c

    .line 327686
    .line 327687
    iget-object v4, p0, Landroidx/core/app/e;->a:Ljava/lang/Object;

    .line 327688
    .line 327689
    const/4 v5, 0x3

    .line 327690
    new-array v5, v5, [Ljava/lang/Object;

    .line 327691
    .line 327692
    iget-object v6, p0, Landroidx/core/app/e;->b:Ljava/lang/Object;

    .line 327693
    .line 327694
    aput-object v6, v5, v2

    .line 327695
    .line 327696
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327697
    .line 327698
    aput-object v2, v5, v1

    .line 327699
    .line 327700
    const-string v1, "AppCompat recreation"

    .line 327701
    .line 327702
    aput-object v1, v5, v3

    .line 327703
    .line 327704
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    goto :goto_4b

    .line 327708
    :cond_1c
    sget-object v0, Landroidx/core/app/f;->e:Ljava/lang/reflect/Method;

    .line 327709
    .line 327710
    iget-object v4, p0, Landroidx/core/app/e;->a:Ljava/lang/Object;

    .line 327711
    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327713
    .line 327714
    iget-object v5, p0, Landroidx/core/app/e;->b:Ljava/lang/Object;

    .line 327715
    .line 327716
    aput-object v5, v3, v2

    .line 327717
    .line 327718
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327719
    .line 327720
    aput-object v2, v3, v1

    .line 327721
    .line 327722
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2d} :catch_2e
    .catchall {:try_start_0 .. :try_end_2d} :catchall_4b

    .line 327723
    .line 327724
    .line 327725
    goto :goto_4b

    .line 327726
    :catch_2e
    move-exception v0

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-class v2, Ljava/lang/RuntimeException;

    .line 327732
    .line 327733
    if-ne v1, v2, :cond_4b

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_4b

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "Unable to stop"

    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_4a

    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    throw v0

    .line 327755
    :catchall_4b
    :cond_4b
    :goto_4b
    return-void
.end method


