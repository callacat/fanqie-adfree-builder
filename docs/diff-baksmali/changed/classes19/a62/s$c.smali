## classes19/a62/s$c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x8b133

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "ro.config.app_big_icon_size"

    .line 327688
    sget v1, La62/s$e;->a:I

    .line 327690
    const/4 v1, -0x1

    .line 327691
    :try_start_b
    const-string v2, "com.huawei.android.os.SystemPropertiesEx"

    .line 327693
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "getInt"

    .line 327699
    const/4 v4, 0x2

    .line 327700
    new-array v5, v4, [Ljava/lang/Class;

    .line 327702
    const-class v6, Ljava/lang/String;

    .line 327704
    const/4 v7, 0x0

    .line 327705
    aput-object v6, v5, v7

    .line 327707
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327709
    const/4 v8, 0x1

    .line 327710
    aput-object v6, v5, v8

    .line 327712
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327715
    move-result-object v2

    .line 327716
    new-array v3, v4, [Ljava/lang/Object;

    .line 327718
    aput-object v0, v3, v7

    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v0

    .line 327724
    aput-object v0, v3, v8

    .line 327726
    const/4 v0, 0x0

    .line 327727
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Ljava/lang/Integer;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327736
    move-result v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_39} :catch_3a

    .line 327737
    goto :goto_50

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327741
    const-string v3, "LayoutInfoEMUI_9_1 -> getInt() of com.huawei.android.os.SystemPropertiesEx failed: "

    .line 327743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, La62/m;->d(Ljava/lang/String;)V

    .line 327760
    :goto_50
    sput v1, La62/s$c;->a:I

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x8b133

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "ro.config.app_big_icon_size"

    .line 327687
    .line 327688
    sget v1, La62/s$e;->a:I

    .line 327689
    .line 327690
    const/4 v1, -0x1

    .line 327691
    :try_start_b
    const-string v2, "com.huawei.android.os.SystemPropertiesEx"

    .line 327692
    .line 327693
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "getInt"

    .line 327698
    .line 327699
    const/4 v4, 0x2

    .line 327700
    new-array v5, v4, [Ljava/lang/Class;

    .line 327701
    .line 327702
    const-class v6, Ljava/lang/String;

    .line 327703
    .line 327704
    const/4 v7, 0x0

    .line 327705
    aput-object v6, v5, v7

    .line 327706
    .line 327707
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327708
    .line 327709
    const/4 v8, 0x1

    .line 327710
    aput-object v6, v5, v8

    .line 327711
    .line 327712
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    new-array v3, v4, [Ljava/lang/Object;

    .line 327717
    .line 327718
    aput-object v0, v3, v7

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    aput-object v0, v3, v8

    .line 327725
    .line 327726
    const/4 v0, 0x0

    .line 327727
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Ljava/lang/Integer;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_39} :catch_3a

    .line 327737
    goto :goto_50

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v3, "LayoutInfoEMUI_9_1 -> getInt() of com.huawei.android.os.SystemPropertiesEx failed: "

    .line 327742
    .line 327743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, La62/m;->d(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    sput v1, La62/s$c;->a:I

    .line 327761
    .line 327762
    return-void
.end method


