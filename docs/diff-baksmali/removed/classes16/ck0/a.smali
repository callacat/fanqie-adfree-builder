.class public final Lck0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lck0/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8205a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lck0/a;->b:Z

    .line 131084
    .line 131085
    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p0, "_"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

.method public static c()Lck0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lck0/a;->c:Lck0/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lck0/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lck0/a;->c:Lck0/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lck0/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lck0/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lck0/a;->c:Lck0/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lck0/a;->c:Lck0/a;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(JJ)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_23

    .line 33947661
    .line 33947662
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_23

    .line 33947671
    .line 33947672
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    return-object p1

    .line 33947683
    :cond_23
    sget v0, Lck0/c;->a:I

    .line 33947684
    .line 33947685
    sget-object v0, Lck0/c$a;->a:Lck0/c;

    .line 33947686
    .line 33947687
    invoke-static {p1, p2, p3, p4}, Lck0/a;->a(JJ)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {}, Lak0/a;->b()Ljava/io/File;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    if-nez v0, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_5c

    .line 33947701
    :cond_35
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947702
    .line 33947703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v1, ".bin"

    .line 33947712
    .line 33947713
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-direct {v2, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v2}, Lo40/c;->c(Ljava/io/File;)[B

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    if-eqz v0, :cond_5c

    .line 33947728
    .line 33947729
    :try_start_51
    new-instance v1, Lorg/json/JSONObject;

    .line 33947730
    .line 33947731
    new-instance v2, Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5b} :catch_5c

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :catch_5c
    :cond_5c
    :goto_5c
    const/4 v1, 0x0

    .line 33947741
    :goto_5d
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    if-eqz v0, :cond_88

    .line 33947746
    .line 33947747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v2, "header init:"

    .line 33947750
    .line 33947751
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v2, ":"

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v2, " "

    .line 33947766
    .line 33947767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p1, p2, p3, p4}, Lck0/a;->a(JJ)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    iget-object v0, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947785
    .line 33947786
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    if-nez v0, :cond_a2

    .line 33947795
    .line 33947796
    iget-object v0, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947797
    .line 33947798
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v2

    .line 33947802
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947803
    .line 33947804
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    if-eqz v1, :cond_b8

    .line 33947811
    .line 33947812
    iget-object v0, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947813
    .line 33947814
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v2

    .line 33947818
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947823
    .line 33947824
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p3

    .line 33947828
    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_bc

    .line 33947832
    :cond_b8
    invoke-static {p1, p2}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getHeaderInfo(J)Lorg/json/JSONObject;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v1

    .line 33947836
    :goto_bc
    if-nez v1, :cond_d1

    .line 33947837
    .line 33947838
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    const-string p4, "header==null "

    .line 33947841
    .line 33947842
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    const-string p2, "APM-SDK"

    .line 33947853
    .line 33947854
    invoke-static {p2, p1}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    return-object v1
.end method

