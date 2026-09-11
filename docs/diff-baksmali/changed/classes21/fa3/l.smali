## classes21/fa3/l.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e21b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfa3/l;

    .line 262152
    invoke-direct {v0}, Lfa3/l;-><init>()V

    .line 262155
    sput-object v0, Lfa3/l;->a:Lfa3/l;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lfa3/l;->b:Ljava/util/List;

    .line 262164
    new-instance v1, Lda3/j;

    .line 262166
    invoke-direct {v1}, Lda3/j;-><init>()V

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262172
    new-instance v1, Lda3/p;

    .line 262174
    invoke-direct {v1}, Lda3/p;-><init>()V

    .line 262177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262180
    new-instance v1, Lda3/y;

    .line 262182
    invoke-direct {v1}, Lda3/y;-><init>()V

    .line 262185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262188
    new-instance v1, Lda3/e;

    .line 262190
    invoke-direct {v1}, Lda3/e;-><init>()V

    .line 262193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8e21b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfa3/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfa3/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfa3/l;->a:Lfa3/l;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lfa3/l;->b:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v1, Lda3/j;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lda3/j;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Lda3/p;

    .line 262173
    .line 262174
    invoke-direct {v1}, Lda3/p;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    new-instance v1, Lda3/y;

    .line 262181
    .line 262182
    invoke-direct {v1}, Lda3/y;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    new-instance v1, Lda3/e;

    .line 262189
    .line 262190
    invoke-direct {v1}, Lda3/e;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public static a(Lp22/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lp22/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 33816578
    invoke-virtual {v0, p0}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_39

    .line 33816588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_39

    .line 33816594
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string/jumbo v1, "source_channel"

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    invoke-static {v0, v1, p0, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33816605
    move-result-object v0

    .line 33816606
    const-string/jumbo v1, "share_channel"

    .line 33816609
    invoke-static {v0, v1, p0, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 33816617
    return-object p0

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816626
    const-string v1, "growth"

    .line 33816628
    const-string v2, "ShareHelper"

    .line 33816630
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    :cond_39
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lp22/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p0}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_39

    .line 33816587
    .line 33816588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_39

    .line 33816593
    .line 33816594
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string/jumbo v1, "source_channel"

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    invoke-static {v0, v1, p0, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const-string/jumbo v1, "share_channel"

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {v0, v1, p0, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 33816617
    return-object p0

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    const-string v1, "growth"

    .line 33816627
    .line 33816628
    const-string v2, "ShareHelper"

    .line 33816629
    .line 33816630
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-object p1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2b

    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_2b

    .line 33816588
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "entrance"

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    invoke-static {v0, v1, p1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 33816603
    return-object p0

    .line 33816604
    :catch_1c
    move-exception p1

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816612
    const-string v1, "growth"

    .line 33816614
    const-string v2, "ShareHelper"

    .line 33816616
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    :cond_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2b

    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_2b

    .line 33816587
    .line 33816588
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "entrance"

    .line 33816593
    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    invoke-static {v0, v1, p1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 33816603
    return-object p0

    .line 33816604
    :catch_1c
    move-exception p1

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816611
    .line 33816612
    const-string v1, "growth"

    .line 33816613
    .line 33816614
    const-string v2, "ShareHelper"

    .line 33816615
    .line 33816616
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-object p0
.end method


.method public static c(Ljava/lang/String;JLha3/d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;JLha3/d;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_3b

    .line 50593798
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {p3}, Lha3/d;->e()Lcom/dragon/read/base/Args;

    .line 50593805
    move-result-object p3

    .line 50593806
    const-string/jumbo v1, "share_timestamp"

    .line 50593809
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-virtual {p3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    const-string p1, "report_params"

    .line 50593818
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 50593825
    move-result-object p2

    .line 50593826
    const/4 p3, 0x1

    .line 50593827
    invoke-static {v0, p1, p2, p3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 50593835
    return-object p0

    .line 50593836
    :catch_2c
    move-exception p1

    .line 50593837
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50593840
    move-result-object p1

    .line 50593841
    const/4 p2, 0x0

    .line 50593842
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593844
    const-string p3, "growth"

    .line 50593846
    const-string v0, "ShareHelper"

    .line 50593848
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593851
    :cond_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;JLha3/d;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_3b

    .line 50593797
    .line 50593798
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {p3}, Lha3/d;->e()Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    const-string/jumbo v1, "share_timestamp"

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-virtual {p3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, "report_params"

    .line 50593817
    .line 50593818
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    const/4 p3, 0x1

    .line 50593827
    invoke-static {v0, p1, p2, p3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 50593835
    return-object p0

    .line 50593836
    :catch_2c
    move-exception p1

    .line 50593837
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    const/4 p2, 0x0

    .line 50593842
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593843
    .line 50593844
    const-string p3, "growth"

    .line 50593845
    .line 50593846
    const-string v0, "ShareHelper"

    .line 50593847
    .line 50593848
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-object p0
.end method


.method public static d(Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/lang/String;Ljava/util/Map;Lp22/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/lang/String;Ljava/util/Map;Lp22/a;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 134610944
    const-string v0, "growth"

    .line 134610946
    const-string v1, "ShareHelper"

    .line 134610948
    const/4 v2, 0x0

    .line 134610949
    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610952
    move-result v3

    .line 134610953
    if-nez v3, :cond_21

    .line 134610955
    if-eqz p8, :cond_1c

    .line 134610957
    invoke-static {p8, p0}, Lfa3/l;->a(Lp22/a;Ljava/lang/String;)Ljava/lang/String;

    .line 134610960
    move-result-object p8

    .line 134610961
    if-eqz p5, :cond_22

    .line 134610963
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 134610965
    invoke-virtual {v3, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 134610968
    move-result-object p1

    .line 134610969
    iput-object p1, p5, Lha3/d;->h:Ljava/lang/String;

    .line 134610971
    goto :goto_22

    .line 134610972
    :cond_1c
    invoke-static {p1, p0}, Lfa3/l;->a(Lp22/a;Ljava/lang/String;)Ljava/lang/String;

    .line 134610975
    move-result-object p8

    .line 134610976
    goto :goto_22

    .line 134610977
    :cond_21
    move-object p8, p0

    .line 134610978
    :cond_22
    :goto_22
    if-eqz p2, :cond_43

    .line 134610980
    if-eqz p5, :cond_29

    .line 134610982
    iget-object p1, p5, Lha3/d;->c:Ljava/lang/String;

    .line 134610984
    goto :goto_2a

    .line 134610985
    :cond_29
    const/4 p1, 0x0

    .line 134610986
    :goto_2a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610989
    move-result p1

    .line 134610990
    if-eqz p1, :cond_37

    .line 134610992
    iget-object p1, p2, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 134610994
    invoke-static {p8, p1}, Lfa3/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134610997
    move-result-object p8

    .line 134610998
    goto :goto_43

    .line 134610999
    :cond_37
    if-eqz p5, :cond_3d

    .line 134611001
    iget-object p1, p5, Lha3/d;->c:Ljava/lang/String;

    .line 134611003
    if-nez p1, :cond_3f

    .line 134611005
    :cond_3d
    const-string p1, ""

    .line 134611007
    :cond_3f
    invoke-static {p8, p1}, Lfa3/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134611010
    move-result-object p8

    .line 134611011
    :cond_43
    :goto_43
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611014
    move-result p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_47} :catch_a9

    .line 134611015
    const/4 p2, 0x1

    .line 134611016
    if-nez p1, :cond_70

    .line 134611018
    :try_start_4a
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611021
    move-result p1

    .line 134611022
    if-nez p1, :cond_70

    .line 134611024
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611027
    move-result p1

    .line 134611028
    if-nez p1, :cond_70

    .line 134611030
    invoke-static {p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134611033
    move-result-object p1

    .line 134611034
    const-string/jumbo v3, "type"

    .line 134611037
    invoke-static {p1, v3, p6, p2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 134611040
    move-result-object p1

    .line 134611041
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134611044
    move-result-object p8
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_65} :catch_66

    .line 134611045
    goto :goto_70

    .line 134611046
    :catch_66
    move-exception p1

    .line 134611047
    :try_start_67
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 134611050
    move-result-object p1

    .line 134611051
    new-array p6, v2, [Ljava/lang/Object;

    .line 134611053
    invoke-static {v0, v1, p1, p6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611056
    :cond_70
    :goto_70
    if-eqz p7, :cond_76

    .line 134611058
    invoke-static {p8, p7}, Lfa3/l;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 134611061
    move-result-object p8
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_76} :catch_a9

    .line 134611062
    :cond_76
    const-wide/16 p6, 0x0

    .line 134611064
    cmp-long p1, p3, p6

    .line 134611066
    if-lez p1, :cond_a2

    .line 134611068
    :try_start_7c
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611071
    move-result p6

    .line 134611072
    if-nez p6, :cond_a2

    .line 134611074
    if-lez p1, :cond_a2

    .line 134611076
    invoke-static {p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134611079
    move-result-object p1

    .line 134611080
    const-string/jumbo p6, "share_timestamp"

    .line 134611083
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134611086
    move-result-object p7

    .line 134611087
    invoke-static {p1, p6, p7, p2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 134611090
    move-result-object p1

    .line 134611091
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134611094
    move-result-object p8
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_97} :catch_98

    .line 134611095
    goto :goto_a2

    .line 134611096
    :catch_98
    move-exception p1

    .line 134611097
    :try_start_99
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 134611100
    move-result-object p1

    .line 134611101
    new-array p2, v2, [Ljava/lang/Object;

    .line 134611103
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611106
    :cond_a2
    :goto_a2
    if-eqz p5, :cond_a8

    .line 134611108
    invoke-static {p8, p3, p4, p5}, Lfa3/l;->c(Ljava/lang/String;JLha3/d;)Ljava/lang/String;

    .line 134611111
    move-result-object p8
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a8} :catch_a9

    .line 134611112
    :cond_a8
    return-object p8

    .line 134611113
    :catch_a9
    move-exception p1

    .line 134611114
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 134611117
    move-result-object p1

    .line 134611118
    new-array p2, v2, [Ljava/lang/Object;

    .line 134611120
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611123
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/lang/String;Ljava/util/Map;Lp22/a;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 134610944
    const-string v0, "growth"

    .line 134610945
    .line 134610946
    const-string v1, "ShareHelper"

    .line 134610947
    .line 134610948
    const/4 v2, 0x0

    .line 134610949
    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610950
    .line 134610951
    .line 134610952
    move-result v3

    .line 134610953
    if-nez v3, :cond_21

    .line 134610954
    .line 134610955
    if-eqz p8, :cond_1c

    .line 134610956
    .line 134610957
    invoke-static {p8, p0}, Lfa3/l;->a(Lp22/a;Ljava/lang/String;)Ljava/lang/String;

    .line 134610958
    .line 134610959
    .line 134610960
    move-result-object p8

    .line 134610961
    if-eqz p5, :cond_22

    .line 134610962
    .line 134610963
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 134610964
    .line 134610965
    invoke-virtual {v3, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 134610966
    .line 134610967
    .line 134610968
    move-result-object p1

    .line 134610969
    iput-object p1, p5, Lha3/d;->h:Ljava/lang/String;

    .line 134610970
    .line 134610971
    goto :goto_22

    .line 134610972
    :cond_1c
    invoke-static {p1, p0}, Lfa3/l;->a(Lp22/a;Ljava/lang/String;)Ljava/lang/String;

    .line 134610973
    .line 134610974
    .line 134610975
    move-result-object p8

    .line 134610976
    goto :goto_22

    .line 134610977
    :cond_21
    move-object p8, p0

    .line 134610978
    :cond_22
    :goto_22
    if-eqz p2, :cond_43

    .line 134610979
    .line 134610980
    if-eqz p5, :cond_29

    .line 134610981
    .line 134610982
    iget-object p1, p5, Lha3/d;->c:Ljava/lang/String;

    .line 134610983
    .line 134610984
    goto :goto_2a

    .line 134610985
    :cond_29
    const/4 p1, 0x0

    .line 134610986
    :goto_2a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610987
    .line 134610988
    .line 134610989
    move-result p1

    .line 134610990
    if-eqz p1, :cond_37

    .line 134610991
    .line 134610992
    iget-object p1, p2, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 134610993
    .line 134610994
    invoke-static {p8, p1}, Lfa3/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134610995
    .line 134610996
    .line 134610997
    move-result-object p8

    .line 134610998
    goto :goto_43

    .line 134610999
    :cond_37
    if-eqz p5, :cond_3d

    .line 134611000
    .line 134611001
    iget-object p1, p5, Lha3/d;->c:Ljava/lang/String;

    .line 134611002
    .line 134611003
    if-nez p1, :cond_3f

    .line 134611004
    .line 134611005
    :cond_3d
    const-string p1, ""

    .line 134611006
    .line 134611007
    :cond_3f
    invoke-static {p8, p1}, Lfa3/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134611008
    .line 134611009
    .line 134611010
    move-result-object p8

    .line 134611011
    :cond_43
    :goto_43
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611012
    .line 134611013
    .line 134611014
    move-result p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_47} :catch_a9

    .line 134611015
    const/4 p2, 0x1

    .line 134611016
    if-nez p1, :cond_70

    .line 134611017
    .line 134611018
    :try_start_4a
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611019
    .line 134611020
    .line 134611021
    move-result p1

    .line 134611022
    if-nez p1, :cond_70

    .line 134611023
    .line 134611024
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611025
    .line 134611026
    .line 134611027
    move-result p1

    .line 134611028
    if-nez p1, :cond_70

    .line 134611029
    .line 134611030
    invoke-static {p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134611031
    .line 134611032
    .line 134611033
    move-result-object p1

    .line 134611034
    const-string/jumbo v3, "type"

    .line 134611035
    .line 134611036
    .line 134611037
    invoke-static {p1, v3, p6, p2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 134611038
    .line 134611039
    .line 134611040
    move-result-object p1

    .line 134611041
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134611042
    .line 134611043
    .line 134611044
    move-result-object p8
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_65} :catch_66

    .line 134611045
    goto :goto_70

    .line 134611046
    :catch_66
    move-exception p1

    .line 134611047
    :try_start_67
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 134611048
    .line 134611049
    .line 134611050
    move-result-object p1

    .line 134611051
    new-array p6, v2, [Ljava/lang/Object;

    .line 134611052
    .line 134611053
    invoke-static {v0, v1, p1, p6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611054
    .line 134611055
    .line 134611056
    :cond_70
    :goto_70
    if-eqz p7, :cond_76

    .line 134611057
    .line 134611058
    invoke-static {p8, p7}, Lfa3/l;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 134611059
    .line 134611060
    .line 134611061
    move-result-object p8
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_76} :catch_a9

    .line 134611062
    :cond_76
    const-wide/16 p6, 0x0

    .line 134611063
    .line 134611064
    cmp-long p1, p3, p6

    .line 134611065
    .line 134611066
    if-lez p1, :cond_a2

    .line 134611067
    .line 134611068
    :try_start_7c
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611069
    .line 134611070
    .line 134611071
    move-result p6

    .line 134611072
    if-nez p6, :cond_a2

    .line 134611073
    .line 134611074
    if-lez p1, :cond_a2

    .line 134611075
    .line 134611076
    invoke-static {p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134611077
    .line 134611078
    .line 134611079
    move-result-object p1

    .line 134611080
    const-string/jumbo p6, "share_timestamp"

    .line 134611081
    .line 134611082
    .line 134611083
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134611084
    .line 134611085
    .line 134611086
    move-result-object p7

    .line 134611087
    invoke-static {p1, p6, p7, p2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 134611088
    .line 134611089
    .line 134611090
    move-result-object p1

    .line 134611091
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134611092
    .line 134611093
    .line 134611094
    move-result-object p8
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_97} :catch_98

    .line 134611095
    goto :goto_a2

    .line 134611096
    :catch_98
    move-exception p1

    .line 134611097
    :try_start_99
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 134611098
    .line 134611099
    .line 134611100
    move-result-object p1

    .line 134611101
    new-array p2, v2, [Ljava/lang/Object;

    .line 134611102
    .line 134611103
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611104
    .line 134611105
    .line 134611106
    :cond_a2
    :goto_a2
    if-eqz p5, :cond_a8

    .line 134611107
    .line 134611108
    invoke-static {p8, p3, p4, p5}, Lfa3/l;->c(Ljava/lang/String;JLha3/d;)Ljava/lang/String;

    .line 134611109
    .line 134611110
    .line 134611111
    move-result-object p8
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a8} :catch_a9

    .line 134611112
    :cond_a8
    return-object p8

    .line 134611113
    :catch_a9
    move-exception p1

    .line 134611114
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 134611115
    .line 134611116
    .line 134611117
    move-result-object p1

    .line 134611118
    new-array p2, v2, [Ljava/lang/Object;

    .line 134611119
    .line 134611120
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611121
    .line 134611122
    .line 134611123
    return-object p0
.end method


.method public static synthetic f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;
    .registers 18

    .prologue
    .line 134414336
    const/4 v6, 0x0

    .line 134414337
    and-int/lit8 v0, p8, 0x40

    .line 134414339
    if-eqz v0, :cond_8

    .line 134414341
    const/4 v0, 0x0

    .line 134414342
    move-object v7, v0

    .line 134414343
    goto :goto_a

    .line 134414344
    :cond_8
    move-object/from16 v7, p7

    .line 134414346
    :goto_a
    const/4 v8, 0x0

    .line 134414347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414350
    move-object v0, p1

    .line 134414351
    move-object v1, p2

    .line 134414352
    move-object v2, p3

    .line 134414353
    move-wide v3, p4

    .line 134414354
    move-object v5, p6

    .line 134414355
    invoke-static/range {v0 .. v8}, Lfa3/l;->d(Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/lang/String;Ljava/util/Map;Lp22/a;)Ljava/lang/String;

    .line 134414358
    move-result-object v0

    .line 134414359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;
    .registers 18

    .prologue
    .line 134414336
    const/4 v6, 0x0

    .line 134414337
    and-int/lit8 v0, p8, 0x40

    .line 134414338
    .line 134414339
    if-eqz v0, :cond_8

    .line 134414340
    .line 134414341
    const/4 v0, 0x0

    .line 134414342
    move-object v7, v0

    .line 134414343
    goto :goto_a

    .line 134414344
    :cond_8
    move-object/from16 v7, p7

    .line 134414345
    .line 134414346
    :goto_a
    const/4 v8, 0x0

    .line 134414347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414348
    .line 134414349
    .line 134414350
    move-object v0, p1

    .line 134414351
    move-object v1, p2

    .line 134414352
    move-object v2, p3

    .line 134414353
    move-wide v3, p4

    .line 134414354
    move-object v5, p6

    .line 134414355
    invoke-static/range {v0 .. v8}, Lfa3/l;->d(Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/lang/String;Ljava/util/Map;Lp22/a;)Ljava/lang/String;

    .line 134414356
    .line 134414357
    .line 134414358
    move-result-object v0

    .line 134414359
    return-object v0
.end method


.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_72

    .line 33882118
    if-eqz p1, :cond_72

    .line 33882120
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object v1

    .line 33882140
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_36

    .line 33882146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    check-cast v3, Ljava/lang/String;

    .line 33882152
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882155
    move-result v4

    .line 33882156
    if-nez v4, :cond_1c

    .line 33882158
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882165
    goto :goto_1c

    .line 33882166
    :cond_36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_5a

    .line 33882180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882189
    move-result-object v1

    .line 33882190
    check-cast v1, Ljava/lang/String;

    .line 33882192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Ljava/lang/String;

    .line 33882198
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882201
    goto :goto_3e

    .line 33882202
    :cond_5a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_63

    .line 33882210
    return-object p0

    .line 33882211
    :catch_63
    move-exception p1

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    const/4 v0, 0x0

    .line 33882217
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882219
    const-string v1, "growth"

    .line 33882221
    const-string v2, "ShareHelper"

    .line 33882223
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882226
    :cond_72
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_72

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_72

    .line 33882119
    .line 33882120
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_36

    .line 33882145
    .line 33882146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    check-cast v3, Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v4

    .line 33882156
    if-nez v4, :cond_1c

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_1c

    .line 33882166
    :cond_36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_5a

    .line 33882179
    .line 33882180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882185
    .line 33882186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    check-cast v1, Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_3e

    .line 33882202
    :cond_5a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_63

    .line 33882210
    return-object p0

    .line 33882211
    :catch_63
    move-exception p1

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    const/4 v0, 0x0

    .line 33882217
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882218
    .line 33882219
    const-string v1, "growth"

    .line 33882220
    .line 33882221
    const-string v2, "ShareHelper"

    .line 33882222
    .line 33882223
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    return-object p0
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    if-nez p0, :cond_5

    .line 33751044
    move-object p0, v0

    .line 33751045
    :cond_5
    const-string v1, "%s"

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    const/4 v3, 0x2

    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_15

    .line 33751056
    invoke-static {p0, p1}, Lfa3/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    goto :goto_1e

    .line 33751061
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751063
    if-nez p1, :cond_1a

    .line 33751065
    move-object p1, v0

    .line 33751066
    :cond_1a
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751069
    move-result-object p0

    .line 33751070
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    if-nez p0, :cond_5

    .line 33751043
    .line 33751044
    move-object p0, v0

    .line 33751045
    :cond_5
    const-string v1, "%s"

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    const/4 v3, 0x2

    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_15

    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Lfa3/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    goto :goto_1e

    .line 33751061
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    if-nez p1, :cond_1a

    .line 33751064
    .line 33751065
    move-object p1, v0

    .line 33751066
    :cond_1a
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p0

    .line 33751070
    :goto_1e
    return-object p0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_c

    .line 50659331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_a

    .line 50659337
    goto :goto_c

    .line 50659338
    :cond_a
    const/4 v1, 0x0

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 50659341
    :goto_d
    const-string v2, ""

    .line 50659343
    if-nez v1, :cond_16

    .line 50659345
    invoke-static {p0, p1}, Lfa3/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659348
    move-result-object p2

    .line 50659349
    goto :goto_19

    .line 50659350
    :cond_16
    if-nez p2, :cond_19

    .line 50659352
    move-object p2, v2

    .line 50659353
    :cond_19
    :goto_19
    if-nez p2, :cond_1c

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v2, p2

    .line 50659357
    :goto_1d
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659360
    move-result-object p0

    .line 50659361
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object p0

    .line 50659365
    const/4 p1, 0x2

    .line 50659366
    const/4 p2, 0x0

    .line 50659367
    const-string v1, "#"

    .line 50659369
    invoke-static {p0, v1, v0, p1, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659372
    move-result p0

    .line 50659373
    if-eqz p0, :cond_30

    .line 50659375
    goto :goto_4f

    .line 50659376
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659378
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659384
    move-result-object p1

    .line 50659385
    const p2, 0x7f060001

    .line 50659388
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    const-string p1, "# "

    .line 50659397
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object v2

    .line 50659407
    :goto_4f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_c

    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_c

    .line 50659338
    :cond_a
    const/4 v1, 0x0

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 50659341
    :goto_d
    const-string v2, ""

    .line 50659342
    .line 50659343
    if-nez v1, :cond_16

    .line 50659344
    .line 50659345
    invoke-static {p0, p1}, Lfa3/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    goto :goto_19

    .line 50659350
    :cond_16
    if-nez p2, :cond_19

    .line 50659351
    .line 50659352
    move-object p2, v2

    .line 50659353
    :cond_19
    :goto_19
    if-nez p2, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v2, p2

    .line 50659357
    :goto_1d
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p0

    .line 50659365
    const/4 p1, 0x2

    .line 50659366
    const/4 p2, 0x0

    .line 50659367
    const-string v1, "#"

    .line 50659368
    .line 50659369
    invoke-static {p0, v1, v0, p1, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p0

    .line 50659373
    if-eqz p0, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_4f

    .line 50659376
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    const p2, 0x7f060001

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p1, "# "

    .line 50659396
    .line 50659397
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v2

    .line 50659407
    :goto_4f
    return-object v2
.end method


.method public static j(Ljava/util/List;)V
[MOD-CHANGED]
.method public static j(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p0, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p0

    .line 17104902
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_7e

    .line 17104908
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/util/List;

    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_6

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104930
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17104933
    move-result-object v1

    .line 17104934
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104936
    if-eq v1, v2, :cond_6e

    .line 17104938
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104940
    if-ne v1, v2, :cond_2f

    .line 17104942
    goto :goto_6e

    .line 17104943
    :cond_2f
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104945
    if-ne v1, v2, :cond_43

    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "com.sina.weibo"

    .line 17104953
    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_16

    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104962
    goto :goto_16

    .line 17104963
    :cond_43
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104965
    if-ne v1, v2, :cond_57

    .line 17104967
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, "com.tencent.mm"

    .line 17104973
    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_16

    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104982
    goto :goto_16

    .line 17104983
    :cond_57
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104985
    if-eq v1, v2, :cond_5f

    .line 17104987
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104989
    if-ne v1, v2, :cond_16

    .line 17104991
    :cond_5f
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 17104993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {}, Lfa3/l;->m()Z

    .line 17104999
    move-result v1

    .line 17105000
    if-nez v1, :cond_16

    .line 17105002
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17105005
    goto :goto_16

    .line 17105006
    :cond_6e
    :goto_6e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105009
    move-result-object v1

    .line 17105010
    const-string v2, "com.tencent.mobileqq"

    .line 17105012
    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17105015
    move-result v1

    .line 17105016
    if-nez v1, :cond_16

    .line 17105018
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17105021
    goto :goto_16

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_7e

    .line 17104907
    .line 17104908
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_6

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104935
    .line 17104936
    if-eq v1, v2, :cond_6e

    .line 17104937
    .line 17104938
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104939
    .line 17104940
    if-ne v1, v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_6e

    .line 17104943
    :cond_2f
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104944
    .line 17104945
    if-ne v1, v2, :cond_43

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "com.sina.weibo"

    .line 17104952
    .line 17104953
    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_16

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_16

    .line 17104963
    :cond_43
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104964
    .line 17104965
    if-ne v1, v2, :cond_57

    .line 17104966
    .line 17104967
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, "com.tencent.mm"

    .line 17104972
    .line 17104973
    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_16

    .line 17104978
    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_16

    .line 17104983
    :cond_57
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104984
    .line 17104985
    if-eq v1, v2, :cond_5f

    .line 17104986
    .line 17104987
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104988
    .line 17104989
    if-ne v1, v2, :cond_16

    .line 17104990
    .line 17104991
    :cond_5f
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {}, Lfa3/l;->m()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-nez v1, :cond_16

    .line 17105001
    .line 17105002
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_16

    .line 17105006
    :cond_6e
    :goto_6e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v1

    .line 17105010
    const-string v2, "com.tencent.mobileqq"

    .line 17105011
    .line 17105012
    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result v1

    .line 17105016
    if-nez v1, :cond_16

    .line 17105017
    .line 17105018
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17105019
    .line 17105020
    .line 17105021
    goto :goto_16

    .line 17105022
    :cond_7e
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p1, :cond_6

    .line 33816580
    move-object v3, v0

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object v3, p1

    .line 33816583
    :goto_7
    const-string p1, "%s"

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    invoke-static {p0, p1, v1, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_30

    .line 33816594
    :try_start_12
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    new-array v2, p1, [Ljava/lang/Object;

    .line 33816599
    aput-object v3, v2, v1

    .line 33816601
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/util/IllegalFormatException; {:try_start_12 .. :try_end_24} :catch_26

    .line 33816612
    move-object p0, p1

    .line 33816613
    goto :goto_30

    .line 33816614
    :catch_26
    const-string v2, "%s"

    .line 33816616
    const/4 v4, 0x0

    .line 33816617
    const/4 v5, 0x4

    .line 33816618
    const/4 v6, 0x0

    .line 33816619
    move-object v1, p0

    .line 33816620
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    :cond_30
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-nez p1, :cond_6

    .line 33816579
    .line 33816580
    move-object v3, v0

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object v3, p1

    .line 33816583
    :goto_7
    const-string p1, "%s"

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    invoke-static {p0, p1, v1, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_30

    .line 33816593
    .line 33816594
    :try_start_12
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816595
    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    new-array v2, p1, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    aput-object v3, v2, v1

    .line 33816600
    .line 33816601
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/util/IllegalFormatException; {:try_start_12 .. :try_end_24} :catch_26

    .line 33816610
    .line 33816611
    .line 33816612
    move-object p0, p1

    .line 33816613
    goto :goto_30

    .line 33816614
    :catch_26
    const-string v2, "%s"

    .line 33816615
    .line 33816616
    const/4 v4, 0x0

    .line 33816617
    const/4 v5, 0x4

    .line 33816618
    const/4 v6, 0x0

    .line 33816619
    move-object v1, p0

    .line 33816620
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    :cond_30
    :goto_30
    return-object p0
.end method


.method public static l(Lp22/a;)Z
[MOD-CHANGED]
.method public static l(Lp22/a;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104902
    if-eq p0, v1, :cond_60

    .line 17104904
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104906
    if-ne p0, v1, :cond_d

    .line 17104908
    goto :goto_60

    .line 17104909
    :cond_d
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104911
    if-ne p0, v1, :cond_1c

    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    move-result-object p0

    .line 17104917
    const-string v0, "com.sina.weibo"

    .line 17104919
    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104922
    move-result v0

    .line 17104923
    goto :goto_6a

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104926
    if-eq p0, v1, :cond_55

    .line 17104928
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104930
    if-ne p0, v1, :cond_25

    .line 17104932
    goto :goto_55

    .line 17104933
    :cond_25
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104935
    if-eq p0, v1, :cond_50

    .line 17104937
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104939
    if-eq p0, v1, :cond_50

    .line 17104941
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17104943
    if-ne p0, v1, :cond_32

    .line 17104945
    goto :goto_50

    .line 17104946
    :cond_32
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->XIAO_HONG_SHU:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17104948
    if-ne p0, v1, :cond_4e

    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v1, "com.xingin.xhs"

    .line 17104956
    invoke-static {p0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_4e

    .line 17104962
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104965
    move-result-object p0

    .line 17104966
    const-string v1, "com.xingin.xhs.lite"

    .line 17104968
    invoke-static {p0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104971
    move-result p0

    .line 17104972
    if-eqz p0, :cond_6a

    .line 17104974
    :cond_4e
    const/4 v0, 0x1

    .line 17104975
    goto :goto_6a

    .line 17104976
    :cond_50
    :goto_50
    invoke-static {}, Lfa3/l;->m()Z

    .line 17104979
    move-result v0

    .line 17104980
    goto :goto_6a

    .line 17104981
    :cond_55
    :goto_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104984
    move-result-object p0

    .line 17104985
    const-string v0, "com.tencent.mm"

    .line 17104987
    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104990
    move-result v0

    .line 17104991
    goto :goto_6a

    .line 17104992
    :cond_60
    :goto_60
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104995
    move-result-object p0

    .line 17104996
    const-string v0, "com.tencent.mobileqq"

    .line 17104998
    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17105001
    move-result v0

    .line 17105002
    :cond_6a
    :goto_6a
    return v0
.end method

[INNER-ORIGINAL]
.method public static l(Lp22/a;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104901
    .line 17104902
    if-eq p0, v1, :cond_60

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104905
    .line 17104906
    if-ne p0, v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_60

    .line 17104909
    :cond_d
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104910
    .line 17104911
    if-ne p0, v1, :cond_1c

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    const-string v0, "com.sina.weibo"

    .line 17104918
    .line 17104919
    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    goto :goto_6a

    .line 17104924
    :cond_1c
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104925
    .line 17104926
    if-eq p0, v1, :cond_55

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104929
    .line 17104930
    if-ne p0, v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_55

    .line 17104933
    :cond_25
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104934
    .line 17104935
    if-eq p0, v1, :cond_50

    .line 17104936
    .line 17104937
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104938
    .line 17104939
    if-eq p0, v1, :cond_50

    .line 17104940
    .line 17104941
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17104942
    .line 17104943
    if-ne p0, v1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_50

    .line 17104946
    :cond_32
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->XIAO_HONG_SHU:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17104947
    .line 17104948
    if-ne p0, v1, :cond_4e

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v1, "com.xingin.xhs"

    .line 17104955
    .line 17104956
    invoke-static {p0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_4e

    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    const-string v1, "com.xingin.xhs.lite"

    .line 17104967
    .line 17104968
    invoke-static {p0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-eqz p0, :cond_6a

    .line 17104973
    .line 17104974
    :cond_4e
    const/4 v0, 0x1

    .line 17104975
    goto :goto_6a

    .line 17104976
    :cond_50
    :goto_50
    invoke-static {}, Lfa3/l;->m()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    goto :goto_6a

    .line 17104981
    :cond_55
    :goto_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    const-string v0, "com.tencent.mm"

    .line 17104986
    .line 17104987
    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    goto :goto_6a

    .line 17104992
    :cond_60
    :goto_60
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    const-string v0, "com.tencent.mobileqq"

    .line 17104997
    .line 17104998
    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    :cond_6a
    :goto_6a
    return v0
.end method


.method public static m()Z
[MOD-CHANGED]
.method public static m()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "com.ss.android.ugc.aweme"

    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1b

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "com.ss.android.ugc.aweme.lite"

    .line 196626
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static m()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "com.ss.android.ugc.aweme"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1b

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "com.ss.android.ugc.aweme.lite"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method


.method public static n(Lcom/dragon/read/base/share2/view/z;)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/base/share2/view/z;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039371
    move-result v1

    .line 17039372
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039374
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039385
    move-result v3

    .line 17039386
    const/high16 v4, -0x80000000

    .line 17039388
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {p0, v0, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 17039395
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039398
    move-result v1

    .line 17039399
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039402
    move-result v2

    .line 17039403
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 17039406
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039409
    move-result v1

    .line 17039410
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039413
    move-result v2

    .line 17039414
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/base/share2/view/z;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    const/high16 v4, -0x80000000

    .line 17039387
    .line 17039388
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    invoke-virtual {p0, v0, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v2

    .line 17039414
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public static o(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/ShortUrlRequest;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShortUrlRequest;-><init>()V

    .line 17039369
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_11

    .line 17039375
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ShortUrlRequest;->target:Ljava/lang/String;

    .line 17039377
    :cond_11
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShortUrlRxJava(Lcom/dragon/read/rpc/model/ShortUrlRequest;)Lio/reactivex/Observable;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039396
    move-result-object p0

    .line 17039397
    new-instance v0, Lfa3/g;

    .line 17039399
    invoke-direct {v0}, Lfa3/g;-><init>()V

    .line 17039402
    new-instance v1, Lfa3/h;

    .line 17039404
    invoke-direct {v1, v0}, Lfa3/h;-><init>(Lfa3/g;)V

    .line 17039407
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039410
    move-result-object p0

    .line 17039411
    const-string v0, ""

    .line 17039413
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/ShortUrlRequest;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ShortUrlRequest;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_11

    .line 17039374
    .line 17039375
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ShortUrlRequest;->target:Ljava/lang/String;

    .line 17039376
    .line 17039377
    :cond_11
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShortUrlRxJava(Lcom/dragon/read/rpc/model/ShortUrlRequest;)Lio/reactivex/Observable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    new-instance v0, Lfa3/g;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Lfa3/g;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v1, Lfa3/h;

    .line 17039403
    .line 17039404
    invoke-direct {v1, v0}, Lfa3/h;-><init>(Lfa3/g;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    const-string v0, ""

    .line 17039412
    .line 17039413
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p0
.end method


.method public static p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V
[MOD-CHANGED]
.method public static p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V
    .registers 20

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    move-object/from16 v1, p2

    .line 100925443
    const/4 v2, 0x0

    .line 100925444
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925447
    const-string v3, "growth"

    .line 100925449
    const-string v4, "ShareHelper"

    .line 100925451
    if-nez v0, :cond_16

    .line 100925453
    const-string/jumbo v0, "shareContent is null"

    .line 100925456
    new-array v1, v2, [Ljava/lang/Object;

    .line 100925458
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925461
    return-void

    .line 100925462
    :cond_16
    iget-object v5, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 100925464
    :try_start_18
    iget-object v6, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 100925466
    iget-wide v8, v1, Lha3/e;->b:J

    .line 100925468
    iget-object v10, v1, Lha3/e;->e:Lha3/d;

    .line 100925470
    move-object v7, p1

    .line 100925471
    move-object/from16 v11, p3

    .line 100925473
    move-object/from16 v12, p4

    .line 100925475
    move-object/from16 v13, p5

    .line 100925477
    invoke-static/range {v5 .. v13}, Lfa3/l;->d(Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/lang/String;Ljava/util/Map;Lp22/a;)Ljava/lang/String;

    .line 100925480
    move-result-object v1

    .line 100925481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925484
    move-result v5

    .line 100925485
    if-nez v5, :cond_3c

    .line 100925487
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_31} :catch_32

    .line 100925489
    goto :goto_3c

    .line 100925490
    :catch_32
    move-exception v0

    .line 100925491
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 100925494
    move-result-object v0

    .line 100925495
    new-array v1, v2, [Ljava/lang/Object;

    .line 100925497
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925500
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V
    .registers 20

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    move-object/from16 v1, p2

    .line 100925442
    .line 100925443
    const/4 v2, 0x0

    .line 100925444
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925445
    .line 100925446
    .line 100925447
    const-string v3, "growth"

    .line 100925448
    .line 100925449
    const-string v4, "ShareHelper"

    .line 100925450
    .line 100925451
    if-nez v0, :cond_16

    .line 100925452
    .line 100925453
    const-string/jumbo v0, "shareContent is null"

    .line 100925454
    .line 100925455
    .line 100925456
    new-array v1, v2, [Ljava/lang/Object;

    .line 100925457
    .line 100925458
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925459
    .line 100925460
    .line 100925461
    return-void

    .line 100925462
    :cond_16
    iget-object v5, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 100925463
    .line 100925464
    :try_start_18
    iget-object v6, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 100925465
    .line 100925466
    iget-wide v8, v1, Lha3/e;->b:J

    .line 100925467
    .line 100925468
    iget-object v10, v1, Lha3/e;->e:Lha3/d;

    .line 100925469
    .line 100925470
    move-object v7, p1

    .line 100925471
    move-object/from16 v11, p3

    .line 100925472
    .line 100925473
    move-object/from16 v12, p4

    .line 100925474
    .line 100925475
    move-object/from16 v13, p5

    .line 100925476
    .line 100925477
    invoke-static/range {v5 .. v13}, Lfa3/l;->d(Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/lang/String;Ljava/util/Map;Lp22/a;)Ljava/lang/String;

    .line 100925478
    .line 100925479
    .line 100925480
    move-result-object v1

    .line 100925481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925482
    .line 100925483
    .line 100925484
    move-result v5

    .line 100925485
    if-nez v5, :cond_3c

    .line 100925486
    .line 100925487
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_31} :catch_32

    .line 100925488
    .line 100925489
    goto :goto_3c

    .line 100925490
    :catch_32
    move-exception v0

    .line 100925491
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 100925492
    .line 100925493
    .line 100925494
    move-result-object v0

    .line 100925495
    new-array v1, v2, [Ljava/lang/Object;

    .line 100925496
    .line 100925497
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925498
    .line 100925499
    .line 100925500
    :cond_3c
    :goto_3c
    return-void
.end method


.method public static synthetic q(Lfa3/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic q(Lfa3/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/util/Map;I)V
    .registers 12

    .prologue
    .line 100859904
    const/4 v3, 0x0

    .line 100859905
    and-int/lit8 p5, p5, 0x10

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    const/4 p4, 0x0

    .line 100859910
    :cond_6
    move-object v4, p4

    .line 100859911
    const/4 v5, 0x0

    .line 100859912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859915
    move-object v0, p1

    .line 100859916
    move-object v1, p2

    .line 100859917
    move-object v2, p3

    .line 100859918
    invoke-static/range {v0 .. v5}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic q(Lfa3/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/util/Map;I)V
    .registers 12

    .prologue
    .line 100859904
    const/4 v3, 0x0

    .line 100859905
    and-int/lit8 p5, p5, 0x10

    .line 100859906
    .line 100859907
    if-eqz p5, :cond_6

    .line 100859908
    .line 100859909
    const/4 p4, 0x0

    .line 100859910
    :cond_6
    move-object v4, p4

    .line 100859911
    const/4 v5, 0x0

    .line 100859912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859913
    .line 100859914
    .line 100859915
    move-object v0, p1

    .line 100859916
    move-object v1, p2

    .line 100859917
    move-object v2, p3

    .line 100859918
    invoke-static/range {v0 .. v5}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public static r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;
[MOD-CHANGED]
.method public static r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;
    .registers 12

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    new-instance v0, Lfa3/i;

    .line 84017158
    move-object v1, v0

    .line 84017159
    move-object v2, p0

    .line 84017160
    move-object v3, p1

    .line 84017161
    move-object v4, p2

    .line 84017162
    move-object v5, p3

    .line 84017163
    move-object v6, p4

    .line 84017164
    invoke-direct/range {v1 .. v6}, Lfa3/i;-><init>(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)V

    .line 84017167
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;
    .registers 12

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    new-instance v0, Lfa3/i;

    .line 84017157
    .line 84017158
    move-object v1, v0

    .line 84017159
    move-object v2, p0

    .line 84017160
    move-object v3, p1

    .line 84017161
    move-object v4, p2

    .line 84017162
    move-object v5, p3

    .line 84017163
    move-object v6, p4

    .line 84017164
    invoke-direct/range {v1 .. v6}, Lfa3/i;-><init>(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-object v0
.end method


.method public static synthetic s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;
[MOD-CHANGED]
.method public static synthetic s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p4, v0

    .line 100794374
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794377
    invoke-static {p2, p4, p1, v0, p3}, Lfa3/l;->r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;

    .line 100794380
    move-result-object p0

    .line 100794381
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p4, v0

    .line 100794374
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794375
    .line 100794376
    .line 100794377
    invoke-static {p2, p4, p1, v0, p3}, Lfa3/l;->r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;

    .line 100794378
    .line 100794379
    .line 100794380
    move-result-object p0

    .line 100794381
    return-object p0
.end method


.method public static t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;
[MOD-CHANGED]
.method public static t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lfa3/k;

    .line 33685510
    invoke-direct {v0, p0, p1}, Lfa3/k;-><init>(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lfa3/k;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1}, Lfa3/k;-><init>(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public static u(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static u(Ljava/lang/String;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isWeiboShareReplaceHost:Z

    .line 17104911
    if-nez v0, :cond_18

    .line 17104913
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104915
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    move-result-object p0

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->weiboShareHostList:Ljava/util/Map;

    .line 17104934
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_6e

    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/lang/String;

    .line 17104954
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_2e

    .line 17104960
    sget-object v4, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 17104962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17104968
    move-result-object v4

    .line 17104969
    iget-object v4, v4, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->weiboShareHostList:Ljava/util/Map;

    .line 17104971
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Ljava/lang/String;

    .line 17104977
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104980
    move-result v4

    .line 17104981
    if-nez v4, :cond_2e

    .line 17104983
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104994
    move-result-object v0

    .line 17104995
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104997
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105004
    move-result-object p0

    .line 17105005
    return-object p0

    .line 17105006
    :cond_6e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105008
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105011
    move-result-object p0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_74} :catch_75

    .line 17105012
    return-object p0

    .line 17105013
    :catch_75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105015
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105018
    move-result-object p0

    .line 17105019
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isWeiboShareReplaceHost:Z

    .line 17104910
    .line 17104911
    if-nez v0, :cond_18

    .line 17104912
    .line 17104913
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104914
    .line 17104915
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->weiboShareHostList:Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_6e

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_2e

    .line 17104959
    .line 17104960
    sget-object v4, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    iget-object v4, v4, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->weiboShareHostList:Ljava/util/Map;

    .line 17104970
    .line 17104971
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    if-nez v4, :cond_2e

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    return-object p0

    .line 17105006
    :cond_6e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105007
    .line 17105008
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_74} :catch_75

    .line 17105012
    return-object p0

    .line 17105013
    :catch_75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105014
    .line 17105015
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p0

    .line 17105019
    return-object p0
.end method


.method public static v(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public static v(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string/jumbo v1, "share_image_"

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882126
    move-result-wide v1

    .line 33882127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, ".jpeg"

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-static {p1, v1, v0}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882146
    move-result p1

    .line 33882147
    if-eqz p1, :cond_66

    .line 33882149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const/16 v2, 0x2f

    .line 33882159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33882171
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_66

    .line 33882200
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-static {v0, p1}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882216
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882218
    if-ne p1, v0, :cond_71

    .line 33882220
    const/4 p1, 0x0

    .line 33882221
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33882223
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string/jumbo v1, "share_image_"

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v1

    .line 33882127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, ".jpeg"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-static {p1, v1, v0}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-eqz p1, :cond_66

    .line 33882148
    .line 33882149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const/16 v2, 0x2f

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33882170
    .line 33882171
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882172
    .line 33882173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_66

    .line 33882199
    .line 33882200
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-static {v0, p1}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33882213
    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882215
    .line 33882216
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882217
    .line 33882218
    if-ne p1, v0, :cond_71

    .line 33882219
    .line 33882220
    const/4 p1, 0x0

    .line 33882221
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33882222
    .line 33882223
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


.method public final e(Ljava/lang/String;Lp22/a;Lha3/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lp22/a;Lha3/b;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v4, p3, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50528262
    iget-object v0, p3, Lha3/b;->g:Lha3/e;

    .line 50528264
    iget-wide v5, v0, Lha3/e;->b:J

    .line 50528266
    iget-object v7, v0, Lha3/e;->e:Lha3/d;

    .line 50528268
    iget-object v8, p3, Lha3/b;->i:Ljava/util/Map;

    .line 50528270
    const/16 v9, 0x80

    .line 50528272
    move-object v1, p0

    .line 50528273
    move-object v2, p1

    .line 50528274
    move-object v3, p2

    .line 50528275
    invoke-static/range {v1 .. v9}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lp22/a;Lha3/b;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v4, p3, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50528261
    .line 50528262
    iget-object v0, p3, Lha3/b;->g:Lha3/e;

    .line 50528263
    .line 50528264
    iget-wide v5, v0, Lha3/e;->b:J

    .line 50528265
    .line 50528266
    iget-object v7, v0, Lha3/e;->e:Lha3/d;

    .line 50528267
    .line 50528268
    iget-object v8, p3, Lha3/b;->i:Ljava/util/Map;

    .line 50528269
    .line 50528270
    const/16 v9, 0x80

    .line 50528271
    .line 50528272
    move-object v1, p0

    .line 50528273
    move-object v2, p1

    .line 50528274
    move-object v3, p2

    .line 50528275
    invoke-static/range {v1 .. v9}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method


