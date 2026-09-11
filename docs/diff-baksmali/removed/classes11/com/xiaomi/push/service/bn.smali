.class public Lcom/xiaomi/push/service/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4844

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static a(Ljava/util/Map;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "notification_top_period"

    .line 16973825
    .line 16973826
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p0, v0}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

.method private static a(Landroid/app/Notification;ILjava/lang/String;Lcom/xiaomi/push/service/an;)Landroid/app/Notification;
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "message_id"

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz p0, :cond_15

    .line 67436548
    .line 67436549
    iget-object p1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 67436550
    .line 67436551
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p1

    .line 67436559
    if-eqz p1, :cond_12

    .line 67436560
    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object p0, v1

    .line 67436563
    :goto_13
    move-object v1, p0

    .line 67436564
    goto :goto_42

    .line 67436565
    :cond_15
    invoke-virtual {p3}, Lcom/xiaomi/push/service/an;->c()Ljava/util/List;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p0

    .line 67436569
    if-eqz p0, :cond_42

    .line 67436570
    .line 67436571
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p0

    .line 67436575
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p3

    .line 67436579
    if-eqz p3, :cond_42

    .line 67436580
    .line 67436581
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p3

    .line 67436585
    check-cast p3, Landroid/service/notification/StatusBarNotification;

    .line 67436586
    .line 67436587
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v2

    .line 67436591
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 67436592
    .line 67436593
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v3

    .line 67436597
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p3

    .line 67436601
    if-ne p1, p3, :cond_1f

    .line 67436602
    .line 67436603
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p3

    .line 67436607
    if-eqz p3, :cond_1f

    .line 67436608
    .line 67436609
    move-object v1, v2

    .line 67436610
    :cond_42
    :goto_42
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/xiaomi/push/ah$a;
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lcom/xiaomi/push/service/bn$1;

    .line 84017153
    .line 84017154
    move-object v0, v6

    .line 84017155
    move v1, p2

    .line 84017156
    move-object v2, p3

    .line 84017157
    move-object v3, p0

    .line 84017158
    move-object v4, p1

    .line 84017159
    move-object v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/bn$1;-><init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-object v6
.end method