.method public final d(JLorg/json/JSONObject;)J
    .registers 10

    .prologue
    .line 34013184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-wide v0

    .line 34013188
    const/16 v2, 0x10

    .line 34013189
    .line 34013190
    shl-long/2addr v0, v2

    .line 34013191
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v2

    .line 34013195
    int-to-long v2, v2

    .line 34013196
    or-long/2addr v0, v2

    .line 34013197
    iget-object v2, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013198
    .line 34013199
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v3

    .line 34013203
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    if-nez v2, :cond_27

    .line 34013208
    .line 34013209
    iget-object v2, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013210
    .line 34013211
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013216
    .line 34013217
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    :cond_27
    iget-object v2, p0, Lck0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013224
    .line 34013225
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013234
    .line 34013235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v3

    .line 34013239
    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {p1, p2, v0, v1}, Lck0/a;->a(JJ)Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v3

    .line 34013250
    if-eqz v3, :cond_65

    .line 34013251
    .line 34013252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    const-string v4, "header init:"

    .line 34013255
    .line 34013256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    const-string p1, ":"

    .line 34013263
    .line 34013264
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    const-string p1, " "

    .line 34013271
    .line 34013272
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p1

    .line 34013282
    invoke-static {p1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    :cond_65
    sget p1, Lck0/c;->a:I

    .line 34013286
    .line 34013287
    sget-object p1, Lck0/c$a;->a:Lck0/c;

    .line 34013288
    .line 34013289
    sget p2, Lgk0/b;->a:I

    .line 34013290
    .line 34013291
    const/4 p2, 0x0

    .line 34013292
    if-nez p3, :cond_70

    .line 34013293
    .line 34013294
    move-object p3, p2

    .line 34013295
    goto :goto_7a

    .line 34013296
    :cond_70
    :try_start_70
    new-instance v3, Lorg/json/JSONObject;

    .line 34013297
    .line 34013298
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_79} :catch_7a

    .line 34013303
    .line 34013304
    .line 34013305
    move-object p3, v3

    .line 34013306
    :catch_7a
    :goto_7a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    const-string p1, "header couldn\'t write file"

    .line 34013310
    .line 34013311
    invoke-static {}, Lak0/a;->b()Ljava/io/File;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v3

    .line 34013315
    if-eqz v3, :cond_e2

    .line 34013316
    .line 34013317
    if-nez p3, :cond_88

    .line 34013318
    .line 34013319
    goto :goto_e2

    .line 34013320
    :cond_88
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013321
    .line 34013322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    .line 34013330
    const-string v2, ".bin"

    .line 34013331
    .line 34013332
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    invoke-direct {v4, v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    :try_start_9e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013343
    .line 34013344
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v2

    .line 34013348
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:sdk_monitor:2.0.38.1-bugfix-5f186"

    .line 34013349
    .line 34013350
    const/4 v5, 0x4

    .line 34013351
    invoke-static {v3, v2, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013352
    .line 34013353
    .line 34013354
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013355
    .line 34013356
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p2

    .line 34013363
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p3

    .line 34013367
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p3

    .line 34013371
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p3

    .line 34013375
    invoke-virtual {p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_c2
    .catchall {:try_start_9e .. :try_end_c2} :catchall_c3

    .line 34013376
    .line 34013377
    .line 34013378
    goto :goto_d9

    .line 34013379
    :catchall_c3
    move-exception p3

    .line 34013380
    :try_start_c4
    const-string v2, "APM"

    .line 34013381
    .line 34013382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {v2, p1}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_c4 .. :try_end_d9} :catchall_dd

    .line 34013399
    .line 34013400
    .line 34013401
    :goto_d9
    invoke-static {p2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_e2

    .line 34013405
    :catchall_dd
    move-exception p1

    .line 34013406
    invoke-static {p2}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 34013407
    .line 34013408
    .line 34013409
    throw p1

    .line 34013410
    :cond_e2
    :goto_e2
    monitor-enter p0

    .line 34013411
    :try_start_e3
    iget-boolean p1, p0, Lck0/a;->b:Z
    :try_end_e5
    .catchall {:try_start_e3 .. :try_end_e5} :catchall_104

    .line 34013412
    .line 34013413
    if-eqz p1, :cond_e9

    .line 34013414
    .line 34013415
    monitor-exit p0

    .line 34013416
    goto :goto_103

    .line 34013417
    :cond_e9
    const/4 p1, 0x1

    .line 34013418
    :try_start_ea
    iput-boolean p1, p0, Lck0/a;->b:Z

    .line 34013419
    .line 34013420
    sget p1, Lck0/c;->a:I

    .line 34013421
    .line 34013422
    sget-object p1, Lck0/c$a;->a:Lck0/c;

    .line 34013423
    .line 34013424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {}, Lak0/a;->b()Ljava/io/File;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    if-nez p2, :cond_fa

    .line 34013432
    .line 34013433
    goto :goto_102

    .line 34013434
    :cond_fa
    new-instance p3, Lck0/b;

    .line 34013435
    .line 34013436
    invoke-direct {p3, p1}, Lck0/b;-><init>(Lck0/c;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p2, p3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    :try_end_102
    .catchall {:try_start_ea .. :try_end_102} :catchall_104

    .line 34013440
    .line 34013441
    .line 34013442
    :goto_102
    monitor-exit p0

    .line 34013443
    :goto_103
    return-wide v0

    .line 34013444
    :catchall_104
    move-exception p1

    .line 34013445
    monitor-exit p0

    .line 34013446
    throw p1
.end method
