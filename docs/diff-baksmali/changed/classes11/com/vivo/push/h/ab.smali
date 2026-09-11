## classes11/com/vivo/push/h/ab.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vivo/push/h/aa;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/h/aa;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/h/ab;->a:Lcom/vivo/push/h/aa;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/h/aa;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/h/ab;->a:Lcom/vivo/push/h/aa;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/vivo/push/n;->l()J

    .line 327687
    move-result-wide v0

    .line 327688
    const-wide/16 v2, 0x578

    .line 327690
    cmp-long v4, v0, v2

    .line 327692
    if-gez v4, :cond_25

    .line 327694
    const-wide/16 v2, 0x53c

    .line 327696
    cmp-long v4, v0, v2

    .line 327698
    if-eqz v4, :cond_25

    .line 327700
    const-string/jumbo v2, "\u5f15\u64ce\u7248\u672c\u592a\u4f4e\uff0c\u4e0d\u652f\u6301\u6b63\u5411\u5c55\u793a\u529f\u80fd\uff0cpushEngineSDKVersion\uff1a"

    .line 327703
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    const-string v1, "OnNotificationArrivedTask"

    .line 327713
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327716
    return-void

    .line 327717
    :cond_25
    new-instance v0, Ljava/util/HashMap;

    .line 327719
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327722
    const-string/jumbo v1, "srt"

    .line 327724
    const-string v2, "1"

    .line 327726
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    iget-object v1, p0, Lcom/vivo/push/h/ab;->a:Lcom/vivo/push/h/aa;

    .line 327731
    iget-object v1, v1, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 327733
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 327736
    move-result-wide v3

    .line 327737
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v3, "message_id"

    .line 327743
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-interface {v1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327761
    move-result v3

    .line 327762
    if-nez v3, :cond_5a

    .line 327764
    const-string v3, "app_id"

    .line 327766
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    :cond_5a
    const-string/jumbo v1, "type"

    .line 327771
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    const-string v1, "dtp"

    .line 327776
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    const-wide/16 v1, 0x6

    .line 327781
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/vivo/push/n;->l()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v0

    .line 327688
    const-wide/16 v2, 0x578

    .line 327689
    .line 327690
    cmp-long v4, v0, v2

    .line 327691
    .line 327692
    if-gez v4, :cond_25

    .line 327693
    .line 327694
    const-wide/16 v2, 0x53c

    .line 327695
    .line 327696
    cmp-long v4, v0, v2

    .line 327697
    .line 327698
    if-eqz v4, :cond_25

    .line 327699
    .line 327700
    const-string/jumbo v2, "\u5f15\u64ce\u7248\u672c\u592a\u4f4e\uff0c\u4e0d\u652f\u6301\u6b63\u5411\u5c55\u793a\u529f\u80fd\uff0cpushEngineSDKVersion\uff1a"

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const-string v1, "OnNotificationArrivedTask"

    .line 327712
    .line 327713
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327714
    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    new-instance v0, Ljava/util/HashMap;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "srt"

    .line 327723
    .line 327724
    const-string v2, "1"

    .line 327725
    .line 327726
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/vivo/push/h/ab;->a:Lcom/vivo/push/h/aa;

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v3

    .line 327737
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v3, "message_id"

    .line 327742
    .line 327743
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-interface {v1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    if-nez v3, :cond_59

    .line 327763
    .line 327764
    const-string v3, "app_id"

    .line 327765
    .line 327766
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    const-string v1, "type"

    .line 327770
    .line 327771
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "dtp"

    .line 327775
    .line 327776
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    const-wide/16 v1, 0x6

    .line 327780
    .line 327781
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/vivo/push/h/ab;->a:Lcom/vivo/push/h/aa;

    .line 262151
    iget-object v1, v1, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 262153
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 262156
    move-result-wide v1

    .line 262157
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "messageID"

    .line 262163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v2

    .line 262182
    if-nez v2, :cond_2d

    .line 262184
    const-string v2, "remoteAppId"

    .line 262186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    :cond_2d
    const-wide/16 v1, 0x84a

    .line 262191
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/vivo/push/h/ab;->a:Lcom/vivo/push/h/aa;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/vivo/push/h/aa;->b:Lcom/vivo/push/b/r;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v1

    .line 262157
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "messageID"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-nez v2, :cond_2d

    .line 262183
    .line 262184
    const-string v2, "remoteAppId"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const-wide/16 v1, 0x84a

    .line 262190
    .line 262191
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/h;->a(JLjava/util/HashMap;)Z

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