.method public static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bn;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_16

    .line 84148229
    .line 84148230
    if-eqz p4, :cond_16

    .line 84148231
    .line 84148232
    iget-object v0, p4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 84148233
    .line 84148234
    const-string v1, "mipush_n_top_flag"

    .line 84148235
    .line 84148236
    const/4 v2, 0x0

    .line 84148237
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84148238
    .line 84148239
    .line 84148240
    move-result v0

    .line 84148241
    if-eqz v0, :cond_16

    .line 84148242
    .line 84148243
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bn;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 84148244
    .line 84148245
    .line 84148246
    :cond_16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Lcom/xiaomi/push/ff;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/push/ff;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67502080
    if-eqz p1, :cond_5a

    .line 67502081
    .line 67502082
    if-nez p2, :cond_5

    .line 67502083
    .line 67502084
    goto :goto_5a

    .line 67502085
    :cond_5
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result p0

    .line 67502089
    if-eqz p0, :cond_5a

    .line 67502090
    .line 67502091
    invoke-static {p1}, Lcom/xiaomi/push/service/bn;->a(Ljava/util/Map;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p0

    .line 67502095
    if-eqz p0, :cond_5a

    .line 67502096
    .line 67502097
    invoke-static {p1}, Lcom/xiaomi/push/service/bn;->a(Ljava/util/Map;)I

    .line 67502098
    .line 67502099
    .line 67502100
    move-result p0

    .line 67502101
    invoke-static {p1}, Lcom/xiaomi/push/service/bn;->b(Ljava/util/Map;)I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p1

    .line 67502105
    if-lez p0, :cond_41

    .line 67502106
    .line 67502107
    if-gt p1, p0, :cond_41

    .line 67502108
    .line 67502109
    const/4 v0, 0x2

    .line 67502110
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 67502111
    .line 67502112
    .line 67502113
    new-instance v0, Landroid/os/Bundle;

    .line 67502114
    .line 67502115
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    const-string v1, "mipush_org_when"

    .line 67502119
    .line 67502120
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67502121
    .line 67502122
    .line 67502123
    const-string p3, "mipush_n_top_flag"

    .line 67502124
    .line 67502125
    const/4 p4, 0x1

    .line 67502126
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67502127
    .line 67502128
    .line 67502129
    if-lez p1, :cond_38

    .line 67502130
    .line 67502131
    const-string p3, "mipush_n_top_fre"

    .line 67502132
    .line 67502133
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67502134
    .line 67502135
    .line 67502136
    :cond_38
    const-string p1, "mipush_n_top_prd"

    .line 67502137
    .line 67502138
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/ff;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;

    .line 67502142
    .line 67502143
    .line 67502144
    goto :goto_5a

    .line 67502145
    :cond_41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    const-string p3, "set top notification failed - period:"

    .line 67502148
    .line 67502149
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    const-string p0, " frequency:"

    .line 67502156
    .line 67502157
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p0

    .line 67502167
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    :cond_5a
    :goto_5a
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "notification_top_repeat"

    .line 17235969
    .line 17235970
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p0

    .line 17235974
    check-cast p0, Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_24

    .line 17235981
    .line 17235982
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result p0

    .line 17235986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    const-string v1, "top notification\' repeat is "

    .line 17235989
    .line 17235990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 p0, 0x0

    .line 17236005
    :goto_25
    return p0
.end method

.method private static b(Ljava/util/Map;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "notification_top_frequency"

    .line 16973825
    .line 16973826
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p0, v0}, Lcom/xiaomi/push/u;->a(Ljava/lang/String;I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "n_top_update_"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p0, "_"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .registers 5

    .prologue
    .line 83886080
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bn;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p2

    .line 84344835
    .line 84344836
    move-object/from16 v2, p3

    .line 84344837
    .line 84344838
    move-object/from16 v3, p4

    .line 84344839
    .line 84344840
    if-eqz v0, :cond_104

    .line 84344841
    .line 84344842
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v4

    .line 84344846
    if-nez v4, :cond_104

    .line 84344847
    .line 84344848
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344849
    .line 84344850
    .line 84344851
    move-result v4

    .line 84344852
    if-nez v4, :cond_104

    .line 84344853
    .line 84344854
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84344855
    .line 84344856
    const/16 v5, 0x1a

    .line 84344857
    .line 84344858
    if-ge v4, v5, :cond_1e

    .line 84344859
    .line 84344860
    goto/16 :goto_104

    .line 84344861
    .line 84344862
    :cond_1e
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v4

    .line 84344866
    invoke-static {v3, v1, v2, v4}, Lcom/xiaomi/push/service/bn;->a(Landroid/app/Notification;ILjava/lang/String;Lcom/xiaomi/push/service/an;)Landroid/app/Notification;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v5

    .line 84344870
    if-eqz v5, :cond_104

    .line 84344871
    .line 84344872
    const/4 v6, 0x1

    .line 84344873
    const/4 v7, 0x0

    .line 84344874
    if-eqz v3, :cond_2e

    .line 84344875
    .line 84344876
    const/4 v3, 0x1

    .line 84344877
    goto :goto_2f

    .line 84344878
    :cond_2e
    const/4 v3, 0x0

    .line 84344879
    :goto_2f
    invoke-virtual {v5}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v8

    .line 84344883
    if-eq v8, v6, :cond_3e

    .line 84344884
    .line 84344885
    const-string v8, "mGroupAlertBehavior"

    .line 84344886
    .line 84344887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344888
    .line 84344889
    .line 84344890
    move-result-object v6

    .line 84344891
    invoke-static {v5, v8, v6}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344892
    .line 84344893
    .line 84344894
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-wide v8

    .line 84344898
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 84344899
    .line 84344900
    const-wide/16 v10, 0x0

    .line 84344901
    .line 84344902
    const-string v12, "mipush_org_when"

    .line 84344903
    .line 84344904
    invoke-virtual {v6, v12, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-wide v10

    .line 84344908
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 84344909
    .line 84344910
    const-string v13, "mipush_n_top_fre"

    .line 84344911
    .line 84344912
    invoke-virtual {v6, v13, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v6

    .line 84344916
    iget-object v14, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 84344917
    .line 84344918
    const-string v15, "mipush_n_top_prd"

    .line 84344919
    .line 84344920
    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v14

    .line 84344924
    if-lez v14, :cond_104

    .line 84344925
    .line 84344926
    if-lt v14, v6, :cond_104

    .line 84344927
    .line 84344928
    mul-int/lit16 v7, v14, 0x3e8

    .line 84344929
    .line 84344930
    move/from16 v16, v14

    .line 84344931
    .line 84344932
    move-object/from16 p4, v15

    .line 84344933
    .line 84344934
    int-to-long v14, v7

    .line 84344935
    add-long/2addr v14, v10

    .line 84344936
    cmp-long v7, v10, v8

    .line 84344937
    .line 84344938
    if-gez v7, :cond_80

    .line 84344939
    .line 84344940
    cmp-long v7, v8, v14

    .line 84344941
    .line 84344942
    if-gez v7, :cond_80

    .line 84344943
    .line 84344944
    if-lez v6, :cond_7d

    .line 84344945
    .line 84344946
    sub-long/2addr v14, v8

    .line 84344947
    const-wide/16 v10, 0x3e8

    .line 84344948
    .line 84344949
    div-long/2addr v14, v10

    .line 84344950
    int-to-long v6, v6

    .line 84344951
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-wide v6

    .line 84344955
    long-to-int v14, v6

    .line 84344956
    goto :goto_81

    .line 84344957
    :cond_7d
    move/from16 v14, v16

    .line 84344958
    .line 84344959
    goto :goto_81

    .line 84344960
    :cond_80
    const/4 v14, 0x0

    .line 84344961
    :goto_81
    if-nez v3, :cond_d8

    .line 84344962
    .line 84344963
    if-lez v14, :cond_9c

    .line 84344964
    .line 84344965
    iput-wide v8, v5, Landroid/app/Notification;->when:J

    .line 84344966
    .line 84344967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344968
    .line 84344969
    const-string v6, "update top notification: "

    .line 84344970
    .line 84344971
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344972
    .line 84344973
    .line 84344974
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v3

    .line 84344981
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-virtual {v4, v1, v5}, Lcom/xiaomi/push/service/an;->a(ILandroid/app/Notification;)V

    .line 84344985
    .line 84344986
    .line 84344987
    goto :goto_d8

    .line 84344988
    :cond_9c
    invoke-static {v0, v5}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v3

    .line 84344992
    const/4 v5, 0x0

    .line 84344993
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v5

    .line 84345003
    if-eqz v5, :cond_c0

    .line 84345004
    .line 84345005
    const-string v6, "mipush_n_top_flag"

    .line 84345006
    .line 84345007
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84345014
    .line 84345015
    .line 84345016
    move-object/from16 v6, p4

    .line 84345017
    .line 84345018
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84345019
    .line 84345020
    .line 84345021
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 84345022
    .line 84345023
    .line 84345024
    :cond_c0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345025
    .line 84345026
    const-string v6, "update top notification to common: "

    .line 84345027
    .line 84345028
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v5

    .line 84345038
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v3

    .line 84345045
    invoke-virtual {v4, v1, v3}, Lcom/xiaomi/push/service/an;->a(ILandroid/app/Notification;)V

    .line 84345046
    .line 84345047
    .line 84345048
    :cond_d8
    :goto_d8
    if-lez v14, :cond_104

    .line 84345049
    .line 84345050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345051
    .line 84345052
    const-string v4, "schedule top notification next update delay: "

    .line 84345053
    .line 84345054
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v3

    .line 84345064
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-static/range {p2 .. p3}, Lcom/xiaomi/push/service/bn;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v3

    .line 84345071
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v4

    .line 84345075
    invoke-virtual {v4, v3}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v3

    .line 84345082
    const/4 v4, 0x0

    .line 84345083
    move-object/from16 v5, p1

    .line 84345084
    .line 84345085
    invoke-static {v0, v5, v1, v2, v4}, Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/xiaomi/push/ah$a;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v0

    .line 84345089
    invoke-virtual {v3, v0, v14}, Lcom/xiaomi/push/ah;->b(Lcom/xiaomi/push/ah$a;I)Z

    .line 84345090
    .line 84345091
    .line 84345092
    :cond_104
    :goto_104
    return-void
.end method
