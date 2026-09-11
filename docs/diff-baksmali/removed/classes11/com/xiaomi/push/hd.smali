.class public abstract Lcom/xiaomi/push/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;

.field public static final a:Ljava/text/DateFormat;

.field private static b:J

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field public a:J

.field private a:Lcom/xiaomi/push/hh;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ha;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa4780

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    sput-object v0, Lcom/xiaomi/push/hd;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    sput-object v0, Lcom/xiaomi/push/hd;->b:Ljava/lang/String;

    .line 327702
    .line 327703
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327704
    .line 327705
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 327706
    .line 327707
    .line 327708
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Lcom/xiaomi/push/hd;->a:Ljava/text/DateFormat;

    .line 327712
    .line 327713
    const-string v1, "UTC"

    .line 327714
    .line 327715
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    const/4 v1, 0x5

    .line 327728
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(I)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "-"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/xiaomi/push/hd;->c:Ljava/lang/String;

    .line 327745
    .line 327746
    const-wide/16 v0, 0x0

    .line 327747
    .line 327748
    sput-wide v0, Lcom/xiaomi/push/hd;->b:J

    .line 327749
    .line 327750
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/xiaomi/push/hd;->b:Ljava/lang/String;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/xiaomi/push/hd;->d:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/Map;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Lcom/xiaomi/push/hd;->a:Lcom/xiaomi/push/hh;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/xiaomi/push/hd;->b:Ljava/lang/String;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/xiaomi/push/hd;->d:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/Map;

    .line 17104916
    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    iput-object v0, p0, Lcom/xiaomi/push/hd;->a:Lcom/xiaomi/push/hh;

    .line 17104919
    .line 17104920
    const-string v0, "ext_to"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, p0, Lcom/xiaomi/push/hd;->f:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v0, "ext_from"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/xiaomi/push/hd;->g:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const-string v0, "ext_chid"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/xiaomi/push/hd;->h:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-string v0, "ext_pkt_id"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p0, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v0, "ext_exts"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_5e

    .line 17104959
    .line 17104960
    new-instance v1, Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    array-length v2, v0

    .line 17104963
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v1, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 17104967
    .line 17104968
    array-length v1, v0

    .line 17104969
    const/4 v2, 0x0

    .line 17104970
    :goto_4a
    if-ge v2, v1, :cond_5e

    .line 17104971
    .line 17104972
    aget-object v3, v0, v2

    .line 17104973
    .line 17104974
    check-cast v3, Landroid/os/Bundle;

    .line 17104975
    .line 17104976
    invoke-static {v3}, Lcom/xiaomi/push/ha;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ha;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    if-eqz v3, :cond_5b

    .line 17104981
    .line 17104982
    iget-object v4, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 17104983
    .line 17104984
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 17104988
    .line 17104989
    goto :goto_4a

    .line 17104990
    :cond_5e
    const-string v0, "ext_ERROR"

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_6d

    .line 17104997
    .line 17104998
    new-instance v0, Lcom/xiaomi/push/hh;

    .line 17104999
    .line 17105000
    invoke-direct {v0, p1}, Lcom/xiaomi/push/hh;-><init>(Landroid/os/Bundle;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iput-object v0, p0, Lcom/xiaomi/push/hd;->a:Lcom/xiaomi/push/hh;

    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method

.method public static declared-synchronized i()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-class v0, Lcom/xiaomi/push/hd;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v2, Lcom/xiaomi/push/hd;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    sget-wide v2, Lcom/xiaomi/push/hd;->b:J

    .line 262158
    .line 262159
    const-wide/16 v4, 0x1

    .line 262160
    .line 262161
    add-long/2addr v4, v2

    .line 262162
    sput-wide v4, Lcom/xiaomi/push/hd;->b:J

    .line 262163
    .line 262164
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit v0

    .line 262176
    return-object v1

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method

.method public static q()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/hd;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Landroid/os/Bundle;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/xiaomi/push/hd;->d:Ljava/lang/String;

    .line 393222
    .line 393223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_14

    .line 393228
    .line 393229
    const-string v1, "ext_ns"

    .line 393230
    .line 393231
    iget-object v2, p0, Lcom/xiaomi/push/hd;->d:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/hd;->g:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    if-nez v1, :cond_23

    .line 393243
    .line 393244
    const-string v1, "ext_from"

    .line 393245
    .line 393246
    iget-object v2, p0, Lcom/xiaomi/push/hd;->g:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/hd;->f:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    if-nez v1, :cond_32

    .line 393258
    .line 393259
    const-string v1, "ext_to"

    .line 393260
    .line 393261
    iget-object v2, p0, Lcom/xiaomi/push/hd;->f:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-nez v1, :cond_41

    .line 393273
    .line 393274
    const-string v1, "ext_pkt_id"

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/xiaomi/push/hd;->h:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-nez v1, :cond_50

    .line 393288
    .line 393289
    const-string v1, "ext_chid"

    .line 393290
    .line 393291
    iget-object v2, p0, Lcom/xiaomi/push/hd;->h:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hd;->a:Lcom/xiaomi/push/hh;

    .line 393297
    .line 393298
    if-eqz v1, :cond_5d

    .line 393299
    .line 393300
    const-string v2, "ext_ERROR"

    .line 393301
    .line 393302
    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->a()Landroid/os/Bundle;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 393310
    .line 393311
    if-eqz v1, :cond_8b

    .line 393312
    .line 393313
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    new-array v1, v1, [Landroid/os/Bundle;

    .line 393318
    .line 393319
    iget-object v2, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 393320
    .line 393321
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    const/4 v3, 0x0

    .line 393326
    :cond_6e
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v4

    .line 393330
    if-eqz v4, :cond_86

    .line 393331
    .line 393332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    check-cast v4, Lcom/xiaomi/push/ha;

    .line 393337
    .line 393338
    invoke-virtual {v4}, Lcom/xiaomi/push/ha;->a()Landroid/os/Bundle;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    if-eqz v4, :cond_6e

    .line 393343
    .line 393344
    add-int/lit8 v5, v3, 0x1

    .line 393345
    .line 393346
    aput-object v4, v1, v3

    .line 393347
    .line 393348
    move v3, v5

    .line 393349
    goto :goto_6e

    .line 393350
    :cond_86
    const-string v2, "ext_exts"

    .line 393351
    .line 393352
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ha;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/hd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/ha;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/ha;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_29

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/xiaomi/push/ha;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_1e

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Lcom/xiaomi/push/ha;->b()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_6

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {v1}, Lcom/xiaomi/push/ha;->a()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_6

    .line 33816615
    .line 33816616
    return-object v1

    .line 33816617
    :cond_29
    const/4 p1, 0x0

    .line 33816618
    return-object p1
.end method

.method public a()Lcom/xiaomi/push/hh;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hd;->a:Lcom/xiaomi/push/hh;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 16973826
    .line 16973827
    if-nez v0, :cond_8

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit p0

    .line 16973837
    return-object p1

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public declared-synchronized a()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/ha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 327682
    .line 327683
    if-nez v0, :cond_b

    .line 327684
    .line 327685
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    .line 327689
    monitor-exit p0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    .line 327702
    monitor-exit p0

    .line 327703
    return-object v0

    .line 327704
    :catchall_18
    move-exception v0

    .line 327705
    monitor-exit p0

    .line 327706
    throw v0
.end method

.method public a(Lcom/xiaomi/push/ha;)V
    .registers 3

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    return-void
.end method

.method public a(Lcom/xiaomi/push/hh;)V
    .registers 2

    .prologue
    .line 17301504
    iput-object p1, p0, Lcom/xiaomi/push/hd;->a:Lcom/xiaomi/push/hh;

    .line 17301505
    .line 17301506
    return-void
.end method

.method public declared-synchronized b()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/Map;

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1c

    .line 196617
    monitor-exit p0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :try_start_b
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/Map;

    .line 196622
    .line 196623
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    .line 196634
    monitor-exit p0

    .line 196635
    return-object v0

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit p0

    .line 196638
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_9e

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eq v2, v3, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_9e

    .line 17170450
    .line 17170451
    :cond_13
    check-cast p1, Lcom/xiaomi/push/hd;

    .line 17170452
    .line 17170453
    iget-object v2, p0, Lcom/xiaomi/push/hd;->a:Lcom/xiaomi/push/hh;

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_22

    .line 17170456
    .line 17170457
    iget-object v3, p1, Lcom/xiaomi/push/hd;->a:Lcom/xiaomi/push/hh;

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-nez v2, :cond_27

    .line 17170464
    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    iget-object v2, p1, Lcom/xiaomi/push/hd;->a:Lcom/xiaomi/push/hh;

    .line 17170467
    .line 17170468
    if-eqz v2, :cond_27

    .line 17170469
    .line 17170470
    :goto_26
    return v1

    .line 17170471
    :cond_27
    iget-object v2, p0, Lcom/xiaomi/push/hd;->g:Ljava/lang/String;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_34

    .line 17170474
    .line 17170475
    iget-object v3, p1, Lcom/xiaomi/push/hd;->g:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_39

    .line 17170482
    .line 17170483
    goto :goto_38

    .line 17170484
    :cond_34
    iget-object v2, p1, Lcom/xiaomi/push/hd;->g:Ljava/lang/String;

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_39

    .line 17170487
    .line 17170488
    :goto_38
    return v1

    .line 17170489
    :cond_39
    iget-object v2, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 17170490
    .line 17170491
    iget-object v3, p1, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 17170492
    .line 17170493
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-nez v2, :cond_44

    .line 17170498
    .line 17170499
    return v1

    .line 17170500
    :cond_44
    iget-object v2, p0, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz v2, :cond_51

    .line 17170503
    .line 17170504
    iget-object v3, p1, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-nez v2, :cond_56

    .line 17170511
    .line 17170512
    goto :goto_55

    .line 17170513
    :cond_51
    iget-object v2, p1, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-eqz v2, :cond_56

    .line 17170516
    .line 17170517
    :goto_55
    return v1

    .line 17170518
    :cond_56
    iget-object v2, p0, Lcom/xiaomi/push/hd;->h:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_63

    .line 17170521
    .line 17170522
    iget-object v3, p1, Lcom/xiaomi/push/hd;->h:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-nez v2, :cond_68

    .line 17170529
    .line 17170530
    goto :goto_67

    .line 17170531
    :cond_63
    iget-object v2, p1, Lcom/xiaomi/push/hd;->h:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_68

    .line 17170534
    .line 17170535
    :goto_67
    return v1

    .line 17170536
    :cond_68
    iget-object v2, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/Map;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_75

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/xiaomi/push/hd;->a:Ljava/util/Map;

    .line 17170541
    .line 17170542
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-nez v2, :cond_7a

    .line 17170547
    .line 17170548
    goto :goto_79

    .line 17170549
    :cond_75
    iget-object v2, p1, Lcom/xiaomi/push/hd;->a:Ljava/util/Map;

    .line 17170550
    .line 17170551
    if-eqz v2, :cond_7a

    .line 17170552
    .line 17170553
    :goto_79
    return v1

    .line 17170554
    :cond_7a
    iget-object v2, p0, Lcom/xiaomi/push/hd;->f:Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-eqz v2, :cond_87

    .line 17170557
    .line 17170558
    iget-object v3, p1, Lcom/xiaomi/push/hd;->f:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    if-nez v2, :cond_8c

    .line 17170565
    .line 17170566
    goto :goto_8b

    .line 17170567
    :cond_87
    iget-object v2, p1, Lcom/xiaomi/push/hd;->f:Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-eqz v2, :cond_8c

    .line 17170570
    .line 17170571
    :goto_8b
    return v1

    .line 17170572
    :cond_8c
    iget-object v2, p0, Lcom/xiaomi/push/hd;->d:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/xiaomi/push/hd;->d:Ljava/lang/String;

    .line 17170575
    .line 17170576
    if-eqz v2, :cond_99

    .line 17170577
    .line 17170578
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_9d

    .line 17170583
    .line 17170584
    goto :goto_9c

    .line 17170585
    :cond_99
    if-nez p1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    :goto_9c
    const/4 v0, 0x0

    .line 17170589
    :cond_9d
    :goto_9d
    return v0

    .line 17170590
    :cond_9e
    :goto_9e
    return v1
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/hd;->d:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 327694
    .line 327695
    if-eqz v2, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/xiaomi/push/hd;->f:Ljava/lang/String;

    .line 327707
    .line 327708
    if-eqz v2, :cond_23

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    add-int/2addr v0, v2

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/xiaomi/push/hd;->g:Ljava/lang/String;

    .line 327720
    .line 327721
    if-eqz v2, :cond_30

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    add-int/2addr v0, v2

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/xiaomi/push/hd;->h:Ljava/lang/String;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3d

    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    add-int/2addr v0, v2

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/List;

    .line 327746
    .line 327747
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    add-int/2addr v0, v2

    .line 327752
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/Map;

    .line 327755
    .line 327756
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    add-int/2addr v0, v2

    .line 327761
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    .line 327763
    iget-object v2, p0, Lcom/xiaomi/push/hd;->a:Lcom/xiaomi/push/hh;

    .line 327764
    .line 327765
    if-eqz v2, :cond_5b

    .line 327766
    .line 327767
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    :cond_5b
    add-int/2addr v0, v1

    .line 327772
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "ID_NOT_AVAILABLE"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_16

    .line 196623
    .line 196624
    invoke-static {}, Lcom/xiaomi/push/hd;->i()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 196631
    .line 196632
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hd;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hd;->e:Ljava/lang/String;

    .line 16842753
    .line 16842754
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hd;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hd;->h:Ljava/lang/String;

    .line 16842753
    .line 16842754
    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hd;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hd;->f:Ljava/lang/String;

    .line 16842753
    .line 16842754
    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hd;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hd;->g:Ljava/lang/String;

    .line 16842753
    .line 16842754
    return-void
.end method

.method public declared-synchronized o()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    .line 458755
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458756
    .line 458757
    .line 458758
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->a()Ljava/util/Collection;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v2

    .line 458770
    if-eqz v2, :cond_22

    .line 458771
    .line 458772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    check-cast v2, Lcom/xiaomi/push/he;

    .line 458777
    .line 458778
    invoke-interface {v2}, Lcom/xiaomi/push/he;->d()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    goto :goto_e

    .line 458786
    :cond_22
    iget-object v1, p0, Lcom/xiaomi/push/hd;->a:Ljava/util/Map;

    .line 458787
    .line 458788
    if-eqz v1, :cond_13e

    .line 458789
    .line 458790
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v1

    .line 458794
    if-nez v1, :cond_13e

    .line 458795
    .line 458796
    const-string v1, "PHByb3BlcnRpZXMgeG1sbnM9Imh0dHA6Ly93d3cuaml2ZXNvZnR3YXJlLmNvbS94bWxucy94bXBwL3Byb3BlcnRpZXMiPg=="

    .line 458797
    .line 458798
    invoke-static {v1}, Lcom/xiaomi/push/bj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->b()Ljava/util/Collection;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458814
    .line 458815
    .line 458816
    move-result v2

    .line 458817
    if-eqz v2, :cond_139

    .line 458818
    .line 458819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v2

    .line 458823
    check-cast v2, Ljava/lang/String;

    .line 458824
    .line 458825
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hd;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v3

    .line 458829
    const-string v4, "<property>"

    .line 458830
    .line 458831
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v4, "<name>"

    .line 458835
    .line 458836
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    invoke-static {v2}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    const-string v2, "</name>"

    .line 458847
    .line 458848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    const-string v2, "<value type=\""

    .line 458852
    .line 458853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    instance-of v2, v3, Ljava/lang/Integer;

    .line 458857
    .line 458858
    if-eqz v2, :cond_7b

    .line 458859
    .line 458860
    const-string v2, "integer\">"

    .line 458861
    .line 458862
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    const-string v2, "</value>"

    .line 458869
    .line 458870
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    goto/16 :goto_123

    .line 458874
    .line 458875
    :cond_7b
    instance-of v2, v3, Ljava/lang/Long;

    .line 458876
    .line 458877
    if-eqz v2, :cond_8e

    .line 458878
    .line 458879
    const-string v2, "long\">"

    .line 458880
    .line 458881
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    const-string v2, "</value>"

    .line 458888
    .line 458889
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    goto/16 :goto_123

    .line 458893
    .line 458894
    :cond_8e
    instance-of v2, v3, Ljava/lang/Float;

    .line 458895
    .line 458896
    if-eqz v2, :cond_a1

    .line 458897
    .line 458898
    const-string v2, "float\">"

    .line 458899
    .line 458900
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    const-string v2, "</value>"

    .line 458907
    .line 458908
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    goto/16 :goto_123

    .line 458912
    .line 458913
    :cond_a1
    instance-of v2, v3, Ljava/lang/Double;

    .line 458914
    .line 458915
    if-eqz v2, :cond_b4

    .line 458916
    .line 458917
    const-string v2, "double\">"

    .line 458918
    .line 458919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    const-string v2, "</value>"

    .line 458926
    .line 458927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    goto/16 :goto_123

    .line 458931
    .line 458932
    :cond_b4
    instance-of v2, v3, Ljava/lang/Boolean;

    .line 458933
    .line 458934
    if-eqz v2, :cond_c6

    .line 458935
    .line 458936
    const-string v2, "boolean\">"

    .line 458937
    .line 458938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v2, "</value>"

    .line 458945
    .line 458946
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    goto :goto_123

    .line 458950
    :cond_c6
    instance-of v2, v3, Ljava/lang/String;

    .line 458951
    .line 458952
    if-eqz v2, :cond_de

    .line 458953
    .line 458954
    const-string v2, "string\">"

    .line 458955
    .line 458956
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    check-cast v3, Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-static {v3}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    const-string v2, "</value>"

    .line 458969
    .line 458970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_dd
    .catchall {:try_start_1 .. :try_end_dd} :catchall_144

    .line 458971
    .line 458972
    .line 458973
    goto :goto_123

    .line 458974
    :cond_de
    const/4 v2, 0x0

    .line 458975
    :try_start_df
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 458976
    .line 458977
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e4} :catch_112
    .catchall {:try_start_df .. :try_end_e4} :catchall_10f

    .line 458978
    .line 458979
    .line 458980
    :try_start_e4
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 458981
    .line 458982
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e9} :catch_10c
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_10a

    .line 458983
    .line 458984
    .line 458985
    :try_start_e9
    invoke-virtual {v5, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 458986
    .line 458987
    .line 458988
    const-string v2, "java-object\">"

    .line 458989
    .line 458990
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    invoke-static {v2}, Lcom/xiaomi/push/hm;->a([B)Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v2

    .line 459001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v2, "</value>"

    .line 459005
    .line 459006
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_101} :catch_108
    .catchall {:try_start_e9 .. :try_end_101} :catchall_12a

    .line 459007
    .line 459008
    .line 459009
    :try_start_101
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_104} :catch_104
    .catchall {:try_start_101 .. :try_end_104} :catchall_144

    .line 459010
    .line 459011
    .line 459012
    :catch_104
    :goto_104
    :try_start_104
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_107} :catch_123
    .catchall {:try_start_104 .. :try_end_107} :catchall_144

    .line 459013
    .line 459014
    .line 459015
    goto :goto_123

    .line 459016
    :catch_108
    move-exception v2

    .line 459017
    goto :goto_116

    .line 459018
    :catchall_10a
    move-exception v0

    .line 459019
    goto :goto_12c

    .line 459020
    :catch_10c
    move-exception v3

    .line 459021
    move-object v5, v2

    .line 459022
    goto :goto_115

    .line 459023
    :catchall_10f
    move-exception v0

    .line 459024
    move-object v4, v2

    .line 459025
    goto :goto_12c

    .line 459026
    :catch_112
    move-exception v3

    .line 459027
    move-object v4, v2

    .line 459028
    move-object v5, v4

    .line 459029
    :goto_115
    move-object v2, v3

    .line 459030
    :goto_116
    :try_start_116
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_12a

    .line 459031
    .line 459032
    .line 459033
    if-eqz v5, :cond_120

    .line 459034
    .line 459035
    :try_start_11b
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11e} :catch_11f
    .catchall {:try_start_11b .. :try_end_11e} :catchall_144

    .line 459036
    .line 459037
    .line 459038
    goto :goto_120

    .line 459039
    :catch_11f
    nop

    .line 459040
    :cond_120
    :goto_120
    if-eqz v4, :cond_123

    .line 459041
    .line 459042
    goto :goto_104

    .line 459043
    :catch_123
    :cond_123
    :goto_123
    :try_start_123
    const-string v2, "</property>"

    .line 459044
    .line 459045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_128
    .catchall {:try_start_123 .. :try_end_128} :catchall_144

    .line 459046
    .line 459047
    .line 459048
    goto/16 :goto_3d

    .line 459049
    .line 459050
    :catchall_12a
    move-exception v0

    .line 459051
    move-object v2, v5

    .line 459052
    :goto_12c
    if-eqz v2, :cond_133

    .line 459053
    .line 459054
    :try_start_12e
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_131} :catch_132
    .catchall {:try_start_12e .. :try_end_131} :catchall_144

    .line 459055
    .line 459056
    .line 459057
    goto :goto_133

    .line 459058
    :catch_132
    nop

    .line 459059
    :cond_133
    :goto_133
    if-eqz v4, :cond_138

    .line 459060
    .line 459061
    :try_start_135
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_138} :catch_138
    .catchall {:try_start_135 .. :try_end_138} :catchall_144

    .line 459062
    .line 459063
    .line 459064
    :catch_138
    :cond_138
    :try_start_138
    throw v0

    .line 459065
    :cond_139
    const-string v1, "</properties>"

    .line 459066
    .line 459067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    :cond_13e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v0
    :try_end_142
    .catchall {:try_start_138 .. :try_end_142} :catchall_144

    .line 459074
    monitor-exit p0

    .line 459075
    return-object v0

    .line 459076
    :catchall_144
    move-exception v0

    .line 459077
    monitor-exit p0

    .line 459078
    throw v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/hd;->i:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hd;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
