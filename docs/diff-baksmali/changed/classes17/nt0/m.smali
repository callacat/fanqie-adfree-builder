## classes17/nt0/m.smali
# added=0 removed=0 changed=2

.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 5

    .prologue
    .line 327680
    const-string v0, "[worker] "

    .line 327682
    const-string v1, "\u9ed8\u8ba4\u6570\u636e\u7f51\u7edc\u7684ID="

    .line 327684
    const-string v2, "\u5f53\u524dAndroid\u7248\u672c\u8fc7\u4f4e\uff0c\u65e0\u6cd5\u83b7\u53d6,\u7248\u672c="

    .line 327686
    :try_start_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    const/16 v4, 0x18

    .line 327690
    if-lt v3, v4, :cond_2c

    .line 327692
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 327695
    move-result v2

    .line 327696
    invoke-static {v2}, Lc2/a;->a(I)I

    .line 327699
    move-result v3

    .line 327700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327702
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    const-string v1, ", \u7269\u7406\u5361\u69fdslotIndex="

    .line 327710
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    return v3

    .line 327724
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v0, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    sget-object v1, Lbt0/a;->c:Ljava/lang/Integer;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327744
    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_41} :catch_42

    .line 327745
    return v0

    .line 327746
    :catch_42
    move-exception v1

    .line 327747
    invoke-static {v0, v1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327750
    sget-object v0, Lbt0/a;->b:Ljava/lang/Integer;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327755
    move-result v0

    .line 327756
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 5

    .prologue
    .line 327680
    const-string v0, "[worker] "

    .line 327681
    .line 327682
    const-string v1, "\u9ed8\u8ba4\u6570\u636e\u7f51\u7edc\u7684ID="

    .line 327683
    .line 327684
    const-string v2, "\u5f53\u524dAndroid\u7248\u672c\u8fc7\u4f4e\uff0c\u65e0\u6cd5\u83b7\u53d6,\u7248\u672c="

    .line 327685
    .line 327686
    :try_start_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327687
    .line 327688
    const/16 v4, 0x18

    .line 327689
    .line 327690
    if-lt v3, v4, :cond_2c

    .line 327691
    .line 327692
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    invoke-static {v2}, Lc2/a;->a(I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v1, ", \u7269\u7406\u5361\u69fdslotIndex="

    .line 327709
    .line 327710
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    return v3

    .line 327724
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v0, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lbt0/a;->c:Ljava/lang/Integer;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_41} :catch_42

    .line 327745
    return v0

    .line 327746
    :catch_42
    move-exception v1

    .line 327747
    invoke-static {v0, v1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lbt0/a;->b:Ljava/lang/Integer;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    return v0
.end method


.method public static b(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17235968
    const-string v0, "[init] "

    .line 17235970
    const-string v1, ""

    .line 17235972
    if-nez p0, :cond_c

    .line 17235974
    const-string p0, "getSimOperator(Context context):context == null"

    .line 17235976
    invoke-static {v0, p0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235979
    goto :goto_36

    .line 17235980
    :cond_c
    sget-object v2, Lnt0/m;->a:Ljava/lang/String;

    .line 17235982
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235985
    move-result v2

    .line 17235986
    if-nez v2, :cond_17

    .line 17235988
    sget-object v1, Lnt0/m;->a:Ljava/lang/String;

    .line 17235990
    goto :goto_36

    .line 17235991
    :cond_17
    :try_start_17
    const-string v2, "phone"

    .line 17235993
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235996
    move-result-object p0

    .line 17235997
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17235999
    if-eqz p0, :cond_36

    .line 17236001
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 17236004
    move-result-object v2

    .line 17236005
    iget-object v2, v2, Lzs0/a;->j:Let0/c;

    .line 17236007
    if-nez v2, :cond_2a

    .line 17236009
    goto :goto_36

    .line 17236010
    :cond_2a
    invoke-interface {v2, p0}, Let0/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17236013
    move-result-object p0

    .line 17236014
    sput-object p0, Lnt0/m;->a:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_30} :catch_32

    .line 17236016
    move-object v1, p0

    .line 17236017
    goto :goto_36

    .line 17236018
    :catch_32
    move-exception p0

    .line 17236019
    invoke-static {v0, p0}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236022
    :cond_36
    :goto_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236025
    move-result p0

    .line 17236026
    const/4 v0, 0x0

    .line 17236027
    if-eqz p0, :cond_3f

    .line 17236029
    goto/16 :goto_d9

    .line 17236031
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236037
    move-result p0

    .line 17236038
    const/4 v2, 0x1

    .line 17236039
    const/4 v3, 0x2

    .line 17236040
    const/4 v4, 0x3

    .line 17236041
    const/4 v5, -0x1

    .line 17236042
    sparse-switch p0, :sswitch_data_da

    .line 17236045
    goto/16 :goto_d0

    .line 17236047
    :sswitch_4f
    const-string p0, "46011"

    .line 17236049
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    move-result p0

    .line 17236053
    if-nez p0, :cond_59

    .line 17236055
    goto/16 :goto_d0

    .line 17236057
    :cond_59
    const/16 v5, 0xa

    .line 17236059
    goto/16 :goto_d0

    .line 17236061
    :sswitch_5d
    const-string p0, "46009"

    .line 17236063
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236066
    move-result p0

    .line 17236067
    if-nez p0, :cond_67

    .line 17236069
    goto/16 :goto_d0

    .line 17236071
    :cond_67
    const/16 v5, 0x9

    .line 17236073
    goto/16 :goto_d0

    .line 17236075
    :sswitch_6b
    const-string p0, "46008"

    .line 17236077
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    move-result p0

    .line 17236081
    if-nez p0, :cond_75

    .line 17236083
    goto/16 :goto_d0

    .line 17236085
    :cond_75
    const/16 v5, 0x8

    .line 17236087
    goto/16 :goto_d0

    .line 17236089
    :sswitch_79
    const-string p0, "46007"

    .line 17236091
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    move-result p0

    .line 17236095
    if-nez p0, :cond_82

    .line 17236097
    goto :goto_d0

    .line 17236098
    :cond_82
    const/4 v5, 0x7

    .line 17236099
    goto :goto_d0

    .line 17236100
    :sswitch_84
    const-string p0, "46006"

    .line 17236102
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236105
    move-result p0

    .line 17236106
    if-nez p0, :cond_8d

    .line 17236108
    goto :goto_d0

    .line 17236109
    :cond_8d
    const/4 v5, 0x6

    .line 17236110
    goto :goto_d0

    .line 17236111
    :sswitch_8f
    const-string p0, "46005"

    .line 17236113
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236116
    move-result p0

    .line 17236117
    if-nez p0, :cond_98

    .line 17236119
    goto :goto_d0

    .line 17236120
    :cond_98
    const/4 v5, 0x5

    .line 17236121
    goto :goto_d0

    .line 17236122
    :sswitch_9a
    const-string p0, "46004"

    .line 17236124
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236127
    move-result p0

    .line 17236128
    if-nez p0, :cond_a3

    .line 17236130
    goto :goto_d0

    .line 17236131
    :cond_a3
    const/4 v5, 0x4

    .line 17236132
    goto :goto_d0

    .line 17236133
    :sswitch_a5
    const-string p0, "46003"

    .line 17236135
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    move-result p0

    .line 17236139
    if-nez p0, :cond_ae

    .line 17236141
    goto :goto_d0

    .line 17236142
    :cond_ae
    const/4 v5, 0x3

    .line 17236143
    goto :goto_d0

    .line 17236144
    :sswitch_b0
    const-string p0, "46002"

    .line 17236146
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result p0

    .line 17236150
    if-nez p0, :cond_b9

    .line 17236152
    goto :goto_d0

    .line 17236153
    :cond_b9
    const/4 v5, 0x2

    .line 17236154
    goto :goto_d0

    .line 17236155
    :sswitch_bb
    const-string p0, "46001"

    .line 17236157
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236160
    move-result p0

    .line 17236161
    if-nez p0, :cond_c4

    .line 17236163
    goto :goto_d0

    .line 17236164
    :cond_c4
    const/4 v5, 0x1

    .line 17236165
    goto :goto_d0

    .line 17236166
    :sswitch_c6
    const-string p0, "46000"

    .line 17236168
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result p0

    .line 17236172
    if-nez p0, :cond_cf

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v5, 0x0

    .line 17236176
    :goto_d0
    packed-switch v5, :pswitch_data_108

    .line 17236179
    goto :goto_d9

    .line 17236180
    :pswitch_d4
    const/4 v0, 0x2

    .line 17236181
    goto :goto_d9

    .line 17236182
    :pswitch_d6
    const/4 v0, 0x3

    .line 17236183
    goto :goto_d9

    .line 17236184
    :pswitch_d8
    const/4 v0, 0x1

    .line 17236185
    :goto_d9
    return v0

    .line 17236186
    :sswitch_data_da
    .sparse-switch
        0x2f60c6e -> :sswitch_c6
        0x2f60c6f -> :sswitch_bb
        0x2f60c70 -> :sswitch_b0
        0x2f60c71 -> :sswitch_a5
        0x2f60c72 -> :sswitch_9a
        0x2f60c73 -> :sswitch_8f
        0x2f60c74 -> :sswitch_84
        0x2f60c75 -> :sswitch_79
        0x2f60c76 -> :sswitch_6b
        0x2f60c77 -> :sswitch_5d
        0x2f60c8e -> :sswitch_4f
    .end sparse-switch

    .line 17236232
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_d6
        :pswitch_d8
        :pswitch_d4
        :pswitch_d8
        :pswitch_d4
        :pswitch_d6
        :pswitch_d8
        :pswitch_d8
        :pswitch_d6
        :pswitch_d4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17235968
    const-string v0, "[init] "

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    if-nez p0, :cond_c

    .line 17235973
    .line 17235974
    const-string p0, "getSimOperator(Context context):context == null"

    .line 17235975
    .line 17235976
    invoke-static {v0, p0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    goto :goto_36

    .line 17235980
    :cond_c
    sget-object v2, Lnt0/m;->a:Ljava/lang/String;

    .line 17235981
    .line 17235982
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    if-nez v2, :cond_17

    .line 17235987
    .line 17235988
    sget-object v1, Lnt0/m;->a:Ljava/lang/String;

    .line 17235989
    .line 17235990
    goto :goto_36

    .line 17235991
    :cond_17
    :try_start_17
    const-string v2, "phone"

    .line 17235992
    .line 17235993
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p0

    .line 17235997
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17235998
    .line 17235999
    if-eqz p0, :cond_36

    .line 17236000
    .line 17236001
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    iget-object v2, v2, Lzs0/a;->j:Let0/c;

    .line 17236006
    .line 17236007
    if-nez v2, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_36

    .line 17236010
    :cond_2a
    invoke-interface {v2, p0}, Let0/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p0

    .line 17236014
    sput-object p0, Lnt0/m;->a:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_30} :catch_32

    .line 17236015
    .line 17236016
    move-object v1, p0

    .line 17236017
    goto :goto_36

    .line 17236018
    :catch_32
    move-exception p0

    .line 17236019
    invoke-static {v0, p0}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    :goto_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p0

    .line 17236026
    const/4 v0, 0x0

    .line 17236027
    if-eqz p0, :cond_3f

    .line 17236028
    .line 17236029
    goto/16 :goto_d9

    .line 17236030
    .line 17236031
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result p0

    .line 17236038
    const/4 v2, 0x1

    .line 17236039
    const/4 v3, 0x2

    .line 17236040
    const/4 v4, 0x3

    .line 17236041
    const/4 v5, -0x1

    .line 17236042
    sparse-switch p0, :sswitch_data_da

    .line 17236043
    .line 17236044
    .line 17236045
    goto/16 :goto_d0

    .line 17236046
    .line 17236047
    :sswitch_4f
    const-string p0, "46011"

    .line 17236048
    .line 17236049
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result p0

    .line 17236053
    if-nez p0, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_d0

    .line 17236056
    .line 17236057
    :cond_59
    const/16 v5, 0xa

    .line 17236058
    .line 17236059
    goto/16 :goto_d0

    .line 17236060
    .line 17236061
    :sswitch_5d
    const-string p0, "46009"

    .line 17236062
    .line 17236063
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result p0

    .line 17236067
    if-nez p0, :cond_67

    .line 17236068
    .line 17236069
    goto/16 :goto_d0

    .line 17236070
    .line 17236071
    :cond_67
    const/16 v5, 0x9

    .line 17236072
    .line 17236073
    goto/16 :goto_d0

    .line 17236074
    .line 17236075
    :sswitch_6b
    const-string p0, "46008"

    .line 17236076
    .line 17236077
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p0

    .line 17236081
    if-nez p0, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_d0

    .line 17236084
    .line 17236085
    :cond_75
    const/16 v5, 0x8

    .line 17236086
    .line 17236087
    goto/16 :goto_d0

    .line 17236088
    .line 17236089
    :sswitch_79
    const-string p0, "46007"

    .line 17236090
    .line 17236091
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result p0

    .line 17236095
    if-nez p0, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_d0

    .line 17236098
    :cond_82
    const/4 v5, 0x7

    .line 17236099
    goto :goto_d0

    .line 17236100
    :sswitch_84
    const-string p0, "46006"

    .line 17236101
    .line 17236102
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result p0

    .line 17236106
    if-nez p0, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_d0

    .line 17236109
    :cond_8d
    const/4 v5, 0x6

    .line 17236110
    goto :goto_d0

    .line 17236111
    :sswitch_8f
    const-string p0, "46005"

    .line 17236112
    .line 17236113
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p0

    .line 17236117
    if-nez p0, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_d0

    .line 17236120
    :cond_98
    const/4 v5, 0x5

    .line 17236121
    goto :goto_d0

    .line 17236122
    :sswitch_9a
    const-string p0, "46004"

    .line 17236123
    .line 17236124
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result p0

    .line 17236128
    if-nez p0, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_d0

    .line 17236131
    :cond_a3
    const/4 v5, 0x4

    .line 17236132
    goto :goto_d0

    .line 17236133
    :sswitch_a5
    const-string p0, "46003"

    .line 17236134
    .line 17236135
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p0

    .line 17236139
    if-nez p0, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_d0

    .line 17236142
    :cond_ae
    const/4 v5, 0x3

    .line 17236143
    goto :goto_d0

    .line 17236144
    :sswitch_b0
    const-string p0, "46002"

    .line 17236145
    .line 17236146
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result p0

    .line 17236150
    if-nez p0, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_d0

    .line 17236153
    :cond_b9
    const/4 v5, 0x2

    .line 17236154
    goto :goto_d0

    .line 17236155
    :sswitch_bb
    const-string p0, "46001"

    .line 17236156
    .line 17236157
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result p0

    .line 17236161
    if-nez p0, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_d0

    .line 17236164
    :cond_c4
    const/4 v5, 0x1

    .line 17236165
    goto :goto_d0

    .line 17236166
    :sswitch_c6
    const-string p0, "46000"

    .line 17236167
    .line 17236168
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result p0

    .line 17236172
    if-nez p0, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v5, 0x0

    .line 17236176
    :goto_d0
    packed-switch v5, :pswitch_data_108

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_d9

    .line 17236180
    :pswitch_d4
    const/4 v0, 0x2

    .line 17236181
    goto :goto_d9

    .line 17236182
    :pswitch_d6
    const/4 v0, 0x3

    .line 17236183
    goto :goto_d9

    .line 17236184
    :pswitch_d8
    const/4 v0, 0x1

    .line 17236185
    :goto_d9
    return v0

    .line 17236186
    :sswitch_data_da
    .sparse-switch
        0x2f60c6e -> :sswitch_c6
        0x2f60c6f -> :sswitch_bb
        0x2f60c70 -> :sswitch_b0
        0x2f60c71 -> :sswitch_a5
        0x2f60c72 -> :sswitch_9a
        0x2f60c73 -> :sswitch_8f
        0x2f60c74 -> :sswitch_84
        0x2f60c75 -> :sswitch_79
        0x2f60c76 -> :sswitch_6b
        0x2f60c77 -> :sswitch_5d
        0x2f60c8e -> :sswitch_4f
    .end sparse-switch

    .line 17236187
    .line 17236188
    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
    .line 17236197
    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_d6
        :pswitch_d8
        :pswitch_d4
        :pswitch_d8
        :pswitch_d4
        :pswitch_d6
        :pswitch_d8
        :pswitch_d8
        :pswitch_d6
        :pswitch_d4
    .end packed-switch
.end method


