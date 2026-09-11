## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils$FunctionBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/ArrayList;

    .line 33947650
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    if-gtz v0, :cond_a

    .line 33947656
    const/4 p0, 0x0

    .line 33947657
    return-object p0

    .line 33947658
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 33947660
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947663
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object p1

    .line 33947667
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_7c

    .line 33947673
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Ljava/lang/String;

    .line 33947679
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils$FunctionBean;

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947684
    move-result-object v3

    .line 33947685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33947691
    move-result v4

    .line 33947692
    const/4 v5, 0x0

    .line 33947693
    const/4 v6, -0x1

    .line 33947694
    sparse-switch v4, :sswitch_data_7e

    .line 33947697
    goto :goto_52

    .line 33947698
    :sswitch_32
    const-string v4, "bluetooth"

    .line 33947700
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    move-result v3

    .line 33947704
    if-nez v3, :cond_3b

    .line 33947706
    goto :goto_52

    .line 33947707
    :cond_3b
    const/4 v6, 0x2

    .line 33947708
    goto :goto_52

    .line 33947709
    :sswitch_3d
    const-string v4, "wifi"

    .line 33947711
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947714
    move-result v3

    .line 33947715
    if-nez v3, :cond_46

    .line 33947717
    goto :goto_52

    .line 33947718
    :cond_46
    const/4 v6, 0x1

    .line 33947719
    goto :goto_52

    .line 33947720
    :sswitch_48
    const-string v4, "gps"

    .line 33947722
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    move-result v3

    .line 33947726
    if-nez v3, :cond_51

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v6, 0x0

    .line 33947730
    :goto_52
    packed-switch v6, :pswitch_data_8c

    .line 33947733
    goto :goto_75

    .line 33947734
    :pswitch_56
    :try_start_56
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33947737
    move-result-object v3

    .line 33947738
    if-nez v3, :cond_5f

    .line 33947740
    sget v3, Luw1/g;->a:I

    .line 33947742
    goto :goto_75

    .line 33947743
    :cond_5f
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 33947746
    move-result v3
    :try_end_63
    .catchall {:try_start_56 .. :try_end_63} :catchall_65

    .line 33947747
    move v5, v3

    .line 33947748
    goto :goto_75

    .line 33947749
    :catchall_65
    move-exception v3

    .line 33947750
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947753
    sget v3, Luw1/g;->a:I

    .line 33947755
    goto :goto_75

    .line 33947756
    :pswitch_6c
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->d(Landroid/content/Context;)Z

    .line 33947759
    move-result v5

    .line 33947760
    goto :goto_75

    .line 33947761
    :pswitch_71
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->b(Landroid/content/Context;)Z

    .line 33947764
    move-result v5

    .line 33947765
    :goto_75
    invoke-direct {v2, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils$FunctionBean;-><init>(Ljava/lang/String;I)V

    .line 33947768
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947771
    goto :goto_13

    .line 33947772
    :cond_7c
    return-object v0

    nop

    .line 33947774
    :sswitch_data_7e
    .sparse-switch
        0x190aa -> :sswitch_48
        0x37af15 -> :sswitch_3d
        0x755ac2ae -> :sswitch_32
    .end sparse-switch

    .line 33947788
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_71
        :pswitch_6c
        :pswitch_56
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils$FunctionBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-gtz v0, :cond_a

    .line 33947655
    .line 33947656
    const/4 p0, 0x0

    .line 33947657
    return-object p0

    .line 33947658
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_7c

    .line 33947672
    .line 33947673
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    check-cast v1, Ljava/lang/String;

    .line 33947678
    .line 33947679
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils$FunctionBean;

    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    const/4 v5, 0x0

    .line 33947693
    const/4 v6, -0x1

    .line 33947694
    sparse-switch v4, :sswitch_data_7e

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_52

    .line 33947698
    :sswitch_32
    const-string v4, "bluetooth"

    .line 33947699
    .line 33947700
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    if-nez v3, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_52

    .line 33947707
    :cond_3b
    const/4 v6, 0x2

    .line 33947708
    goto :goto_52

    .line 33947709
    :sswitch_3d
    const-string v4, "wifi"

    .line 33947710
    .line 33947711
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    if-nez v3, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_52

    .line 33947718
    :cond_46
    const/4 v6, 0x1

    .line 33947719
    goto :goto_52

    .line 33947720
    :sswitch_48
    const-string v4, "gps"

    .line 33947721
    .line 33947722
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    if-nez v3, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v6, 0x0

    .line 33947730
    :goto_52
    packed-switch v6, :pswitch_data_8c

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_75

    .line 33947734
    :pswitch_56
    :try_start_56
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    if-nez v3, :cond_5f

    .line 33947739
    .line 33947740
    sget v3, Luw1/g;->a:I

    .line 33947741
    .line 33947742
    goto :goto_75

    .line 33947743
    :cond_5f
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3
    :try_end_63
    .catchall {:try_start_56 .. :try_end_63} :catchall_65

    .line 33947747
    move v5, v3

    .line 33947748
    goto :goto_75

    .line 33947749
    :catchall_65
    move-exception v3

    .line 33947750
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    sget v3, Luw1/g;->a:I

    .line 33947754
    .line 33947755
    goto :goto_75

    .line 33947756
    :pswitch_6c
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->d(Landroid/content/Context;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v5

    .line 33947760
    goto :goto_75

    .line 33947761
    :pswitch_71
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->b(Landroid/content/Context;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v5

    .line 33947765
    :goto_75
    invoke-direct {v2, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils$FunctionBean;-><init>(Ljava/lang/String;I)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_13

    .line 33947772
    :cond_7c
    return-object v0

    .line 33947773
    nop

    .line 33947774
    :sswitch_data_7e
    .sparse-switch
        0x190aa -> :sswitch_48
        0x37af15 -> :sswitch_3d
        0x755ac2ae -> :sswitch_32
    .end sparse-switch

    .line 33947775
    .line 33947776
    .line 33947777
    .line 33947778
    .line 33947779
    .line 33947780
    .line 33947781
    .line 33947782
    .line 33947783
    .line 33947784
    .line 33947785
    .line 33947786
    .line 33947787
    .line 33947788
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_71
        :pswitch_6c
        :pswitch_56
    .end packed-switch
.end method


.method public static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "location"

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/location/LocationManager;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    if-nez p0, :cond_c

    .line 16973835
    return v0

    .line 16973836
    :cond_c
    const-string v1, "gps"

    .line 16973838
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16973841
    move-result v1

    .line 16973842
    const-string v2, "network"

    .line 16973844
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz v1, :cond_1e

    .line 16973850
    if-eqz p0, :cond_1e

    .line 16973852
    const/4 p0, 0x1

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "location"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/location/LocationManager;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    if-nez p0, :cond_c

    .line 16973834
    .line 16973835
    return v0

    .line 16973836
    :cond_c
    const-string v1, "gps"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    const-string v2, "network"

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-eqz v1, :cond_1e

    .line 16973849
    .line 16973850
    if-eqz p0, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p0, 0x1

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    return v0
.end method


.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_4c

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    goto :goto_4c

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882121
    move-result-object p0

    .line 33882122
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882124
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    new-array v6, v2, [Ljava/lang/Object;

    .line 33882130
    aput-object p1, v6, v0

    .line 33882132
    const/high16 v9, 0x10000

    .line 33882134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v10, 0x1

    .line 33882139
    aput-object v2, v6, v10

    .line 33882141
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882143
    const-string v2, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882145
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882148
    const v2, 0x18bbf

    .line 33882151
    const-string v3, "android/content/pm/PackageManager"

    .line 33882153
    const-string v4, "queryIntentActivities"

    .line 33882155
    const-string v7, "java.util.List"

    .line 33882157
    move-object v5, p0

    .line 33882158
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_3f

    .line 33882168
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Ljava/util/List;

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    if-eqz p0, :cond_4c

    .line 33882181
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882184
    move-result p0

    .line 33882185
    if-lez p0, :cond_4c

    .line 33882187
    return v10

    .line 33882188
    :cond_4c
    :goto_4c
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_4c

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_4c

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v2, 0x2

    .line 33882128
    new-array v6, v2, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    aput-object p1, v6, v0

    .line 33882131
    .line 33882132
    const/high16 v9, 0x10000

    .line 33882133
    .line 33882134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v10, 0x1

    .line 33882139
    aput-object v2, v6, v10

    .line 33882140
    .line 33882141
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882142
    .line 33882143
    const-string v2, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882144
    .line 33882145
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const v2, 0x18bbf

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v3, "android/content/pm/PackageManager"

    .line 33882152
    .line 33882153
    const-string v4, "queryIntentActivities"

    .line 33882154
    .line 33882155
    const-string v7, "java.util.List"

    .line 33882156
    .line 33882157
    move-object v5, p0

    .line 33882158
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-eqz v2, :cond_3f

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Ljava/util/List;

    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    if-eqz p0, :cond_4c

    .line 33882180
    .line 33882181
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    if-lez p0, :cond_4c

    .line 33882186
    .line 33882187
    return v10

    .line 33882188
    :cond_4c
    :goto_4c
    return v0
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "wifi"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    invoke-static {p0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_14

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 17039383
    move-result v1

    .line 17039384
    :goto_18
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 17039387
    move-result p0

    .line 17039388
    if-nez p0, :cond_22

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    return v0

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 17039395
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "wifi"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p0, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    invoke-static {p0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_14

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    :goto_18
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-nez p0, :cond_22

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    return v0

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 17039395
    return p0
.end method


.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_bf

    .line 33947655
    if-nez p0, :cond_b

    .line 33947657
    goto/16 :goto_bf

    .line 33947659
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947669
    move-result v0

    .line 33947670
    const v2, 0x190aa

    .line 33947673
    const/4 v3, 0x2

    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    if-eq v0, v2, :cond_3e

    .line 33947677
    const v2, 0x37af15

    .line 33947680
    if-eq v0, v2, :cond_33

    .line 33947682
    const v2, 0x755ac2ae

    .line 33947685
    if-eq v0, v2, :cond_28

    .line 33947687
    goto :goto_46

    .line 33947688
    :cond_28
    const-string v0, "bluetooth"

    .line 33947690
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    move-result p1

    .line 33947694
    if-nez p1, :cond_31

    .line 33947696
    goto :goto_46

    .line 33947697
    :cond_31
    const/4 p1, 0x2

    .line 33947698
    goto :goto_49

    .line 33947699
    :cond_33
    const-string v0, "wifi"

    .line 33947701
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    move-result p1

    .line 33947705
    if-nez p1, :cond_3c

    .line 33947707
    goto :goto_46

    .line 33947708
    :cond_3c
    const/4 p1, 0x1

    .line 33947709
    goto :goto_49

    .line 33947710
    :cond_3e
    const-string v0, "gps"

    .line 33947712
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947715
    move-result p1

    .line 33947716
    if-nez p1, :cond_48

    .line 33947718
    :goto_46
    const/4 p1, -0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p1, 0x0

    .line 33947721
    :goto_49
    const/high16 v0, 0x10000000

    .line 33947723
    if-eqz p1, :cond_a3

    .line 33947725
    if-eq p1, v4, :cond_86

    .line 33947727
    if-eq p1, v3, :cond_52

    .line 33947729
    return v1

    .line 33947730
    :cond_52
    :try_start_52
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33947733
    move-result-object p0

    .line 33947734
    if-nez p0, :cond_5b

    .line 33947736
    sget p0, Luw1/g;->a:I

    .line 33947738
    goto :goto_66

    .line 33947739
    :cond_5b
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 33947742
    move-result p0
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_60

    .line 33947743
    goto :goto_67

    .line 33947744
    :catchall_60
    move-exception p0

    .line 33947745
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947748
    sget p0, Luw1/g;->a:I

    .line 33947750
    :goto_66
    const/4 p0, 0x0

    .line 33947751
    :goto_67
    if-eqz p0, :cond_6a

    .line 33947753
    goto :goto_74

    .line 33947754
    :cond_6a
    :try_start_6a
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33947757
    move-result-object p0

    .line 33947758
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 33947761
    move-result p0

    .line 33947762
    if-eqz p0, :cond_76

    .line 33947764
    :goto_74
    const/4 v1, 0x1

    .line 33947765
    goto :goto_85

    .line 33947766
    :cond_76
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 33947773
    move-result v1
    :try_end_7e
    .catchall {:try_start_6a .. :try_end_7e} :catchall_7f

    .line 33947774
    goto :goto_85

    .line 33947775
    :catchall_7f
    move-exception p0

    .line 33947776
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947779
    sget p0, Luw1/g;->a:I

    .line 33947781
    :goto_85
    return v1

    .line 33947782
    :cond_86
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->d(Landroid/content/Context;)Z

    .line 33947785
    move-result p1

    .line 33947786
    if-eqz p1, :cond_8d

    .line 33947788
    goto :goto_a1

    .line 33947789
    :cond_8d
    new-instance p1, Landroid/content/Intent;

    .line 33947791
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 33947793
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947803
    move-result v0

    .line 33947804
    if-eqz v0, :cond_a2

    .line 33947806
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947809
    :goto_a1
    const/4 v1, 0x1

    .line 33947810
    :cond_a2
    return v1

    .line 33947811
    :cond_a3
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->b(Landroid/content/Context;)Z

    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_aa

    .line 33947817
    goto :goto_be

    .line 33947818
    :cond_aa
    new-instance p1, Landroid/content/Intent;

    .line 33947820
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 33947822
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947825
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33947828
    move-result-object p1

    .line 33947829
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947832
    move-result v0

    .line 33947833
    if-eqz v0, :cond_bf

    .line 33947835
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947838
    :goto_be
    const/4 v1, 0x1

    .line 33947839
    :cond_bf
    :goto_bf
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_bf

    .line 33947654
    .line 33947655
    if-nez p0, :cond_b

    .line 33947656
    .line 33947657
    goto/16 :goto_bf

    .line 33947658
    .line 33947659
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    const v2, 0x190aa

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v3, 0x2

    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    if-eq v0, v2, :cond_3e

    .line 33947676
    .line 33947677
    const v2, 0x37af15

    .line 33947678
    .line 33947679
    .line 33947680
    if-eq v0, v2, :cond_33

    .line 33947681
    .line 33947682
    const v2, 0x755ac2ae

    .line 33947683
    .line 33947684
    .line 33947685
    if-eq v0, v2, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_46

    .line 33947688
    :cond_28
    const-string v0, "bluetooth"

    .line 33947689
    .line 33947690
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p1

    .line 33947694
    if-nez p1, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_46

    .line 33947697
    :cond_31
    const/4 p1, 0x2

    .line 33947698
    goto :goto_49

    .line 33947699
    :cond_33
    const-string v0, "wifi"

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-nez p1, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_46

    .line 33947708
    :cond_3c
    const/4 p1, 0x1

    .line 33947709
    goto :goto_49

    .line 33947710
    :cond_3e
    const-string v0, "gps"

    .line 33947711
    .line 33947712
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    if-nez p1, :cond_48

    .line 33947717
    .line 33947718
    :goto_46
    const/4 p1, -0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p1, 0x0

    .line 33947721
    :goto_49
    const/high16 v0, 0x10000000

    .line 33947722
    .line 33947723
    if-eqz p1, :cond_a3

    .line 33947724
    .line 33947725
    if-eq p1, v4, :cond_86

    .line 33947726
    .line 33947727
    if-eq p1, v3, :cond_52

    .line 33947728
    .line 33947729
    return v1

    .line 33947730
    :cond_52
    :try_start_52
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p0

    .line 33947734
    if-nez p0, :cond_5b

    .line 33947735
    .line 33947736
    sget p0, Luw1/g;->a:I

    .line 33947737
    .line 33947738
    goto :goto_66

    .line 33947739
    :cond_5b
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p0
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_60

    .line 33947743
    goto :goto_67

    .line 33947744
    :catchall_60
    move-exception p0

    .line 33947745
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    sget p0, Luw1/g;->a:I

    .line 33947749
    .line 33947750
    :goto_66
    const/4 p0, 0x0

    .line 33947751
    :goto_67
    if-eqz p0, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_74

    .line 33947754
    :cond_6a
    :try_start_6a
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p0

    .line 33947758
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p0

    .line 33947762
    if-eqz p0, :cond_76

    .line 33947763
    .line 33947764
    :goto_74
    const/4 v1, 0x1

    .line 33947765
    goto :goto_85

    .line 33947766
    :cond_76
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1
    :try_end_7e
    .catchall {:try_start_6a .. :try_end_7e} :catchall_7f

    .line 33947774
    goto :goto_85

    .line 33947775
    :catchall_7f
    move-exception p0

    .line 33947776
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    sget p0, Luw1/g;->a:I

    .line 33947780
    .line 33947781
    :goto_85
    return v1

    .line 33947782
    :cond_86
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->d(Landroid/content/Context;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    if-eqz p1, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_a1

    .line 33947789
    :cond_8d
    new-instance p1, Landroid/content/Intent;

    .line 33947790
    .line 33947791
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 33947792
    .line 33947793
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v0

    .line 33947804
    if-eqz v0, :cond_a2

    .line 33947805
    .line 33947806
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :goto_a1
    const/4 v1, 0x1

    .line 33947810
    :cond_a2
    return v1

    .line 33947811
    :cond_a3
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->b(Landroid/content/Context;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_be

    .line 33947818
    :cond_aa
    new-instance p1, Landroid/content/Intent;

    .line 33947819
    .line 33947820
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 33947821
    .line 33947822
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v0

    .line 33947833
    if-eqz v0, :cond_bf

    .line 33947834
    .line 33947835
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947836
    .line 33947837
    .line 33947838
    :goto_be
    const/4 v1, 0x1

    .line 33947839
    :cond_bf
    :goto_bf
    return v1
.end method


