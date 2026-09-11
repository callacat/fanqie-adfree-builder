## classes9/com/google/protobuf/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0aca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196619
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_e

    .line 196621
    :catch_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sput-object v0, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0aca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 196615
    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_e

    .line 196621
    :catch_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sput-object v0, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 196623
    .line 196624
    return-void
.end method


.method public static final a()Lcom/google/protobuf/k;
[MOD-CHANGED]
.method public static final a()Lcom/google/protobuf/k;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Class;

    .line 327685
    const-string v3, "getEmptyRegistry"

    .line 327687
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327690
    move-result-object v0

    .line 327691
    new-array v2, v1, [Ljava/lang/Object;

    .line 327693
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327695
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327698
    const/4 v3, 0x2

    .line 327699
    new-array v9, v3, [Ljava/lang/Object;

    .line 327701
    const/4 v3, 0x0

    .line 327702
    aput-object v3, v9, v1

    .line 327704
    const/4 v1, 0x1

    .line 327705
    aput-object v2, v9, v1

    .line 327707
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327709
    const-string v5, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 327711
    invoke-direct {v11, v1, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327714
    const v5, 0x1adb0

    .line 327717
    const-string v6, "java/lang/reflect/Method"

    .line 327719
    const-string v7, "invoke"

    .line 327721
    const-string v10, "java.lang.Object"

    .line 327723
    move-object v8, v0

    .line 327724
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_3b

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_3f

    .line 327739
    :cond_3b
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    :goto_3f
    check-cast v0, Lcom/google/protobuf/k;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/google/protobuf/k;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Class;

    .line 327684
    .line 327685
    const-string v3, "getEmptyRegistry"

    .line 327686
    .line 327687
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    new-array v2, v1, [Ljava/lang/Object;

    .line 327692
    .line 327693
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327694
    .line 327695
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const/4 v3, 0x2

    .line 327699
    new-array v9, v3, [Ljava/lang/Object;

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    aput-object v3, v9, v1

    .line 327703
    .line 327704
    const/4 v1, 0x1

    .line 327705
    aput-object v2, v9, v1

    .line 327706
    .line 327707
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327708
    .line 327709
    const-string v5, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 327710
    .line 327711
    invoke-direct {v11, v1, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const v5, 0x1adb0

    .line 327715
    .line 327716
    .line 327717
    const-string v6, "java/lang/reflect/Method"

    .line 327718
    .line 327719
    const-string v7, "invoke"

    .line 327720
    .line 327721
    const-string v10, "java.lang.Object"

    .line 327722
    .line 327723
    move-object v8, v0

    .line 327724
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_3f

    .line 327739
    :cond_3b
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    :goto_3f
    check-cast v0, Lcom/google/protobuf/k;

    .line 327744
    .line 327745
    return-object v0
.end method


