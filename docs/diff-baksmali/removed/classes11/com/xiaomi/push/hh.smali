.class public Lcom/xiaomi/push/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/hh$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ha;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4786

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/xiaomi/push/hh;->a:I

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 100794382
    .line 100794383
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "ext_err_code"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    iput v0, p0, Lcom/xiaomi/push/hh;->a:I

    .line 17104906
    .line 17104907
    const-string v0, "ext_err_type"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_19

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    :cond_19
    const-string v0, "ext_err_cond"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v0, "ext_err_reason"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v0, "ext_err_msg"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iput-object v0, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v0, "ext_exts"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_57

    .line 17104952
    .line 17104953
    new-instance v0, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    array-length v1, p1

    .line 17104956
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 17104960
    .line 17104961
    array-length v0, p1

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-ge v1, v0, :cond_57

    .line 17104964
    .line 17104965
    aget-object v2, p1, v1

    .line 17104966
    .line 17104967
    check-cast v2, Landroid/os/Bundle;

    .line 17104968
    .line 17104969
    invoke-static {v2}, Lcom/xiaomi/push/ha;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ha;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    if-eqz v2, :cond_54

    .line 17104974
    .line 17104975
    iget-object v3, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 17104976
    .line 17104977
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 17104981
    .line 17104982
    goto :goto_43

    .line 17104983
    :cond_57
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/hh$a;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0, p1}, Lcom/xiaomi/push/hh;->a(Lcom/xiaomi/push/hh$a;)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 16973832
    .line 16973833
    return-void
.end method

.method private a(Lcom/xiaomi/push/hh$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/xiaomi/push/hh$a;->a(Lcom/xiaomi/push/hh$a;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/os/Bundle;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    if-eqz v1, :cond_e

    .line 327688
    .line 327689
    const-string v2, "ext_err_type"

    .line 327690
    .line 327691
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    const-string v1, "ext_err_code"

    .line 327695
    .line 327696
    iget v2, p0, Lcom/xiaomi/push/hh;->a:I

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    .line 327702
    .line 327703
    if-eqz v1, :cond_1e

    .line 327704
    .line 327705
    const-string v2, "ext_err_reason"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    .line 327711
    .line 327712
    if-eqz v1, :cond_27

    .line 327713
    .line 327714
    const-string v2, "ext_err_cond"

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 327720
    .line 327721
    if-eqz v1, :cond_30

    .line 327722
    .line 327723
    const-string v2, "ext_err_msg"

    .line 327724
    .line 327725
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v1, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 327729
    .line 327730
    if-eqz v1, :cond_5e

    .line 327731
    .line 327732
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    new-array v1, v1, [Landroid/os/Bundle;

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 327739
    .line 327740
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    const/4 v3, 0x0

    .line 327745
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v4

    .line 327749
    if-eqz v4, :cond_59

    .line 327750
    .line 327751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    check-cast v4, Lcom/xiaomi/push/ha;

    .line 327756
    .line 327757
    invoke-virtual {v4}, Lcom/xiaomi/push/ha;->a()Landroid/os/Bundle;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    if-eqz v4, :cond_41

    .line 327762
    .line 327763
    add-int/lit8 v5, v3, 0x1

    .line 327764
    .line 327765
    aput-object v4, v1, v3

    .line 327766
    .line 327767
    move v3, v5

    .line 327768
    goto :goto_41

    .line 327769
    :cond_59
    const-string v2, "ext_exts"

    .line 327770
    .line 327771
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "<error code=\""

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Lcom/xiaomi/push/hh;->a:I

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\""

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v2, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    .line 393234
    .line 393235
    if-eqz v2, :cond_22

    .line 393236
    .line 393237
    const-string v2, " type=\""

    .line 393238
    .line 393239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/xiaomi/push/hh;->a:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    iget-object v2, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    .line 393251
    .line 393252
    if-eqz v2, :cond_33

    .line 393253
    .line 393254
    const-string v2, " reason=\""

    .line 393255
    .line 393256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/xiaomi/push/hh;->c:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    const-string v1, ">"

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    .line 393273
    .line 393274
    if-eqz v1, :cond_4b

    .line 393275
    .line 393276
    const-string v1, "<"

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, " xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\"/>"

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 393292
    .line 393293
    if-eqz v1, :cond_5e

    .line 393294
    .line 393295
    const-string v1, "<text xml:lang=\"en\" xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\">"

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "</text>"

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    invoke-virtual {p0}, Lcom/xiaomi/push/hh;->a()Ljava/util/List;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    if-eqz v2, :cond_7a

    .line 393323
    .line 393324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    check-cast v2, Lcom/xiaomi/push/he;

    .line 393329
    .line 393330
    invoke-interface {v2}, Lcom/xiaomi/push/he;->d()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    goto :goto_66

    .line 393338
    :cond_7a
    const-string v1, "</error>"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method

.method public declared-synchronized a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/hh;->a:Ljava/util/List;

    .line 196610
    .line 196611
    if-nez v0, :cond_b

    .line 196612
    .line 196613
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    .line 196617
    monitor-exit p0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :try_start_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/xiaomi/push/hh;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    const-string v1, "("

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/xiaomi/push/hh;->a:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ")"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    if-eqz v1, :cond_29

    .line 262174
    .line 262175
    const-string v1, " "

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method
