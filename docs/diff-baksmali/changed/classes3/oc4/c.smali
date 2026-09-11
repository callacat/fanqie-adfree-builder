## classes3/oc4/c.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593801
    const-string v1, "is_replay"

    .line 50593803
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    const-string p1, "have_listener"

    .line 50593812
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    const-string p1, "type"

    .line 50593821
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    const-string p0, "lynx_completion_monitor"

    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "is_replay"

    .line 50593802
    .line 50593803
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, "have_listener"

    .line 50593811
    .line 50593812
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p1, "type"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p0, "lynx_completion_monitor"

    .line 50593825
    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public static final b(ZZZZZ)V
[MOD-CHANGED]
.method public static final b(ZZZZZ)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    const-string v1, "is_replay"

    .line 84148231
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148234
    move-result-object p0

    .line 84148235
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148238
    const-string p0, "is_current_source"

    .line 84148240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148243
    move-result-object p1

    .line 84148244
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    const-string p0, "is_layout_host_null"

    .line 84148249
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148252
    move-result-object p1

    .line 84148253
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148256
    const-string p0, "have_equals_entity"

    .line 84148258
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148261
    move-result-object p1

    .line 84148262
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148265
    const-string p0, "have_same_entity"

    .line 84148267
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148270
    move-result-object p1

    .line 84148271
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148274
    const-string p0, "lynx_prepare_monitor"

    .line 84148276
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148279
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZZZZZ)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "is_replay"

    .line 84148230
    .line 84148231
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p0

    .line 84148235
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148236
    .line 84148237
    .line 84148238
    const-string p0, "is_current_source"

    .line 84148239
    .line 84148240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p0, "is_layout_host_null"

    .line 84148248
    .line 84148249
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p1

    .line 84148253
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148254
    .line 84148255
    .line 84148256
    const-string p0, "have_equals_entity"

    .line 84148257
    .line 84148258
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148263
    .line 84148264
    .line 84148265
    const-string p0, "have_same_entity"

    .line 84148266
    .line 84148267
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p1

    .line 84148271
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148272
    .line 84148273
    .line 84148274
    const-string p0, "lynx_prepare_monitor"

    .line 84148275
    .line 84148276
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148277
    .line 84148278
    .line 84148279
    return-void
.end method


.method public static final c(IZ)V
[MOD-CHANGED]
.method public static final c(IZ)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "type"

    .line 33816583
    const-string v2, "start"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    const-string v1, "is_replay"

    .line 33816590
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    const-string p1, "start_type"

    .line 33816599
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    const-string p0, "lynx_completion_monitor"

    .line 33816608
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IZ)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "type"

    .line 33816582
    .line 33816583
    const-string v2, "start"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "is_replay"

    .line 33816589
    .line 33816590
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p1, "start_type"

    .line 33816598
    .line 33816599
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p0, "lynx_completion_monitor"

    .line 33816607
    .line 33816608
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


