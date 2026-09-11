## classes18/gi1/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldi1/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0, p3}, Lgi1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ldi1/a;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldi1/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0, p3}, Lgi1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ldi1/a;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;I)V
    .registers 5

    .prologue
    .line 67239936
    const/4 p4, 0x0

    .line 67239937
    invoke-direct {p0, p1, p2, p4, p3}, Lgi1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ldi1/a;)V

    .line 67239940
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;I)V
    .registers 5

    .prologue
    .line 67239936
    const/4 p4, 0x0

    .line 67239937
    invoke-direct {p0, p1, p2, p4, p3}, Lgi1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ldi1/a;)V

    .line 67239938
    .line 67239939
    .line 67239940
    return-void
.end method


.method public static e(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    sput-boolean p1, Lzh1/j;->b:Z

    .line 33947650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947653
    move-result-wide v0

    .line 33947654
    sput-wide v0, Lzh1/j;->f:J

    .line 33947656
    sput-object p0, Lzh1/j;->c:Ljava/lang/String;

    .line 33947658
    new-instance p0, Lorg/json/JSONObject;

    .line 33947660
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947663
    :try_start_f
    const-string/jumbo p1, "wifi_to_cellular_result"

    .line 33947666
    sget-boolean v0, Lzh1/j;->a:Z

    .line 33947668
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947671
    const-string p1, "cellular_to_wifi_result"

    .line 33947673
    sget-boolean v0, Lzh1/j;->b:Z

    .line 33947675
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947678
    const-string p1, "errorMsg"

    .line 33947680
    sget-object v0, Lzh1/j;->c:Ljava/lang/String;

    .line 33947682
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947685
    const-string/jumbo p1, "start_switch_cellular_timestamp"

    .line 33947688
    sget-wide v0, Lzh1/j;->d:J

    .line 33947690
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947693
    const-string p1, "finish_switch_cellular_timestamp"

    .line 33947695
    sget-wide v0, Lzh1/j;->e:J

    .line 33947697
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947700
    const-string/jumbo p1, "release_cellular_timestamp"

    .line 33947703
    sget-wide v0, Lzh1/j;->f:J

    .line 33947705
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947708
    const-string/jumbo p1, "params_for_special"

    .line 33947711
    const-string/jumbo v0, "uc_login"

    .line 33947714
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947717
    const-string p1, "cdid"

    .line 33947719
    sget-object v0, Lxh1/b;->f:Ljava/lang/String;

    .line 33947721
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947724
    sget-wide v0, Lzh1/j;->e:J

    .line 33947726
    sget-wide v2, Lzh1/j;->d:J

    .line 33947728
    sub-long/2addr v0, v2

    .line 33947729
    const-string/jumbo p1, "wifi_switch_cellular_duration"

    .line 33947732
    const-wide/16 v2, 0x0

    .line 33947734
    cmp-long v4, v0, v2

    .line 33947736
    if-ltz v4, :cond_5b

    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const-wide/16 v0, -0x1

    .line 33947741
    :goto_5d
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_60} :catch_61

    .line 33947744
    goto :goto_62

    .line 33947745
    :catch_61
    nop

    .line 33947746
    :goto_62
    invoke-static {}, Lxh1/b;->g()Lyh1/h;

    .line 33947749
    move-result-object p1

    .line 33947750
    if-eqz p1, :cond_6d

    .line 33947752
    const-string v0, "mobile_wifi_switch_event"

    .line 33947754
    invoke-interface {p1, v0, p0}, Lyh1/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947757
    :cond_6d
    invoke-static {}, Lxh1/b;->h()Z

    .line 33947760
    move-result p1

    .line 33947761
    if-eqz p1, :cond_84

    .line 33947763
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947765
    const-string v0, "mobile_wifi_switch_event, "

    .line 33947767
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-static {p0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    sput-boolean p1, Lzh1/j;->b:Z

    .line 33947649
    .line 33947650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-wide v0

    .line 33947654
    sput-wide v0, Lzh1/j;->f:J

    .line 33947655
    .line 33947656
    sput-object p0, Lzh1/j;->c:Ljava/lang/String;

    .line 33947657
    .line 33947658
    new-instance p0, Lorg/json/JSONObject;

    .line 33947659
    .line 33947660
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    :try_start_f
    const-string/jumbo p1, "wifi_to_cellular_result"

    .line 33947664
    .line 33947665
    .line 33947666
    sget-boolean v0, Lzh1/j;->a:Z

    .line 33947667
    .line 33947668
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string p1, "cellular_to_wifi_result"

    .line 33947672
    .line 33947673
    sget-boolean v0, Lzh1/j;->b:Z

    .line 33947674
    .line 33947675
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string p1, "errorMsg"

    .line 33947679
    .line 33947680
    sget-object v0, Lzh1/j;->c:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string/jumbo p1, "start_switch_cellular_timestamp"

    .line 33947686
    .line 33947687
    .line 33947688
    sget-wide v0, Lzh1/j;->d:J

    .line 33947689
    .line 33947690
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string p1, "finish_switch_cellular_timestamp"

    .line 33947694
    .line 33947695
    sget-wide v0, Lzh1/j;->e:J

    .line 33947696
    .line 33947697
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string/jumbo p1, "release_cellular_timestamp"

    .line 33947701
    .line 33947702
    .line 33947703
    sget-wide v0, Lzh1/j;->f:J

    .line 33947704
    .line 33947705
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string/jumbo p1, "params_for_special"

    .line 33947709
    .line 33947710
    .line 33947711
    const-string/jumbo v0, "uc_login"

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string p1, "cdid"

    .line 33947718
    .line 33947719
    sget-object v0, Lxh1/b;->f:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    .line 33947724
    sget-wide v0, Lzh1/j;->e:J

    .line 33947725
    .line 33947726
    sget-wide v2, Lzh1/j;->d:J

    .line 33947727
    .line 33947728
    sub-long/2addr v0, v2

    .line 33947729
    const-string/jumbo p1, "wifi_switch_cellular_duration"

    .line 33947730
    .line 33947731
    .line 33947732
    const-wide/16 v2, 0x0

    .line 33947733
    .line 33947734
    cmp-long v4, v0, v2

    .line 33947735
    .line 33947736
    if-ltz v4, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const-wide/16 v0, -0x1

    .line 33947740
    .line 33947741
    :goto_5d
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_60} :catch_61

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :catch_61
    nop

    .line 33947746
    :goto_62
    invoke-static {}, Lxh1/b;->g()Lyh1/h;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    if-eqz p1, :cond_6d

    .line 33947751
    .line 33947752
    const-string v0, "mobile_wifi_switch_event"

    .line 33947753
    .line 33947754
    invoke-interface {p1, v0, p0}, Lyh1/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    invoke-static {}, Lxh1/b;->h()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    if-eqz p1, :cond_84

    .line 33947762
    .line 33947763
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    const-string v0, "mobile_wifi_switch_event, "

    .line 33947766
    .line 33947767
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-static {p0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-void
.end method


.method public final d(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "connectivity"

    .line 33882114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33882120
    if-eqz p1, :cond_4e

    .line 33882122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882124
    sget-boolean v1, Lzh1/j;->a:Z

    .line 33882126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882129
    move-result-wide v1

    .line 33882130
    sput-wide v1, Lzh1/j;->d:J

    .line 33882132
    const/16 v1, 0x17

    .line 33882134
    if-lt v0, v1, :cond_32

    .line 33882136
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    .line 33882139
    move-result-object v0

    .line 33882140
    iput-object v0, p0, Lgi1/c;->i:Landroid/net/Network;

    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    const-string/jumbo v1, "\u539f\u59cb\u7f51\u7edc\u72b6\u6001 "

    .line 33882147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    iget-object v1, p0, Lgi1/c;->i:Landroid/net/Network;

    .line 33882152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 33882162
    :cond_32
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 33882164
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33882167
    const/4 v1, 0x0

    .line 33882168
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 33882171
    move-result-object v0

    .line 33882172
    const/16 v1, 0xc

    .line 33882174
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Lgi1/b;

    .line 33882184
    invoke-direct {v1, p0, p2, p1}, Lgi1/b;-><init>(Lgi1/c;Ljava/lang/String;Landroid/net/ConnectivityManager;)V

    .line 33882187
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "connectivity"

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_4e

    .line 33882121
    .line 33882122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882123
    .line 33882124
    sget-boolean v1, Lzh1/j;->a:Z

    .line 33882125
    .line 33882126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v1

    .line 33882130
    sput-wide v1, Lzh1/j;->d:J

    .line 33882131
    .line 33882132
    const/16 v1, 0x17

    .line 33882133
    .line 33882134
    if-lt v0, v1, :cond_32

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    iput-object v0, p0, Lgi1/c;->i:Landroid/net/Network;

    .line 33882141
    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string/jumbo v1, "\u539f\u59cb\u7f51\u7edc\u72b6\u6001 "

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v1, p0, Lgi1/c;->i:Landroid/net/Network;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 33882163
    .line 33882164
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v1, 0x0

    .line 33882168
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const/16 v1, 0xc

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Lgi1/b;

    .line 33882183
    .line 33882184
    invoke-direct {v1, p0, p2, p1}, Lgi1/b;-><init>(Lgi1/c;Ljava/lang/String;Landroid/net/ConnectivityManager;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lgi1/a;->b:Ljava/util/Map;

    .line 393220
    invoke-static {}, Lxh1/b;->h()Z

    .line 393223
    move-result v2

    .line 393224
    if-eqz v2, :cond_28

    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393228
    const-string/jumbo v3, "\u8bf7\u6c42url:"

    .line 393231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    const-string v3, "; \u8bf7\u6c42\u53c2\u6570:"

    .line 393239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    invoke-static {v1}, Lii1/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-static {v2}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393256
    :cond_28
    invoke-static {v1}, Lii1/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    move-result v2

    .line 393264
    if-eqz v2, :cond_33

    .line 393266
    goto :goto_66

    .line 393267
    :cond_33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393270
    move-result v2

    .line 393271
    if-nez v2, :cond_64

    .line 393273
    const-string v2, "?"

    .line 393275
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393278
    move-result v3

    .line 393279
    if-eqz v3, :cond_51

    .line 393281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    goto :goto_66

    .line 393297
    :cond_51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const-string v0, ""

    .line 393318
    :goto_66
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 393321
    move-result v1

    .line 393322
    if-nez v1, :cond_78

    .line 393324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393326
    const-string/jumbo v1, "target url is invalid"

    .line 393329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393335
    return-void

    .line 393336
    :cond_78
    iget-boolean v1, p0, Lgi1/a;->f:Z

    .line 393338
    if-eqz v1, :cond_a1

    .line 393340
    invoke-static {}, Lxh1/b;->a()Z

    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_87

    .line 393346
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 393348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    :cond_87
    sget-object v1, Lei1/a;->a:Lei1/a;

    .line 393353
    if-nez v1, :cond_9e

    .line 393355
    const-class v1, Lei1/a;

    .line 393357
    monitor-enter v1

    .line 393358
    :try_start_8e
    sget-object v2, Lei1/a;->a:Lei1/a;

    .line 393360
    if-nez v2, :cond_99

    .line 393362
    new-instance v2, Lei1/a;

    .line 393364
    invoke-direct {v2}, Lei1/a;-><init>()V

    .line 393367
    sput-object v2, Lei1/a;->a:Lei1/a;

    .line 393369
    :cond_99
    monitor-exit v1

    .line 393370
    goto :goto_9e

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_8e .. :try_end_9d} :catchall_9b

    .line 393373
    throw v0

    .line 393374
    :cond_9e
    :goto_9e
    sget-object v1, Lei1/a;->a:Lei1/a;

    .line 393376
    goto :goto_ad

    .line 393377
    :cond_a1
    invoke-static {}, Lxh1/b;->a()Z

    .line 393380
    move-result v1

    .line 393381
    if-eqz v1, :cond_ac

    .line 393383
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 393385
    iget-object v1, v1, Lyh1/f;->c:Lyh1/d;

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v1, 0x0

    .line 393389
    :goto_ad
    if-nez v1, :cond_ba

    .line 393391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393393
    const-string v1, "do not have a network executor"

    .line 393395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393398
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393401
    return-void

    .line 393402
    :cond_ba
    :try_start_ba
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 393405
    move-result-object v2

    .line 393406
    sget-boolean v3, Lxh1/b;->e:Z

    .line 393408
    if-eqz v3, :cond_c8

    .line 393410
    if-eqz v2, :cond_c8

    .line 393412
    invoke-virtual {p0, v2, v0}, Lgi1/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 393415
    goto :goto_da

    .line 393416
    :cond_c8
    iget-object v2, p0, Lgi1/a;->c:Ljava/util/List;

    .line 393418
    invoke-interface {v1, v0, v2}, Lyh1/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393421
    move-result-object v0

    .line 393422
    invoke-virtual {p0, v0}, Lgi1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393425
    move-result-object v0

    .line 393426
    invoke-virtual {p0, v0}, Lgi1/a;->b(Ljava/lang/Object;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_d5} :catch_d6

    .line 393429
    goto :goto_da

    .line 393430
    :catch_d6
    move-exception v0

    .line 393431
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393434
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lgi1/a;->b:Ljava/util/Map;

    .line 393219
    .line 393220
    invoke-static {}, Lxh1/b;->h()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    if-eqz v2, :cond_28

    .line 393225
    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string/jumbo v3, "\u8bf7\u6c42url:"

    .line 393229
    .line 393230
    .line 393231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    const-string v3, "; \u8bf7\u6c42\u53c2\u6570:"

    .line 393238
    .line 393239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v1}, Lii1/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-static {v2}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    invoke-static {v1}, Lii1/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    if-eqz v2, :cond_33

    .line 393265
    .line 393266
    goto :goto_66

    .line 393267
    :cond_33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    if-nez v2, :cond_64

    .line 393272
    .line 393273
    const-string v2, "?"

    .line 393274
    .line 393275
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    if-eqz v3, :cond_51

    .line 393280
    .line 393281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    goto :goto_66

    .line 393297
    :cond_51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const-string v0, ""

    .line 393317
    .line 393318
    :goto_66
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    if-nez v1, :cond_78

    .line 393323
    .line 393324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393325
    .line 393326
    const-string/jumbo v1, "target url is invalid"

    .line 393327
    .line 393328
    .line 393329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393333
    .line 393334
    .line 393335
    return-void

    .line 393336
    :cond_78
    iget-boolean v1, p0, Lgi1/a;->f:Z

    .line 393337
    .line 393338
    if-eqz v1, :cond_a1

    .line 393339
    .line 393340
    invoke-static {}, Lxh1/b;->a()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_87

    .line 393345
    .line 393346
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    sget-object v1, Lei1/a;->a:Lei1/a;

    .line 393352
    .line 393353
    if-nez v1, :cond_9e

    .line 393354
    .line 393355
    const-class v1, Lei1/a;

    .line 393356
    .line 393357
    monitor-enter v1

    .line 393358
    :try_start_8e
    sget-object v2, Lei1/a;->a:Lei1/a;

    .line 393359
    .line 393360
    if-nez v2, :cond_99

    .line 393361
    .line 393362
    new-instance v2, Lei1/a;

    .line 393363
    .line 393364
    invoke-direct {v2}, Lei1/a;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    sput-object v2, Lei1/a;->a:Lei1/a;

    .line 393368
    .line 393369
    :cond_99
    monitor-exit v1

    .line 393370
    goto :goto_9e

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_8e .. :try_end_9d} :catchall_9b

    .line 393373
    throw v0

    .line 393374
    :cond_9e
    :goto_9e
    sget-object v1, Lei1/a;->a:Lei1/a;

    .line 393375
    .line 393376
    goto :goto_ad

    .line 393377
    :cond_a1
    invoke-static {}, Lxh1/b;->a()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v1

    .line 393381
    if-eqz v1, :cond_ac

    .line 393382
    .line 393383
    sget-object v1, Lxh1/b;->a:Lyh1/f;

    .line 393384
    .line 393385
    iget-object v1, v1, Lyh1/f;->c:Lyh1/d;

    .line 393386
    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v1, 0x0

    .line 393389
    :goto_ad
    if-nez v1, :cond_ba

    .line 393390
    .line 393391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393392
    .line 393393
    const-string v1, "do not have a network executor"

    .line 393394
    .line 393395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393399
    .line 393400
    .line 393401
    return-void

    .line 393402
    :cond_ba
    :try_start_ba
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    sget-boolean v3, Lxh1/b;->e:Z

    .line 393407
    .line 393408
    if-eqz v3, :cond_c8

    .line 393409
    .line 393410
    if-eqz v2, :cond_c8

    .line 393411
    .line 393412
    invoke-virtual {p0, v2, v0}, Lgi1/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_da

    .line 393416
    :cond_c8
    iget-object v2, p0, Lgi1/a;->c:Ljava/util/List;

    .line 393417
    .line 393418
    invoke-interface {v1, v0, v2}, Lyh1/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    invoke-virtual {p0, v0}, Lgi1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    invoke-virtual {p0, v0}, Lgi1/a;->b(Ljava/lang/Object;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_d5} :catch_d6

    .line 393427
    .line 393428
    .line 393429
    goto :goto_da

    .line 393430
    :catch_d6
    move-exception v0

    .line 393431
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 393432
    .line 393433
    .line 393434
    :goto_da
    return-void
.end method


