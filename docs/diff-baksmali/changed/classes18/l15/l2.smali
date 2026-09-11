## classes18/l15/l2.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x958d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll15/l2;

    .line 196616
    invoke-direct {v0}, Ll15/l2;-><init>()V

    .line 196619
    sput-object v0, Ll15/l2;->a:Ll15/l2;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Ll15/l2;->e:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x958d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll15/l2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll15/l2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll15/l2;->a:Ll15/l2;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Ll15/l2;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039370
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->enableAdFreeTask:Z

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne v0, v2, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-eqz v2, :cond_34

    .line 17039379
    sget-object v0, Lu06/l;->a:Lu06/l;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lu06/l;->f()Z

    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v2, "is_show_ad_free_tab"

    .line 17039394
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object v0

    .line 17039406
    const-string/jumbo v1, "target_tab"

    .line 17039409
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039369
    .line 17039370
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->enableAdFreeTask:Z

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne v0, v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    :goto_11
    if-eqz v2, :cond_34

    .line 17039378
    .line 17039379
    sget-object v0, Lu06/l;->a:Lu06/l;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lu06/l;->f()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v2, "is_show_ad_free_tab"

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    const-string/jumbo v1, "target_tab"

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->listenSchema:Ljava/lang/String;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v2, v1

    .line 196622
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v2

    .line 196626
    if-nez v2, :cond_1c

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->listenData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 196632
    :cond_18
    if-eqz v1, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->listenSchema:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v2, v1

    .line 196622
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    if-nez v2, :cond_1c

    .line 196627
    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->listenData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 196631
    .line 196632
    :cond_18
    if-eqz v1, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v2, v1

    .line 262158
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_1a

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 262168
    :cond_18
    if-nez v1, :cond_25

    .line 262170
    :cond_1a
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Ll15/y0;->A()Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_27

    .line 262181
    :cond_25
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v2, v1

    .line 262158
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_1a

    .line 262163
    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 262167
    .line 262168
    :cond_18
    if-nez v1, :cond_25

    .line 262169
    .line 262170
    :cond_1a
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Ll15/y0;->A()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_27

    .line 262180
    .line 262181
    :cond_25
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->videoSchema:Ljava/lang/String;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v2, v1

    .line 196622
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v2

    .line 196626
    if-nez v2, :cond_1c

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->videoData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 196632
    :cond_18
    if-eqz v1, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->videoSchema:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v2, v1

    .line 196622
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    if-nez v2, :cond_1c

    .line 196627
    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->videoData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 196631
    .line 196632
    :cond_18
    if-eqz v1, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string/jumbo v1, "type"

    .line 50593800
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    move-result-object p0

    .line 50593804
    new-instance v0, Lorg/json/JSONObject;

    .line 50593806
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593809
    const-string/jumbo v1, "position"

    .line 50593812
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    move-result-object p1

    .line 50593816
    const-string/jumbo v0, "url"

    .line 50593819
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    move-result-object p1

    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    const-string/jumbo v0, "ug_gold_coin_dialog"

    .line 50593827
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string/jumbo v1, "type"

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    new-instance v0, Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string/jumbo v1, "position"

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    const-string/jumbo v0, "url"

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    const-string/jumbo v0, "ug_gold_coin_dialog"

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string/jumbo v1, "type"

    .line 50593800
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    move-result-object p0

    .line 50593804
    new-instance v0, Lorg/json/JSONObject;

    .line 50593806
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593809
    const-string/jumbo v1, "position"

    .line 50593812
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    move-result-object p1

    .line 50593816
    const-string/jumbo v0, "url"

    .line 50593819
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    move-result-object p1

    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    const-string/jumbo v0, "ug_gold_coin_dialog_show"

    .line 50593827
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string/jumbo v1, "type"

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    new-instance v0, Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string/jumbo v1, "position"

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    const-string/jumbo v0, "url"

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    const-string/jumbo v0, "ug_gold_coin_dialog_show"

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x3

    .line 50659332
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    aput-object p0, v0, v1

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    aput-object p1, v0, v1

    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    aput-object p2, v0, v2

    .line 50659343
    const-string v2, "GoldCoinDialogMgr"

    .line 50659345
    const-string/jumbo v3, "showAudioGoldCoinDialog# activity= %s, position= %s popupFrom= %s"

    .line 50659348
    const-string v4, "growth"

    .line 50659350
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50659360
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 50659362
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659365
    const-string/jumbo v2, "sub_position"

    .line 50659368
    const-string v3, "listen"

    .line 50659370
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    invoke-static {v8}, Ll15/l2;->a(Lcom/dragon/read/base/Args;)V

    .line 50659376
    const-string v5, "lynx_audio"

    .line 50659378
    const/4 v9, 0x0

    .line 50659379
    if-eqz v0, :cond_39

    .line 50659381
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->listenSchema:Ljava/lang/String;

    .line 50659383
    move-object v6, v2

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object v6, v9

    .line 50659386
    :goto_3a
    if-eqz v0, :cond_40

    .line 50659388
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->listenData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 50659390
    move-object v7, v0

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v7, v9

    .line 50659393
    :goto_41
    move-object v2, p0

    .line 50659394
    move-object v3, p1

    .line 50659395
    move-object v4, p2

    .line 50659396
    invoke-static/range {v2 .. v8}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 50659399
    move-result p1

    .line 50659400
    if-eqz p1, :cond_4b

    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    if-eqz p0, :cond_5f

    .line 50659405
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659407
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659410
    move-result-object p1

    .line 50659411
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 50659413
    const-string v0, "listen_box"

    .line 50659415
    const-string v2, ""

    .line 50659417
    invoke-direct {p2, v0, v2, v2, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659420
    invoke-interface {p1, p0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50659423
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x3

    .line 50659332
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    aput-object p0, v0, v1

    .line 50659336
    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    aput-object p1, v0, v1

    .line 50659339
    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    aput-object p2, v0, v2

    .line 50659342
    .line 50659343
    const-string v2, "GoldCoinDialogMgr"

    .line 50659344
    .line 50659345
    const-string/jumbo v3, "showAudioGoldCoinDialog# activity= %s, position= %s popupFrom= %s"

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v4, "growth"

    .line 50659349
    .line 50659350
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50659359
    .line 50659360
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    const-string/jumbo v2, "sub_position"

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v3, "listen"

    .line 50659369
    .line 50659370
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {v8}, Ll15/l2;->a(Lcom/dragon/read/base/Args;)V

    .line 50659374
    .line 50659375
    .line 50659376
    const-string v5, "lynx_audio"

    .line 50659377
    .line 50659378
    const/4 v9, 0x0

    .line 50659379
    if-eqz v0, :cond_39

    .line 50659380
    .line 50659381
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->listenSchema:Ljava/lang/String;

    .line 50659382
    .line 50659383
    move-object v6, v2

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object v6, v9

    .line 50659386
    :goto_3a
    if-eqz v0, :cond_40

    .line 50659387
    .line 50659388
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->listenData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 50659389
    .line 50659390
    move-object v7, v0

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v7, v9

    .line 50659393
    :goto_41
    move-object v2, p0

    .line 50659394
    move-object v3, p1

    .line 50659395
    move-object v4, p2

    .line 50659396
    invoke-static/range {v2 .. v8}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    if-eqz p1, :cond_4b

    .line 50659401
    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    if-eqz p0, :cond_5f

    .line 50659404
    .line 50659405
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659406
    .line 50659407
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 50659412
    .line 50659413
    const-string v0, "listen_box"

    .line 50659414
    .line 50659415
    const-string v2, ""

    .line 50659416
    .line 50659417
    invoke-direct {p2, v0, v2, v2, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-interface {p1, p0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    return-void
.end method


.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x3

    .line 50659332
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    aput-object p0, v0, v1

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    aput-object p1, v0, v1

    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    aput-object p2, v0, v2

    .line 50659343
    const-string v2, "GoldCoinDialogMgr"

    .line 50659345
    const-string/jumbo v3, "showComicGoldCoinDialog# activity= %s, position= %s popupFrom= %s"

    .line 50659348
    const-string v4, "growth"

    .line 50659350
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50659360
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 50659362
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659365
    const-string/jumbo v2, "sub_position"

    .line 50659368
    const-string v3, "comic"

    .line 50659370
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    const-string v5, "lynx_comic"

    .line 50659375
    const/4 v9, 0x0

    .line 50659376
    if-eqz v0, :cond_36

    .line 50659378
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->comicSchema:Ljava/lang/String;

    .line 50659380
    move-object v6, v2

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object v6, v9

    .line 50659383
    :goto_37
    if-eqz v0, :cond_3d

    .line 50659385
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->comicsData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 50659387
    move-object v7, v0

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    move-object v7, v9

    .line 50659390
    :goto_3e
    move-object v2, p0

    .line 50659391
    move-object v3, p1

    .line 50659392
    move-object v4, p2

    .line 50659393
    invoke-static/range {v2 .. v8}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_48

    .line 50659399
    return-void

    .line 50659400
    :cond_48
    if-eqz p0, :cond_5c

    .line 50659402
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659404
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 50659410
    const-string v0, "comic_box"

    .line 50659412
    const-string v2, ""

    .line 50659414
    invoke-direct {p2, v0, v2, v2, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659417
    invoke-interface {p1, p0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x3

    .line 50659332
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    aput-object p0, v0, v1

    .line 50659336
    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    aput-object p1, v0, v1

    .line 50659339
    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    aput-object p2, v0, v2

    .line 50659342
    .line 50659343
    const-string v2, "GoldCoinDialogMgr"

    .line 50659344
    .line 50659345
    const-string/jumbo v3, "showComicGoldCoinDialog# activity= %s, position= %s popupFrom= %s"

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v4, "growth"

    .line 50659349
    .line 50659350
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50659359
    .line 50659360
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    const-string/jumbo v2, "sub_position"

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v3, "comic"

    .line 50659369
    .line 50659370
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v5, "lynx_comic"

    .line 50659374
    .line 50659375
    const/4 v9, 0x0

    .line 50659376
    if-eqz v0, :cond_36

    .line 50659377
    .line 50659378
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->comicSchema:Ljava/lang/String;

    .line 50659379
    .line 50659380
    move-object v6, v2

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object v6, v9

    .line 50659383
    :goto_37
    if-eqz v0, :cond_3d

    .line 50659384
    .line 50659385
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->comicsData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 50659386
    .line 50659387
    move-object v7, v0

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    move-object v7, v9

    .line 50659390
    :goto_3e
    move-object v2, p0

    .line 50659391
    move-object v3, p1

    .line 50659392
    move-object v4, p2

    .line 50659393
    invoke-static/range {v2 .. v8}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_48

    .line 50659398
    .line 50659399
    return-void

    .line 50659400
    :cond_48
    if-eqz p0, :cond_5c

    .line 50659401
    .line 50659402
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659403
    .line 50659404
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 50659409
    .line 50659410
    const-string v0, "comic_box"

    .line 50659411
    .line 50659412
    const-string v2, ""

    .line 50659413
    .line 50659414
    invoke-direct {p2, v0, v2, v2, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-interface {p1, p0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const/4 v0, 0x3

    .line 100990980
    new-array v0, v0, [Ljava/lang/Object;

    .line 100990982
    const/4 v1, 0x0

    .line 100990983
    aput-object p0, v0, v1

    .line 100990985
    const/4 v2, 0x1

    .line 100990986
    aput-object p1, v0, v2

    .line 100990988
    const/4 v3, 0x2

    .line 100990989
    aput-object p2, v0, v3

    .line 100990991
    const-string v3, "GoldCoinDialogMgr"

    .line 100990993
    const-string/jumbo v4, "showGoldCoinDialog# activity= %s, position= %s popupFrom= %s"

    .line 100990996
    const-string v5, "growth"

    .line 100990998
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991001
    if-nez p0, :cond_1c

    .line 100991003
    return-void

    .line 100991004
    :cond_1c
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 100991006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991009
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 100991011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991014
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 100991016
    if-eqz v0, :cond_2c

    .line 100991018
    iget v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->activeEffectTimes:I

    .line 100991020
    :cond_2c
    if-lez v1, :cond_4b

    .line 100991022
    invoke-static {}, Ll15/u1;->b()Li06/e;

    .line 100991025
    move-result-object v0

    .line 100991026
    if-eqz v0, :cond_4b

    .line 100991028
    iget-boolean v1, v0, Li06/e;->c:Z

    .line 100991030
    if-nez v1, :cond_4b

    .line 100991032
    iput-boolean v2, v0, Li06/e;->c:Z

    .line 100991034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100991037
    move-result-object v1

    .line 100991038
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 100991041
    move-result-object v1

    .line 100991042
    const-string v2, "key_gold_coin_box_new_user_anim_model"

    .line 100991044
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100991047
    move-result-object v0

    .line 100991048
    invoke-virtual {v1, v2, v0}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991051
    :cond_4b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991053
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991056
    move-result p3

    .line 100991057
    if-eqz p3, :cond_57

    .line 100991059
    invoke-static {p0, p1, p2, p4, p5}, Ll15/l2;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100991062
    goto :goto_7f

    .line 100991063
    :cond_57
    sget-object p3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 100991065
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 100991067
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100991070
    invoke-static {v6}, Ll15/l2;->a(Lcom/dragon/read/base/Args;)V

    .line 100991073
    const-string v3, "lynx_default"

    .line 100991075
    const/4 v0, 0x0

    .line 100991076
    if-eqz p3, :cond_6a

    .line 100991078
    iget-object v1, p3, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 100991080
    move-object v4, v1

    .line 100991081
    goto :goto_6b

    .line 100991082
    :cond_6a
    move-object v4, v0

    .line 100991083
    :goto_6b
    if-eqz p3, :cond_71

    .line 100991085
    iget-object p3, p3, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 100991087
    move-object v5, p3

    .line 100991088
    goto :goto_72

    .line 100991089
    :cond_71
    move-object v5, v0

    .line 100991090
    :goto_72
    move-object v0, p0

    .line 100991091
    move-object v1, p1

    .line 100991092
    move-object v2, p2

    .line 100991093
    invoke-static/range {v0 .. v6}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 100991096
    move-result p3

    .line 100991097
    if-eqz p3, :cond_7c

    .line 100991099
    return-void

    .line 100991100
    :cond_7c
    invoke-static {p0, p1, p2, p4, p5}, Ll15/l2;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100991103
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    const/4 v0, 0x3

    .line 100990980
    new-array v0, v0, [Ljava/lang/Object;

    .line 100990981
    .line 100990982
    const/4 v1, 0x0

    .line 100990983
    aput-object p0, v0, v1

    .line 100990984
    .line 100990985
    const/4 v2, 0x1

    .line 100990986
    aput-object p1, v0, v2

    .line 100990987
    .line 100990988
    const/4 v3, 0x2

    .line 100990989
    aput-object p2, v0, v3

    .line 100990990
    .line 100990991
    const-string v3, "GoldCoinDialogMgr"

    .line 100990992
    .line 100990993
    const-string/jumbo v4, "showGoldCoinDialog# activity= %s, position= %s popupFrom= %s"

    .line 100990994
    .line 100990995
    .line 100990996
    const-string v5, "growth"

    .line 100990997
    .line 100990998
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100990999
    .line 100991000
    .line 100991001
    if-nez p0, :cond_1c

    .line 100991002
    .line 100991003
    return-void

    .line 100991004
    :cond_1c
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 100991005
    .line 100991006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991007
    .line 100991008
    .line 100991009
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 100991010
    .line 100991011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991012
    .line 100991013
    .line 100991014
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 100991015
    .line 100991016
    if-eqz v0, :cond_2c

    .line 100991017
    .line 100991018
    iget v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->activeEffectTimes:I

    .line 100991019
    .line 100991020
    :cond_2c
    if-lez v1, :cond_4b

    .line 100991021
    .line 100991022
    invoke-static {}, Ll15/u1;->b()Li06/e;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object v0

    .line 100991026
    if-eqz v0, :cond_4b

    .line 100991027
    .line 100991028
    iget-boolean v1, v0, Li06/e;->c:Z

    .line 100991029
    .line 100991030
    if-nez v1, :cond_4b

    .line 100991031
    .line 100991032
    iput-boolean v2, v0, Li06/e;->c:Z

    .line 100991033
    .line 100991034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object v1

    .line 100991038
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object v1

    .line 100991042
    const-string v2, "key_gold_coin_box_new_user_anim_model"

    .line 100991043
    .line 100991044
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object v0

    .line 100991048
    invoke-virtual {v1, v2, v0}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991049
    .line 100991050
    .line 100991051
    :cond_4b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991052
    .line 100991053
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991054
    .line 100991055
    .line 100991056
    move-result p3

    .line 100991057
    if-eqz p3, :cond_57

    .line 100991058
    .line 100991059
    invoke-static {p0, p1, p2, p4, p5}, Ll15/l2;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100991060
    .line 100991061
    .line 100991062
    goto :goto_7f

    .line 100991063
    :cond_57
    sget-object p3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 100991064
    .line 100991065
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 100991066
    .line 100991067
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100991068
    .line 100991069
    .line 100991070
    invoke-static {v6}, Ll15/l2;->a(Lcom/dragon/read/base/Args;)V

    .line 100991071
    .line 100991072
    .line 100991073
    const-string v3, "lynx_default"

    .line 100991074
    .line 100991075
    const/4 v0, 0x0

    .line 100991076
    if-eqz p3, :cond_6a

    .line 100991077
    .line 100991078
    iget-object v1, p3, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 100991079
    .line 100991080
    move-object v4, v1

    .line 100991081
    goto :goto_6b

    .line 100991082
    :cond_6a
    move-object v4, v0

    .line 100991083
    :goto_6b
    if-eqz p3, :cond_71

    .line 100991084
    .line 100991085
    iget-object p3, p3, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 100991086
    .line 100991087
    move-object v5, p3

    .line 100991088
    goto :goto_72

    .line 100991089
    :cond_71
    move-object v5, v0

    .line 100991090
    :goto_72
    move-object v0, p0

    .line 100991091
    move-object v1, p1

    .line 100991092
    move-object v2, p2

    .line 100991093
    invoke-static/range {v0 .. v6}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 100991094
    .line 100991095
    .line 100991096
    move-result p3

    .line 100991097
    if-eqz p3, :cond_7c

    .line 100991098
    .line 100991099
    return-void

    .line 100991100
    :cond_7c
    invoke-static {p0, p1, p2, p4, p5}, Ll15/l2;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100991101
    .line 100991102
    .line 100991103
    :goto_7f
    return-void
.end method


.method public static synthetic j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public static synthetic j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    const-string p3, ""

    .line 100859910
    :cond_6
    move-object v2, p3

    .line 100859911
    and-int/lit8 p3, p5, 0x8

    .line 100859913
    if-eqz p3, :cond_d

    .line 100859915
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100859917
    :cond_d
    move-object v3, p4

    .line 100859918
    const/4 v4, 0x0

    .line 100859919
    const/4 v5, 0x0

    .line 100859920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859923
    move-object v0, p1

    .line 100859924
    move-object v1, p2

    .line 100859925
    invoke-static/range {v0 .. v5}, Ll15/l2;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    const-string p3, ""

    .line 100859909
    .line 100859910
    :cond_6
    move-object v2, p3

    .line 100859911
    and-int/lit8 p3, p5, 0x8

    .line 100859912
    .line 100859913
    if-eqz p3, :cond_d

    .line 100859914
    .line 100859915
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100859916
    .line 100859917
    :cond_d
    move-object v3, p4

    .line 100859918
    const/4 v4, 0x0

    .line 100859919
    const/4 v5, 0x0

    .line 100859920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859921
    .line 100859922
    .line 100859923
    move-object v0, p1

    .line 100859924
    move-object v1, p2

    .line 100859925
    invoke-static/range {v0 .. v5}, Ll15/l2;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100859926
    .line 100859927
    .line 100859928
    return-void
.end method


.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x3

    .line 50659332
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    aput-object p0, v0, v1

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    aput-object p1, v0, v1

    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    aput-object p2, v0, v2

    .line 50659343
    const-string v2, "GoldCoinDialogMgr"

    .line 50659345
    const-string/jumbo v3, "showMultiGoldCoinDialog# activity= %s, position= %s popupFrom= %s"

    .line 50659348
    const-string v4, "growth"

    .line 50659350
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50659360
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 50659362
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659365
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50659367
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 50659370
    move-result v3

    .line 50659371
    const-string/jumbo v4, "sub_position"

    .line 50659374
    if-eqz v3, :cond_36

    .line 50659376
    const-string v2, "comic"

    .line 50659378
    invoke-virtual {v8, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    goto :goto_4e

    .line 50659382
    :cond_36
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 50659385
    move-result v3

    .line 50659386
    if-eqz v3, :cond_42

    .line 50659388
    const-string v2, "listen"

    .line 50659390
    invoke-virtual {v8, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    goto :goto_4e

    .line 50659394
    :cond_42
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 50659397
    move-result v2

    .line 50659398
    if-eqz v2, :cond_4e

    .line 50659400
    const-string/jumbo v2, "short_video"

    .line 50659403
    invoke-virtual {v8, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659406
    :cond_4e
    :goto_4e
    const-string v5, "lynx_default"

    .line 50659408
    const/4 v9, 0x0

    .line 50659409
    if-eqz v0, :cond_57

    .line 50659411
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 50659413
    move-object v6, v2

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    move-object v6, v9

    .line 50659416
    :goto_58
    if-eqz v0, :cond_5e

    .line 50659418
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 50659420
    move-object v7, v0

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    move-object v7, v9

    .line 50659423
    :goto_5f
    move-object v2, p0

    .line 50659424
    move-object v3, p1

    .line 50659425
    move-object v4, p2

    .line 50659426
    invoke-static/range {v2 .. v8}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 50659429
    move-result p1

    .line 50659430
    if-eqz p1, :cond_69

    .line 50659432
    return-void

    .line 50659433
    :cond_69
    if-eqz p0, :cond_7e

    .line 50659435
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659437
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659440
    move-result-object p1

    .line 50659441
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 50659443
    const-string/jumbo v0, "video_box"

    .line 50659446
    const-string v2, ""

    .line 50659448
    invoke-direct {p2, v0, v2, v2, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659451
    invoke-interface {p1, p0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50659454
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x3

    .line 50659332
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    aput-object p0, v0, v1

    .line 50659336
    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    aput-object p1, v0, v1

    .line 50659339
    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    aput-object p2, v0, v2

    .line 50659342
    .line 50659343
    const-string v2, "GoldCoinDialogMgr"

    .line 50659344
    .line 50659345
    const-string/jumbo v3, "showMultiGoldCoinDialog# activity= %s, position= %s popupFrom= %s"

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v4, "growth"

    .line 50659349
    .line 50659350
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50659359
    .line 50659360
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50659366
    .line 50659367
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v3

    .line 50659371
    const-string/jumbo v4, "sub_position"

    .line 50659372
    .line 50659373
    .line 50659374
    if-eqz v3, :cond_36

    .line 50659375
    .line 50659376
    const-string v2, "comic"

    .line 50659377
    .line 50659378
    invoke-virtual {v8, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_4e

    .line 50659382
    :cond_36
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v3

    .line 50659386
    if-eqz v3, :cond_42

    .line 50659387
    .line 50659388
    const-string v2, "listen"

    .line 50659389
    .line 50659390
    invoke-virtual {v8, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_4e

    .line 50659394
    :cond_42
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v2

    .line 50659398
    if-eqz v2, :cond_4e

    .line 50659399
    .line 50659400
    const-string/jumbo v2, "short_video"

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v8, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    const-string v5, "lynx_default"

    .line 50659407
    .line 50659408
    const/4 v9, 0x0

    .line 50659409
    if-eqz v0, :cond_57

    .line 50659410
    .line 50659411
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 50659412
    .line 50659413
    move-object v6, v2

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    move-object v6, v9

    .line 50659416
    :goto_58
    if-eqz v0, :cond_5e

    .line 50659417
    .line 50659418
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 50659419
    .line 50659420
    move-object v7, v0

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    move-object v7, v9

    .line 50659423
    :goto_5f
    move-object v2, p0

    .line 50659424
    move-object v3, p1

    .line 50659425
    move-object v4, p2

    .line 50659426
    invoke-static/range {v2 .. v8}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p1

    .line 50659430
    if-eqz p1, :cond_69

    .line 50659431
    .line 50659432
    return-void

    .line 50659433
    :cond_69
    if-eqz p0, :cond_7e

    .line 50659434
    .line 50659435
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659436
    .line 50659437
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 50659442
    .line 50659443
    const-string/jumbo v0, "video_box"

    .line 50659444
    .line 50659445
    .line 50659446
    const-string v2, ""

    .line 50659447
    .line 50659448
    invoke-direct {p2, v0, v2, v2, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659449
    .line 50659450
    .line 50659451
    invoke-interface {p1, p0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    return-void
.end method


.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 14

    .prologue
    .line 84213760
    if-nez p0, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const-string v0, "native"

    .line 84213765
    const/4 v3, 0x0

    .line 84213766
    invoke-static {v0, p1, v3}, Ll15/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213769
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84213772
    move-result-object v4

    .line 84213773
    invoke-virtual {v4, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84213776
    move-result-object v4

    .line 84213777
    const/4 v5, 0x0

    .line 84213778
    const/4 v6, 0x1

    .line 84213779
    if-eqz v4, :cond_3e

    .line 84213781
    sget-object v7, Ll15/l2;->b:Ll15/l2$a;

    .line 84213783
    if-eqz v7, :cond_22

    .line 84213785
    invoke-interface {v4, v7}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 84213788
    move-result v7

    .line 84213789
    if-nez v7, :cond_20

    .line 84213791
    goto :goto_22

    .line 84213792
    :cond_20
    const/4 v7, 0x0

    .line 84213793
    goto :goto_23

    .line 84213794
    :cond_22
    :goto_22
    const/4 v7, 0x1

    .line 84213795
    :goto_23
    if-eqz v7, :cond_27

    .line 84213797
    move-object v7, v4

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    move-object v7, v3

    .line 84213800
    :goto_28
    if-eqz v7, :cond_3e

    .line 84213802
    new-instance v8, Ll15/l2$a;

    .line 84213804
    move-object v0, v8

    .line 84213805
    move-object v1, p0

    .line 84213806
    move-object v2, p1

    .line 84213807
    move-object v3, p2

    .line 84213808
    move-object v4, p3

    .line 84213809
    move-object v5, p4

    .line 84213810
    move-object v6, v7

    .line 84213811
    invoke-direct/range {v0 .. v6}, Ll15/l2$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 84213814
    sput-object v8, Ll15/l2;->b:Ll15/l2$a;

    .line 84213816
    sget-object v0, Ll15/l2;->b:Ll15/l2$a;

    .line 84213818
    invoke-interface {v7, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 84213821
    goto :goto_7a

    .line 84213822
    :cond_3e
    sget-object v4, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 84213824
    if-eqz v4, :cond_51

    .line 84213826
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213829
    move-result-object v4

    .line 84213830
    check-cast v4, Lj15/h;

    .line 84213832
    if-eqz v4, :cond_51

    .line 84213834
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 84213837
    move-result v4

    .line 84213838
    if-ne v4, v6, :cond_51

    .line 84213840
    const/4 v5, 0x1

    .line 84213841
    :cond_51
    if-nez v5, :cond_7a

    .line 84213843
    new-instance v4, Lj15/h;

    .line 84213845
    invoke-direct {v4, p0, p1, p2}, Lj15/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213848
    new-instance v1, Ll15/h2;

    .line 84213850
    invoke-direct {v1, p3}, Ll15/h2;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84213853
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84213856
    new-instance v1, Ll15/i2;

    .line 84213858
    invoke-direct {v1, p4}, Ll15/i2;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84213861
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84213864
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84213866
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213869
    sput-object v1, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 84213871
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 84213874
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 84213876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213879
    invoke-static {v0, p1, v3}, Ll15/l2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213882
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 14

    .prologue
    .line 84213760
    if-nez p0, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const-string v0, "native"

    .line 84213764
    .line 84213765
    const/4 v3, 0x0

    .line 84213766
    invoke-static {v0, p1, v3}, Ll15/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v4

    .line 84213773
    invoke-virtual {v4, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v4

    .line 84213777
    const/4 v5, 0x0

    .line 84213778
    const/4 v6, 0x1

    .line 84213779
    if-eqz v4, :cond_3e

    .line 84213780
    .line 84213781
    sget-object v7, Ll15/l2;->b:Ll15/l2$a;

    .line 84213782
    .line 84213783
    if-eqz v7, :cond_22

    .line 84213784
    .line 84213785
    invoke-interface {v4, v7}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v7

    .line 84213789
    if-nez v7, :cond_20

    .line 84213790
    .line 84213791
    goto :goto_22

    .line 84213792
    :cond_20
    const/4 v7, 0x0

    .line 84213793
    goto :goto_23

    .line 84213794
    :cond_22
    :goto_22
    const/4 v7, 0x1

    .line 84213795
    :goto_23
    if-eqz v7, :cond_27

    .line 84213796
    .line 84213797
    move-object v7, v4

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    move-object v7, v3

    .line 84213800
    :goto_28
    if-eqz v7, :cond_3e

    .line 84213801
    .line 84213802
    new-instance v8, Ll15/l2$a;

    .line 84213803
    .line 84213804
    move-object v0, v8

    .line 84213805
    move-object v1, p0

    .line 84213806
    move-object v2, p1

    .line 84213807
    move-object v3, p2

    .line 84213808
    move-object v4, p3

    .line 84213809
    move-object v5, p4

    .line 84213810
    move-object v6, v7

    .line 84213811
    invoke-direct/range {v0 .. v6}, Ll15/l2$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 84213812
    .line 84213813
    .line 84213814
    sput-object v8, Ll15/l2;->b:Ll15/l2$a;

    .line 84213815
    .line 84213816
    sget-object v0, Ll15/l2;->b:Ll15/l2$a;

    .line 84213817
    .line 84213818
    invoke-interface {v7, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 84213819
    .line 84213820
    .line 84213821
    goto :goto_7a

    .line 84213822
    :cond_3e
    sget-object v4, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 84213823
    .line 84213824
    if-eqz v4, :cond_51

    .line 84213825
    .line 84213826
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object v4

    .line 84213830
    check-cast v4, Lj15/h;

    .line 84213831
    .line 84213832
    if-eqz v4, :cond_51

    .line 84213833
    .line 84213834
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 84213835
    .line 84213836
    .line 84213837
    move-result v4

    .line 84213838
    if-ne v4, v6, :cond_51

    .line 84213839
    .line 84213840
    const/4 v5, 0x1

    .line 84213841
    :cond_51
    if-nez v5, :cond_7a

    .line 84213842
    .line 84213843
    new-instance v4, Lj15/h;

    .line 84213844
    .line 84213845
    invoke-direct {v4, p0, p1, p2}, Lj15/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213846
    .line 84213847
    .line 84213848
    new-instance v1, Ll15/h2;

    .line 84213849
    .line 84213850
    invoke-direct {v1, p3}, Ll15/h2;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84213854
    .line 84213855
    .line 84213856
    new-instance v1, Ll15/i2;

    .line 84213857
    .line 84213858
    invoke-direct {v1, p4}, Ll15/i2;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84213859
    .line 84213860
    .line 84213861
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84213862
    .line 84213863
    .line 84213864
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84213865
    .line 84213866
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213867
    .line 84213868
    .line 84213869
    sput-object v1, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 84213870
    .line 84213871
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 84213872
    .line 84213873
    .line 84213874
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 84213875
    .line 84213876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213877
    .line 84213878
    .line 84213879
    invoke-static {v0, p1, v3}, Ll15/l2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213880
    .line 84213881
    .line 84213882
    :cond_7a
    :goto_7a
    return-void
.end method


.method public static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/4 v0, 0x3

    .line 67502084
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    aput-object p0, v0, v1

    .line 67502089
    const/4 v1, 0x1

    .line 67502090
    aput-object p1, v0, v1

    .line 67502092
    const/4 v2, 0x2

    .line 67502093
    aput-object p2, v0, v2

    .line 67502095
    const-string v2, "GoldCoinDialogMgr"

    .line 67502097
    const-string/jumbo v3, "showShortVideoGoldCoinDialog# activity= %s, position= %s popupFrom= %s"

    .line 67502100
    const-string v4, "growth"

    .line 67502102
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502105
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 67502107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502110
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 67502112
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 67502114
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502117
    const-string/jumbo v2, "sub_position"

    .line 67502120
    const-string/jumbo v3, "short_video"

    .line 67502123
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502126
    const-string v9, ""

    .line 67502128
    if-eqz p3, :cond_63

    .line 67502130
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 67502133
    move-result-object v2

    .line 67502134
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502137
    check-cast v2, Ljava/util/Collection;

    .line 67502139
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502142
    move-result v2

    .line 67502143
    xor-int/2addr v2, v1

    .line 67502144
    if-eqz v2, :cond_63

    .line 67502146
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 67502149
    move-result-object v2

    .line 67502150
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502153
    check-cast v2, Ljava/lang/Iterable;

    .line 67502155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502158
    move-result-object v2

    .line 67502159
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502162
    move-result v3

    .line 67502163
    if-eqz v3, :cond_63

    .line 67502165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502168
    move-result-object v3

    .line 67502169
    check-cast v3, Ljava/lang/String;

    .line 67502171
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502174
    move-result-object v4

    .line 67502175
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502178
    goto :goto_4f

    .line 67502179
    :cond_63
    sget-object p3, Ll15/l;->a:Ll15/l;

    .line 67502181
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502184
    invoke-static {}, Ll15/l;->g()Z

    .line 67502187
    move-result p3

    .line 67502188
    const/4 v10, 0x0

    .line 67502189
    if-eqz p3, :cond_87

    .line 67502191
    const-string v5, "lynx_short_video"

    .line 67502193
    if-eqz v0, :cond_77

    .line 67502195
    iget-object p3, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 67502197
    move-object v6, p3

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    move-object v6, v10

    .line 67502200
    :goto_78
    if-eqz v0, :cond_7e

    .line 67502202
    iget-object p3, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 67502204
    move-object v7, p3

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    move-object v7, v10

    .line 67502207
    :goto_7f
    move-object v2, p0

    .line 67502208
    move-object v3, p1

    .line 67502209
    move-object v4, p2

    .line 67502210
    invoke-static/range {v2 .. v8}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 67502213
    move-result p1

    .line 67502214
    goto :goto_9e

    .line 67502215
    :cond_87
    const-string v5, "lynx_short_video"

    .line 67502217
    if-eqz v0, :cond_8f

    .line 67502219
    iget-object p3, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->videoSchema:Ljava/lang/String;

    .line 67502221
    move-object v6, p3

    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    move-object v6, v10

    .line 67502224
    :goto_90
    if-eqz v0, :cond_96

    .line 67502226
    iget-object p3, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->videoData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 67502228
    move-object v7, p3

    .line 67502229
    goto :goto_97

    .line 67502230
    :cond_96
    move-object v7, v10

    .line 67502231
    :goto_97
    move-object v2, p0

    .line 67502232
    move-object v3, p1

    .line 67502233
    move-object v4, p2

    .line 67502234
    invoke-static/range {v2 .. v8}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 67502237
    move-result p1

    .line 67502238
    :goto_9e
    if-eqz p1, :cond_a1

    .line 67502240
    return-void

    .line 67502241
    :cond_a1
    if-eqz p0, :cond_b4

    .line 67502243
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502245
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502248
    move-result-object p1

    .line 67502249
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 67502251
    const-string/jumbo p3, "video_box"

    .line 67502254
    invoke-direct {p2, p3, v9, v9, v10}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502257
    invoke-interface {p1, p0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67502260
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x3

    .line 67502084
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502085
    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    aput-object p0, v0, v1

    .line 67502088
    .line 67502089
    const/4 v1, 0x1

    .line 67502090
    aput-object p1, v0, v1

    .line 67502091
    .line 67502092
    const/4 v2, 0x2

    .line 67502093
    aput-object p2, v0, v2

    .line 67502094
    .line 67502095
    const-string v2, "GoldCoinDialogMgr"

    .line 67502096
    .line 67502097
    const-string/jumbo v3, "showShortVideoGoldCoinDialog# activity= %s, position= %s popupFrom= %s"

    .line 67502098
    .line 67502099
    .line 67502100
    const-string v4, "growth"

    .line 67502101
    .line 67502102
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502103
    .line 67502104
    .line 67502105
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 67502106
    .line 67502107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    .line 67502109
    .line 67502110
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 67502111
    .line 67502112
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 67502113
    .line 67502114
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502115
    .line 67502116
    .line 67502117
    const-string/jumbo v2, "sub_position"

    .line 67502118
    .line 67502119
    .line 67502120
    const-string/jumbo v3, "short_video"

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502124
    .line 67502125
    .line 67502126
    const-string v9, ""

    .line 67502127
    .line 67502128
    if-eqz p3, :cond_63

    .line 67502129
    .line 67502130
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v2

    .line 67502134
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    check-cast v2, Ljava/util/Collection;

    .line 67502138
    .line 67502139
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    xor-int/2addr v2, v1

    .line 67502144
    if-eqz v2, :cond_63

    .line 67502145
    .line 67502146
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v2

    .line 67502150
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502151
    .line 67502152
    .line 67502153
    check-cast v2, Ljava/lang/Iterable;

    .line 67502154
    .line 67502155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v2

    .line 67502159
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v3

    .line 67502163
    if-eqz v3, :cond_63

    .line 67502164
    .line 67502165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v3

    .line 67502169
    check-cast v3, Ljava/lang/String;

    .line 67502170
    .line 67502171
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v4

    .line 67502175
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_4f

    .line 67502179
    :cond_63
    sget-object p3, Ll15/l;->a:Ll15/l;

    .line 67502180
    .line 67502181
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-static {}, Ll15/l;->g()Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p3

    .line 67502188
    const/4 v10, 0x0

    .line 67502189
    if-eqz p3, :cond_87

    .line 67502190
    .line 67502191
    const-string v5, "lynx_short_video"

    .line 67502192
    .line 67502193
    if-eqz v0, :cond_77

    .line 67502194
    .line 67502195
    iget-object p3, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 67502196
    .line 67502197
    move-object v6, p3

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    move-object v6, v10

    .line 67502200
    :goto_78
    if-eqz v0, :cond_7e

    .line 67502201
    .line 67502202
    iget-object p3, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 67502203
    .line 67502204
    move-object v7, p3

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    move-object v7, v10

    .line 67502207
    :goto_7f
    move-object v2, p0

    .line 67502208
    move-object v3, p1

    .line 67502209
    move-object v4, p2

    .line 67502210
    invoke-static/range {v2 .. v8}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result p1

    .line 67502214
    goto :goto_9e

    .line 67502215
    :cond_87
    const-string v5, "lynx_short_video"

    .line 67502216
    .line 67502217
    if-eqz v0, :cond_8f

    .line 67502218
    .line 67502219
    iget-object p3, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->videoSchema:Ljava/lang/String;

    .line 67502220
    .line 67502221
    move-object v6, p3

    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    move-object v6, v10

    .line 67502224
    :goto_90
    if-eqz v0, :cond_96

    .line 67502225
    .line 67502226
    iget-object p3, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->videoData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 67502227
    .line 67502228
    move-object v7, p3

    .line 67502229
    goto :goto_97

    .line 67502230
    :cond_96
    move-object v7, v10

    .line 67502231
    :goto_97
    move-object v2, p0

    .line 67502232
    move-object v3, p1

    .line 67502233
    move-object v4, p2

    .line 67502234
    invoke-static/range {v2 .. v8}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result p1

    .line 67502238
    :goto_9e
    if-eqz p1, :cond_a1

    .line 67502239
    .line 67502240
    return-void

    .line 67502241
    :cond_a1
    if-eqz p0, :cond_b4

    .line 67502242
    .line 67502243
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502244
    .line 67502245
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p1

    .line 67502249
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 67502250
    .line 67502251
    const-string/jumbo p3, "video_box"

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-direct {p2, p3, v9, v9, v10}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-interface {p1, p0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 67502258
    .line 67502259
    .line 67502260
    :cond_b4
    return-void
.end method


.method public static n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z
[MOD-CHANGED]
.method public static n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z
    .registers 24

    .prologue
    .line 117964800
    move-object/from16 v2, p0

    .line 117964802
    move-object/from16 v3, p1

    .line 117964804
    move-object/from16 v0, p2

    .line 117964806
    move-object/from16 v1, p3

    .line 117964808
    move-object/from16 v4, p4

    .line 117964810
    move-object/from16 v5, p6

    .line 117964812
    const/4 v6, 0x0

    .line 117964813
    if-nez v2, :cond_10

    .line 117964815
    return v6

    .line 117964816
    :cond_10
    sget-object v7, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 117964818
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964821
    new-array v7, v6, [Ljava/lang/Object;

    .line 117964823
    const-string v8, "growth"

    .line 117964825
    const-string v9, "WelfareSceneParamPageRouter"

    .line 117964827
    const-string/jumbo v10, "syncLastPageAndPosition"

    .line 117964830
    invoke-static {v8, v9, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964833
    sget-object v7, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->LAST_PAGE:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 117964835
    sget-object v9, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 117964837
    invoke-static {v9}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 117964840
    move-result-object v9

    .line 117964841
    invoke-static {v7, v9}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 117964844
    sget-object v7, Ll15/m2;->a:Ll15/m2;

    .line 117964846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964849
    invoke-static {}, Ll15/m2;->b()Z

    .line 117964852
    move-result v7

    .line 117964853
    const/4 v9, 0x1

    .line 117964854
    const-string v10, "0"

    .line 117964856
    const-string v11, "enable_temp_role_data"

    .line 117964858
    const-string v12, ""

    .line 117964860
    if-eqz v7, :cond_84

    .line 117964862
    const-string/jumbo v1, "sub_position"

    .line 117964865
    invoke-virtual {v5, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117964868
    move-result-object v1

    .line 117964869
    if-eqz v1, :cond_50

    .line 117964871
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117964874
    move-result-object v1

    .line 117964875
    if-nez v1, :cond_4e

    .line 117964877
    goto :goto_50

    .line 117964878
    :cond_4e
    move-object v4, v1

    .line 117964879
    goto :goto_51

    .line 117964880
    :cond_50
    :goto_50
    move-object v4, v12

    .line 117964881
    :goto_51
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117964884
    move-result-object v1

    .line 117964885
    const-string v5, "1"

    .line 117964887
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964890
    move-result v7

    .line 117964891
    sget-object v1, Lo15/e;->r:Lo15/e$a;

    .line 117964893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964896
    invoke-static {v2, v3, v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964899
    sget-boolean v1, Lo15/e;->s:Z

    .line 117964901
    if-eqz v1, :cond_71

    .line 117964903
    new-array v0, v6, [Ljava/lang/Object;

    .line 117964905
    const-string v1, "KmpGoldCoinBoxPanelDialog"

    .line 117964907
    const-string v2, "Dialog is already showing, ignore show request"

    .line 117964909
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964912
    goto :goto_83

    .line 117964913
    :cond_71
    new-instance v8, Lo15/e;

    .line 117964915
    move-object v1, v8

    .line 117964916
    move-object/from16 v2, p0

    .line 117964918
    move-object/from16 v3, p1

    .line 117964920
    move-object/from16 v5, p2

    .line 117964922
    move v6, v7

    .line 117964923
    invoke-direct/range {v1 .. v6}, Lo15/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117964926
    sput-boolean v9, Lo15/e;->s:Z

    .line 117964928
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 117964931
    :goto_83
    return v9

    .line 117964932
    :cond_84
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964935
    move-result v7

    .line 117964936
    if-nez v7, :cond_24e

    .line 117964938
    if-eqz p5, :cond_24e

    .line 117964940
    invoke-static {v1, v3, v4}, Ll15/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964943
    sget-object v7, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 117964945
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 117964948
    move-result-object v7

    .line 117964949
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 117964952
    move-result-object v7

    .line 117964953
    if-eqz v7, :cond_a3

    .line 117964955
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 117964958
    move-result v7

    .line 117964959
    if-ne v7, v9, :cond_a3

    .line 117964961
    const/4 v7, 0x1

    .line 117964962
    goto :goto_a4

    .line 117964963
    :cond_a3
    const/4 v7, 0x0

    .line 117964964
    :goto_a4
    const-string v13, "GoldCoinDialogMgr"

    .line 117964966
    if-eqz v7, :cond_b0

    .line 117964968
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964971
    move-result v7

    .line 117964972
    if-nez v7, :cond_b0

    .line 117964974
    const/4 v7, 0x1

    .line 117964975
    goto :goto_b9

    .line 117964976
    :cond_b0
    new-array v7, v6, [Ljava/lang/Object;

    .line 117964978
    const-string/jumbo v14, "\u4e0d\u6ee1\u8db3lynx\u76d2\u5b50\u5c55\u793a\u6761\u4ef6"

    .line 117964981
    invoke-static {v8, v13, v14, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964984
    const/4 v7, 0x0

    .line 117964985
    :goto_b9
    if-eqz v7, :cond_24c

    .line 117964987
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117964990
    move-result-object v7

    .line 117964991
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117964994
    move-result-object v14

    .line 117964995
    :try_start_c3
    new-instance v15, Lorg/json/JSONObject;

    .line 117964997
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 117965000
    const-string/jumbo v9, "position"

    .line 117965003
    invoke-virtual {v15, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965006
    const-string/jumbo v9, "popup_from"

    .line 117965009
    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965012
    const-string/jumbo v0, "store_top_channel"

    .line 117965015
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 117965017
    invoke-interface {v9, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 117965020
    move-result-object v9

    .line 117965021
    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965024
    const-string v0, "is_night_mode"

    .line 117965026
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117965029
    move-result v9

    .line 117965030
    if-eqz v9, :cond_ea

    .line 117965032
    const/4 v9, 0x1

    .line 117965033
    goto :goto_eb

    .line 117965034
    :cond_ea
    const/4 v9, 0x0

    .line 117965035
    :goto_eb
    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117965038
    const-string v0, "gold_widget_optimize"

    .line 117965040
    sget-object v9, Lt16/e;->c:Ljava/lang/String;

    .line 117965042
    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965045
    invoke-virtual/range {p6 .. p6}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 117965048
    move-result-object v0

    .line 117965049
    if-eqz v0, :cond_120

    .line 117965051
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117965054
    move-result-object v0

    .line 117965055
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117965058
    move-result-object v0

    .line 117965059
    :goto_103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965062
    move-result v9

    .line 117965063
    if-eqz v9, :cond_120

    .line 117965065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965068
    move-result-object v9

    .line 117965069
    check-cast v9, Ljava/util/Map$Entry;

    .line 117965071
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117965074
    move-result-object v16

    .line 117965075
    move-object/from16 v6, v16

    .line 117965077
    check-cast v6, Ljava/lang/String;

    .line 117965079
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117965082
    move-result-object v9

    .line 117965083
    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965086
    const/4 v6, 0x0

    .line 117965087
    goto :goto_103

    .line 117965088
    :cond_120
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117965091
    move-result-object v0

    .line 117965092
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 117965095
    move-result-object v0

    .line 117965096
    instance-of v6, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 117965098
    if-eqz v6, :cond_133

    .line 117965100
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 117965102
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 117965105
    move-result-object v0

    .line 117965106
    goto :goto_134

    .line 117965107
    :cond_133
    move-object v0, v12

    .line 117965108
    :goto_134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965111
    move-result v6

    .line 117965112
    if-lez v6, :cond_13c

    .line 117965114
    const/4 v6, 0x1

    .line 117965115
    goto :goto_13d

    .line 117965116
    :cond_13c
    const/4 v6, 0x0

    .line 117965117
    :goto_13d
    if-eqz v6, :cond_144

    .line 117965119
    const-string v6, "genre"

    .line 117965121
    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965124
    :cond_144
    const-string v0, "data"

    .line 117965126
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117965129
    move-result-object v6

    .line 117965130
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117965133
    move-result-object v6

    .line 117965134
    invoke-virtual {v15, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965137
    sget-object v0, Lq82/j;->a:Lq82/j;

    .line 117965139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965142
    invoke-static {}, Lq82/j;->c()Ljava/util/HashMap;

    .line 117965145
    move-result-object v0

    .line 117965146
    invoke-static {v15, v0}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 117965149
    const-string/jumbo v0, "report_page_name"

    .line 117965152
    const-string/jumbo v6, "red_box_page"

    .line 117965155
    invoke-virtual {v15, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965158
    sget-object v0, Ll15/g2;->a:Ll15/g2;

    .line 117965160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965163
    invoke-static {}, Ll15/g2;->b()Z

    .line 117965166
    move-result v0

    .line 117965167
    if-nez v0, :cond_17b

    .line 117965169
    const-string v0, "first_frame_data"

    .line 117965171
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117965174
    move-result-object v6

    .line 117965175
    invoke-virtual {v14, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117965178
    goto :goto_181

    .line 117965179
    :cond_17b
    const/4 v6, 0x0

    .line 117965180
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965183
    sput-object v15, Ll15/g2;->b:Lorg/json/JSONObject;

    .line 117965185
    :goto_181
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 117965188
    move-result-object v0

    .line 117965189
    const-string v6, "lynx_popup"

    .line 117965191
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965194
    move-result v0

    .line 117965195
    if-eqz v0, :cond_19f

    .line 117965197
    const-string/jumbo v0, "pop_session_id"

    .line 117965200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117965203
    move-result-object v6

    .line 117965204
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117965207
    move-result-object v6

    .line 117965208
    invoke-virtual {v14, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117965211
    move-result-object v0

    .line 117965212
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117965215
    :cond_19f
    const-string v0, "expire_time"

    .line 117965217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965220
    move-result-wide v6

    .line 117965221
    const/16 v9, 0x3e8

    .line 117965223
    int-to-long v3, v9

    .line 117965224
    div-long/2addr v6, v3

    .line 117965225
    const/4 v3, 0x3

    .line 117965226
    int-to-long v3, v3

    .line 117965227
    add-long/2addr v6, v3

    .line 117965228
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117965231
    move-result-object v3

    .line 117965232
    invoke-virtual {v14, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117965235
    const-string/jumbo v0, "page_type"

    .line 117965238
    const-string v3, "gold_coin_box_page"

    .line 117965240
    invoke-virtual {v14, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117965243
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117965246
    move-result-object v0

    .line 117965247
    invoke-virtual {v14, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1c2
    .catch Lorg/json/JSONException; {:try_start_c3 .. :try_end_1c2} :catch_1c4

    .line 117965250
    const/4 v3, 0x0

    .line 117965251
    goto :goto_1cf

    .line 117965252
    :catch_1c4
    move-exception v0

    .line 117965253
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 117965256
    move-result-object v0

    .line 117965257
    const/4 v3, 0x0

    .line 117965258
    new-array v4, v3, [Ljava/lang/Object;

    .line 117965260
    invoke-static {v8, v13, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965263
    :goto_1cf
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 117965265
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 117965268
    move-result-object v4

    .line 117965269
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965275
    invoke-static {v4}, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 117965278
    move-result-object v0

    .line 117965279
    sget-object v4, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->SHOWING:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 117965281
    if-ne v4, v0, :cond_1ec

    .line 117965283
    const-string v0, "GoldCoinDialog is showing"

    .line 117965285
    new-array v1, v3, [Ljava/lang/Object;

    .line 117965287
    invoke-static {v8, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965290
    const/4 v3, 0x1

    .line 117965291
    return v3

    .line 117965292
    :cond_1ec
    const/4 v3, 0x1

    .line 117965293
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 117965296
    move-result-object v0

    .line 117965297
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965300
    sput-object v0, Ll15/l2;->e:Ljava/lang/String;

    .line 117965302
    sput-boolean v3, Ll15/l2;->d:Z

    .line 117965304
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 117965306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965309
    invoke-static {}, Ll15/l;->j()Z

    .line 117965312
    move-result v0

    .line 117965313
    const/4 v3, 0x0

    .line 117965314
    if-eqz v0, :cond_22e

    .line 117965316
    sget-object v0, Ll15/g2;->a:Ll15/g2;

    .line 117965318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965321
    sget-boolean v0, Ll15/g2;->c:Z

    .line 117965323
    if-eqz v0, :cond_22e

    .line 117965325
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 117965327
    if-eqz v0, :cond_215

    .line 117965329
    move-object v0, v2

    .line 117965330
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 117965332
    goto :goto_216

    .line 117965333
    :cond_215
    move-object v0, v3

    .line 117965334
    :goto_216
    if-eqz v0, :cond_243

    .line 117965336
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117965339
    move-result-object v0

    .line 117965340
    if-eqz v0, :cond_243

    .line 117965342
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 117965344
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 117965347
    move-result-object v4

    .line 117965348
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965351
    invoke-direct {v2, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;-><init>(Ljava/lang/String;)V

    .line 117965354
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117965357
    goto :goto_243

    .line 117965358
    :cond_22e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117965360
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117965363
    move-result-object v0

    .line 117965364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117965367
    move-result-object v2

    .line 117965368
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 117965371
    move-result-object v2

    .line 117965372
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 117965375
    move-result-object v4

    .line 117965376
    invoke-interface {v0, v2, v4, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 117965379
    :cond_243
    :goto_243
    move-object/from16 v2, p1

    .line 117965381
    move-object/from16 v3, p4

    .line 117965383
    invoke-static {v1, v2, v3}, Ll15/l2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965386
    const/4 v1, 0x1

    .line 117965387
    return v1

    .line 117965388
    :cond_24c
    const/4 v1, 0x0

    .line 117965389
    return v1

    .line 117965390
    :cond_24e
    const/4 v1, 0x0

    .line 117965391
    return v1
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z
    .registers 24

    .prologue
    .line 117964800
    move-object/from16 v2, p0

    .line 117964801
    .line 117964802
    move-object/from16 v3, p1

    .line 117964803
    .line 117964804
    move-object/from16 v0, p2

    .line 117964805
    .line 117964806
    move-object/from16 v1, p3

    .line 117964807
    .line 117964808
    move-object/from16 v4, p4

    .line 117964809
    .line 117964810
    move-object/from16 v5, p6

    .line 117964811
    .line 117964812
    const/4 v6, 0x0

    .line 117964813
    if-nez v2, :cond_10

    .line 117964814
    .line 117964815
    return v6

    .line 117964816
    :cond_10
    sget-object v7, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 117964817
    .line 117964818
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964819
    .line 117964820
    .line 117964821
    new-array v7, v6, [Ljava/lang/Object;

    .line 117964822
    .line 117964823
    const-string v8, "growth"

    .line 117964824
    .line 117964825
    const-string v9, "WelfareSceneParamPageRouter"

    .line 117964826
    .line 117964827
    const-string/jumbo v10, "syncLastPageAndPosition"

    .line 117964828
    .line 117964829
    .line 117964830
    invoke-static {v8, v9, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964831
    .line 117964832
    .line 117964833
    sget-object v7, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->LAST_PAGE:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 117964834
    .line 117964835
    sget-object v9, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 117964836
    .line 117964837
    invoke-static {v9}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 117964838
    .line 117964839
    .line 117964840
    move-result-object v9

    .line 117964841
    invoke-static {v7, v9}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 117964842
    .line 117964843
    .line 117964844
    sget-object v7, Ll15/m2;->a:Ll15/m2;

    .line 117964845
    .line 117964846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964847
    .line 117964848
    .line 117964849
    invoke-static {}, Ll15/m2;->b()Z

    .line 117964850
    .line 117964851
    .line 117964852
    move-result v7

    .line 117964853
    const/4 v9, 0x1

    .line 117964854
    const-string v10, "0"

    .line 117964855
    .line 117964856
    const-string v11, "enable_temp_role_data"

    .line 117964857
    .line 117964858
    const-string v12, ""

    .line 117964859
    .line 117964860
    if-eqz v7, :cond_84

    .line 117964861
    .line 117964862
    const-string/jumbo v1, "sub_position"

    .line 117964863
    .line 117964864
    .line 117964865
    invoke-virtual {v5, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117964866
    .line 117964867
    .line 117964868
    move-result-object v1

    .line 117964869
    if-eqz v1, :cond_50

    .line 117964870
    .line 117964871
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117964872
    .line 117964873
    .line 117964874
    move-result-object v1

    .line 117964875
    if-nez v1, :cond_4e

    .line 117964876
    .line 117964877
    goto :goto_50

    .line 117964878
    :cond_4e
    move-object v4, v1

    .line 117964879
    goto :goto_51

    .line 117964880
    :cond_50
    :goto_50
    move-object v4, v12

    .line 117964881
    :goto_51
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117964882
    .line 117964883
    .line 117964884
    move-result-object v1

    .line 117964885
    const-string v5, "1"

    .line 117964886
    .line 117964887
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964888
    .line 117964889
    .line 117964890
    move-result v7

    .line 117964891
    sget-object v1, Lo15/e;->r:Lo15/e$a;

    .line 117964892
    .line 117964893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964894
    .line 117964895
    .line 117964896
    invoke-static {v2, v3, v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964897
    .line 117964898
    .line 117964899
    sget-boolean v1, Lo15/e;->s:Z

    .line 117964900
    .line 117964901
    if-eqz v1, :cond_71

    .line 117964902
    .line 117964903
    new-array v0, v6, [Ljava/lang/Object;

    .line 117964904
    .line 117964905
    const-string v1, "KmpGoldCoinBoxPanelDialog"

    .line 117964906
    .line 117964907
    const-string v2, "Dialog is already showing, ignore show request"

    .line 117964908
    .line 117964909
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964910
    .line 117964911
    .line 117964912
    goto :goto_83

    .line 117964913
    :cond_71
    new-instance v8, Lo15/e;

    .line 117964914
    .line 117964915
    move-object v1, v8

    .line 117964916
    move-object/from16 v2, p0

    .line 117964917
    .line 117964918
    move-object/from16 v3, p1

    .line 117964919
    .line 117964920
    move-object/from16 v5, p2

    .line 117964921
    .line 117964922
    move v6, v7

    .line 117964923
    invoke-direct/range {v1 .. v6}, Lo15/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117964924
    .line 117964925
    .line 117964926
    sput-boolean v9, Lo15/e;->s:Z

    .line 117964927
    .line 117964928
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 117964929
    .line 117964930
    .line 117964931
    :goto_83
    return v9

    .line 117964932
    :cond_84
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964933
    .line 117964934
    .line 117964935
    move-result v7

    .line 117964936
    if-nez v7, :cond_24e

    .line 117964937
    .line 117964938
    if-eqz p5, :cond_24e

    .line 117964939
    .line 117964940
    invoke-static {v1, v3, v4}, Ll15/l2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117964941
    .line 117964942
    .line 117964943
    sget-object v7, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 117964944
    .line 117964945
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 117964946
    .line 117964947
    .line 117964948
    move-result-object v7

    .line 117964949
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 117964950
    .line 117964951
    .line 117964952
    move-result-object v7

    .line 117964953
    if-eqz v7, :cond_a3

    .line 117964954
    .line 117964955
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 117964956
    .line 117964957
    .line 117964958
    move-result v7

    .line 117964959
    if-ne v7, v9, :cond_a3

    .line 117964960
    .line 117964961
    const/4 v7, 0x1

    .line 117964962
    goto :goto_a4

    .line 117964963
    :cond_a3
    const/4 v7, 0x0

    .line 117964964
    :goto_a4
    const-string v13, "GoldCoinDialogMgr"

    .line 117964965
    .line 117964966
    if-eqz v7, :cond_b0

    .line 117964967
    .line 117964968
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117964969
    .line 117964970
    .line 117964971
    move-result v7

    .line 117964972
    if-nez v7, :cond_b0

    .line 117964973
    .line 117964974
    const/4 v7, 0x1

    .line 117964975
    goto :goto_b9

    .line 117964976
    :cond_b0
    new-array v7, v6, [Ljava/lang/Object;

    .line 117964977
    .line 117964978
    const-string/jumbo v14, "\u4e0d\u6ee1\u8db3lynx\u76d2\u5b50\u5c55\u793a\u6761\u4ef6"

    .line 117964979
    .line 117964980
    .line 117964981
    invoke-static {v8, v13, v14, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964982
    .line 117964983
    .line 117964984
    const/4 v7, 0x0

    .line 117964985
    :goto_b9
    if-eqz v7, :cond_24c

    .line 117964986
    .line 117964987
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-object v7

    .line 117964991
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117964992
    .line 117964993
    .line 117964994
    move-result-object v14

    .line 117964995
    :try_start_c3
    new-instance v15, Lorg/json/JSONObject;

    .line 117964996
    .line 117964997
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 117964998
    .line 117964999
    .line 117965000
    const-string/jumbo v9, "position"

    .line 117965001
    .line 117965002
    .line 117965003
    invoke-virtual {v15, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965004
    .line 117965005
    .line 117965006
    const-string/jumbo v9, "popup_from"

    .line 117965007
    .line 117965008
    .line 117965009
    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965010
    .line 117965011
    .line 117965012
    const-string/jumbo v0, "store_top_channel"

    .line 117965013
    .line 117965014
    .line 117965015
    sget-object v9, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 117965016
    .line 117965017
    invoke-interface {v9, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 117965018
    .line 117965019
    .line 117965020
    move-result-object v9

    .line 117965021
    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965022
    .line 117965023
    .line 117965024
    const-string v0, "is_night_mode"

    .line 117965025
    .line 117965026
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117965027
    .line 117965028
    .line 117965029
    move-result v9

    .line 117965030
    if-eqz v9, :cond_ea

    .line 117965031
    .line 117965032
    const/4 v9, 0x1

    .line 117965033
    goto :goto_eb

    .line 117965034
    :cond_ea
    const/4 v9, 0x0

    .line 117965035
    :goto_eb
    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117965036
    .line 117965037
    .line 117965038
    const-string v0, "gold_widget_optimize"

    .line 117965039
    .line 117965040
    sget-object v9, Lt16/e;->c:Ljava/lang/String;

    .line 117965041
    .line 117965042
    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965043
    .line 117965044
    .line 117965045
    invoke-virtual/range {p6 .. p6}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v0

    .line 117965049
    if-eqz v0, :cond_120

    .line 117965050
    .line 117965051
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117965052
    .line 117965053
    .line 117965054
    move-result-object v0

    .line 117965055
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117965056
    .line 117965057
    .line 117965058
    move-result-object v0

    .line 117965059
    :goto_103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965060
    .line 117965061
    .line 117965062
    move-result v9

    .line 117965063
    if-eqz v9, :cond_120

    .line 117965064
    .line 117965065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v9

    .line 117965069
    check-cast v9, Ljava/util/Map$Entry;

    .line 117965070
    .line 117965071
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v16

    .line 117965075
    move-object/from16 v6, v16

    .line 117965076
    .line 117965077
    check-cast v6, Ljava/lang/String;

    .line 117965078
    .line 117965079
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v9

    .line 117965083
    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965084
    .line 117965085
    .line 117965086
    const/4 v6, 0x0

    .line 117965087
    goto :goto_103

    .line 117965088
    :cond_120
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117965089
    .line 117965090
    .line 117965091
    move-result-object v0

    .line 117965092
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v0

    .line 117965096
    instance-of v6, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 117965097
    .line 117965098
    if-eqz v6, :cond_133

    .line 117965099
    .line 117965100
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 117965101
    .line 117965102
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v0

    .line 117965106
    goto :goto_134

    .line 117965107
    :cond_133
    move-object v0, v12

    .line 117965108
    :goto_134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965109
    .line 117965110
    .line 117965111
    move-result v6

    .line 117965112
    if-lez v6, :cond_13c

    .line 117965113
    .line 117965114
    const/4 v6, 0x1

    .line 117965115
    goto :goto_13d

    .line 117965116
    :cond_13c
    const/4 v6, 0x0

    .line 117965117
    :goto_13d
    if-eqz v6, :cond_144

    .line 117965118
    .line 117965119
    const-string v6, "genre"

    .line 117965120
    .line 117965121
    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965122
    .line 117965123
    .line 117965124
    :cond_144
    const-string v0, "data"

    .line 117965125
    .line 117965126
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v6

    .line 117965130
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117965131
    .line 117965132
    .line 117965133
    move-result-object v6

    .line 117965134
    invoke-virtual {v15, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965135
    .line 117965136
    .line 117965137
    sget-object v0, Lq82/j;->a:Lq82/j;

    .line 117965138
    .line 117965139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965140
    .line 117965141
    .line 117965142
    invoke-static {}, Lq82/j;->c()Ljava/util/HashMap;

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-object v0

    .line 117965146
    invoke-static {v15, v0}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 117965147
    .line 117965148
    .line 117965149
    const-string/jumbo v0, "report_page_name"

    .line 117965150
    .line 117965151
    .line 117965152
    const-string/jumbo v6, "red_box_page"

    .line 117965153
    .line 117965154
    .line 117965155
    invoke-virtual {v15, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117965156
    .line 117965157
    .line 117965158
    sget-object v0, Ll15/g2;->a:Ll15/g2;

    .line 117965159
    .line 117965160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-static {}, Ll15/g2;->b()Z

    .line 117965164
    .line 117965165
    .line 117965166
    move-result v0

    .line 117965167
    if-nez v0, :cond_17b

    .line 117965168
    .line 117965169
    const-string v0, "first_frame_data"

    .line 117965170
    .line 117965171
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v6

    .line 117965175
    invoke-virtual {v14, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117965176
    .line 117965177
    .line 117965178
    goto :goto_181

    .line 117965179
    :cond_17b
    const/4 v6, 0x0

    .line 117965180
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965181
    .line 117965182
    .line 117965183
    sput-object v15, Ll15/g2;->b:Lorg/json/JSONObject;

    .line 117965184
    .line 117965185
    :goto_181
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-object v0

    .line 117965189
    const-string v6, "lynx_popup"

    .line 117965190
    .line 117965191
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965192
    .line 117965193
    .line 117965194
    move-result v0

    .line 117965195
    if-eqz v0, :cond_19f

    .line 117965196
    .line 117965197
    const-string/jumbo v0, "pop_session_id"

    .line 117965198
    .line 117965199
    .line 117965200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v6

    .line 117965204
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117965205
    .line 117965206
    .line 117965207
    move-result-object v6

    .line 117965208
    invoke-virtual {v14, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v0

    .line 117965212
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117965213
    .line 117965214
    .line 117965215
    :cond_19f
    const-string v0, "expire_time"

    .line 117965216
    .line 117965217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965218
    .line 117965219
    .line 117965220
    move-result-wide v6

    .line 117965221
    const/16 v9, 0x3e8

    .line 117965222
    .line 117965223
    int-to-long v3, v9

    .line 117965224
    div-long/2addr v6, v3

    .line 117965225
    const/4 v3, 0x3

    .line 117965226
    int-to-long v3, v3

    .line 117965227
    add-long/2addr v6, v3

    .line 117965228
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v3

    .line 117965232
    invoke-virtual {v14, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117965233
    .line 117965234
    .line 117965235
    const-string/jumbo v0, "page_type"

    .line 117965236
    .line 117965237
    .line 117965238
    const-string v3, "gold_coin_box_page"

    .line 117965239
    .line 117965240
    invoke-virtual {v14, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117965241
    .line 117965242
    .line 117965243
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117965244
    .line 117965245
    .line 117965246
    move-result-object v0

    .line 117965247
    invoke-virtual {v14, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1c2
    .catch Lorg/json/JSONException; {:try_start_c3 .. :try_end_1c2} :catch_1c4

    .line 117965248
    .line 117965249
    .line 117965250
    const/4 v3, 0x0

    .line 117965251
    goto :goto_1cf

    .line 117965252
    :catch_1c4
    move-exception v0

    .line 117965253
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 117965254
    .line 117965255
    .line 117965256
    move-result-object v0

    .line 117965257
    const/4 v3, 0x0

    .line 117965258
    new-array v4, v3, [Ljava/lang/Object;

    .line 117965259
    .line 117965260
    invoke-static {v8, v13, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965261
    .line 117965262
    .line 117965263
    :goto_1cf
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 117965264
    .line 117965265
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 117965266
    .line 117965267
    .line 117965268
    move-result-object v4

    .line 117965269
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965270
    .line 117965271
    .line 117965272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965273
    .line 117965274
    .line 117965275
    invoke-static {v4}, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-object v0

    .line 117965279
    sget-object v4, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->SHOWING:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 117965280
    .line 117965281
    if-ne v4, v0, :cond_1ec

    .line 117965282
    .line 117965283
    const-string v0, "GoldCoinDialog is showing"

    .line 117965284
    .line 117965285
    new-array v1, v3, [Ljava/lang/Object;

    .line 117965286
    .line 117965287
    invoke-static {v8, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965288
    .line 117965289
    .line 117965290
    const/4 v3, 0x1

    .line 117965291
    return v3

    .line 117965292
    :cond_1ec
    const/4 v3, 0x1

    .line 117965293
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 117965294
    .line 117965295
    .line 117965296
    move-result-object v0

    .line 117965297
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965298
    .line 117965299
    .line 117965300
    sput-object v0, Ll15/l2;->e:Ljava/lang/String;

    .line 117965301
    .line 117965302
    sput-boolean v3, Ll15/l2;->d:Z

    .line 117965303
    .line 117965304
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 117965305
    .line 117965306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965307
    .line 117965308
    .line 117965309
    invoke-static {}, Ll15/l;->j()Z

    .line 117965310
    .line 117965311
    .line 117965312
    move-result v0

    .line 117965313
    const/4 v3, 0x0

    .line 117965314
    if-eqz v0, :cond_22e

    .line 117965315
    .line 117965316
    sget-object v0, Ll15/g2;->a:Ll15/g2;

    .line 117965317
    .line 117965318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965319
    .line 117965320
    .line 117965321
    sget-boolean v0, Ll15/g2;->c:Z

    .line 117965322
    .line 117965323
    if-eqz v0, :cond_22e

    .line 117965324
    .line 117965325
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 117965326
    .line 117965327
    if-eqz v0, :cond_215

    .line 117965328
    .line 117965329
    move-object v0, v2

    .line 117965330
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 117965331
    .line 117965332
    goto :goto_216

    .line 117965333
    :cond_215
    move-object v0, v3

    .line 117965334
    :goto_216
    if-eqz v0, :cond_243

    .line 117965335
    .line 117965336
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117965337
    .line 117965338
    .line 117965339
    move-result-object v0

    .line 117965340
    if-eqz v0, :cond_243

    .line 117965341
    .line 117965342
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;

    .line 117965343
    .line 117965344
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 117965345
    .line 117965346
    .line 117965347
    move-result-object v4

    .line 117965348
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965349
    .line 117965350
    .line 117965351
    invoke-direct {v2, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldBoxBulletBottomDialogFragment;-><init>(Ljava/lang/String;)V

    .line 117965352
    .line 117965353
    .line 117965354
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117965355
    .line 117965356
    .line 117965357
    goto :goto_243

    .line 117965358
    :cond_22e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117965359
    .line 117965360
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v0

    .line 117965364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117965365
    .line 117965366
    .line 117965367
    move-result-object v2

    .line 117965368
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 117965369
    .line 117965370
    .line 117965371
    move-result-object v2

    .line 117965372
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-object v4

    .line 117965376
    invoke-interface {v0, v2, v4, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 117965377
    .line 117965378
    .line 117965379
    :cond_243
    :goto_243
    move-object/from16 v2, p1

    .line 117965380
    .line 117965381
    move-object/from16 v3, p4

    .line 117965382
    .line 117965383
    invoke-static {v1, v2, v3}, Ll15/l2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965384
    .line 117965385
    .line 117965386
    const/4 v1, 0x1

    .line 117965387
    return v1

    .line 117965388
    :cond_24c
    const/4 v1, 0x0

    .line 117965389
    return v1

    .line 117965390
    :cond_24e
    const/4 v1, 0x0

    .line 117965391
    return v1
.end method


