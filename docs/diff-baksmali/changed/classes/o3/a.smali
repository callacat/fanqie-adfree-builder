## classes/o3/a.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    const/16 v1, 0x7f

    .line 16973830
    if-gt v0, v1, :cond_9

    .line 16973832
    goto :goto_e

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    :goto_e
    sget v0, Lo3/b;->a:I

    .line 16973840
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/16 v1, 0x7f

    .line 16973829
    .line 16973830
    if-gt v0, v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_e

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    :goto_e
    sget v0, Lo3/b;->a:I

    .line 16973839
    .line 16973840
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 1

    .prologue
    .line 65536
    sget v0, Lo3/b;->a:I

    .line 65538
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 1

    .prologue
    .line 65536
    sget v0, Lo3/b;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x1d

    .line 327684
    if-lt v0, v1, :cond_b

    .line 327686
    invoke-static {}, Lo3/c;->a()Z

    .line 327689
    move-result v0

    .line 327690
    return v0

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :try_start_c
    sget-object v1, Lo3/a;->b:Ljava/lang/reflect/Method;

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-nez v1, :cond_30

    .line 327698
    const-class v1, Landroid/os/Trace;

    .line 327700
    const-string v4, "TRACE_TAG_APP"

    .line 327702
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 327709
    move-result-wide v4

    .line 327710
    sput-wide v4, Lo3/a;->a:J

    .line 327712
    const-class v1, Landroid/os/Trace;

    .line 327714
    const-string v4, "isTagEnabled"

    .line 327716
    new-array v5, v2, [Ljava/lang/Class;

    .line 327718
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327720
    aput-object v6, v5, v0

    .line 327722
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327725
    move-result-object v1

    .line 327726
    sput-object v1, Lo3/a;->b:Ljava/lang/reflect/Method;

    .line 327728
    :cond_30
    sget-object v1, Lo3/a;->b:Ljava/lang/reflect/Method;

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    sget-wide v4, Lo3/a;->a:J

    .line 327734
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327737
    move-result-object v4

    .line 327738
    aput-object v4, v2, v0

    .line 327740
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Ljava/lang/Boolean;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327749
    move-result v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_46} :catch_47

    .line 327750
    goto :goto_5d

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 327754
    if-eqz v2, :cond_5d

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327759
    move-result-object v0

    .line 327760
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 327762
    if-eqz v1, :cond_57

    .line 327764
    check-cast v0, Ljava/lang/RuntimeException;

    .line 327766
    throw v0

    .line 327767
    :cond_57
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327769
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327772
    throw v1

    .line 327773
    :cond_5d
    :goto_5d
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x1d

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_b

    .line 327685
    .line 327686
    invoke-static {}, Lo3/c;->a()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    return v0

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :try_start_c
    sget-object v1, Lo3/a;->b:Ljava/lang/reflect/Method;

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-nez v1, :cond_30

    .line 327697
    .line 327698
    const-class v1, Landroid/os/Trace;

    .line 327699
    .line 327700
    const-string v4, "TRACE_TAG_APP"

    .line 327701
    .line 327702
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v4

    .line 327710
    sput-wide v4, Lo3/a;->a:J

    .line 327711
    .line 327712
    const-class v1, Landroid/os/Trace;

    .line 327713
    .line 327714
    const-string v4, "isTagEnabled"

    .line 327715
    .line 327716
    new-array v5, v2, [Ljava/lang/Class;

    .line 327717
    .line 327718
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327719
    .line 327720
    aput-object v6, v5, v0

    .line 327721
    .line 327722
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    sput-object v1, Lo3/a;->b:Ljava/lang/reflect/Method;

    .line 327727
    .line 327728
    :cond_30
    sget-object v1, Lo3/a;->b:Ljava/lang/reflect/Method;

    .line 327729
    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    sget-wide v4, Lo3/a;->a:J

    .line 327733
    .line 327734
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    aput-object v4, v2, v0

    .line 327739
    .line 327740
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Ljava/lang/Boolean;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_46} :catch_47

    .line 327750
    goto :goto_5d

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 327753
    .line 327754
    if-eqz v2, :cond_5d

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 327761
    .line 327762
    if-eqz v1, :cond_57

    .line 327763
    .line 327764
    check-cast v0, Ljava/lang/RuntimeException;

    .line 327765
    .line 327766
    throw v0

    .line 327767
    :cond_57
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327768
    .line 327769
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327770
    .line 327771
    .line 327772
    throw v1

    .line 327773
    :cond_5d
    :goto_5d
    return v0
.end method


