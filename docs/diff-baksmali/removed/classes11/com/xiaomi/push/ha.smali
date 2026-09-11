.class public Lcom/xiaomi/push/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/he;


# instance fields
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

.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa477c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/xiaomi/push/ha;->a:[Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/xiaomi/push/ha;->b:[Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/xiaomi/push/ha;->a:[Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/xiaomi/push/ha;->b:[Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    .line 100859918
    .line 100859919
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/xiaomi/push/ha;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "ext_ele_name"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v2

    .line 17104902
    const-string v0, "ext_ns"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v0, "ext_text"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v6

    .line 17104914
    const-string v0, "attributes"

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    new-array v4, v4, [Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    new-array v5, v5, [Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    const/4 v8, 0x0

    .line 17104942
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v9

    .line 17104946
    if-eqz v9, :cond_45

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v9

    .line 17104952
    check-cast v9, Ljava/lang/String;

    .line 17104953
    .line 17104954
    aput-object v9, v4, v8

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v9

    .line 17104960
    aput-object v9, v5, v8

    .line 17104961
    .line 17104962
    add-int/lit8 v8, v8, 0x1

    .line 17104963
    .line 17104964
    goto :goto_2e

    .line 17104965
    :cond_45
    const-string v0, "children"

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_6a

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    new-instance v0, Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    array-length v1, p0

    .line 17104980
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    array-length v1, p0

    .line 17104984
    :goto_58
    if-ge v7, v1, :cond_68

    .line 17104985
    .line 17104986
    aget-object v8, p0, v7

    .line 17104987
    .line 17104988
    check-cast v8, Landroid/os/Bundle;

    .line 17104989
    .line 17104990
    invoke-static {v8}, Lcom/xiaomi/push/ha;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ha;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v8

    .line 17104994
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    add-int/lit8 v7, v7, 0x1

    .line 17104998
    .line 17104999
    goto :goto_58

    .line 17105000
    :cond_68
    move-object v7, v0

    .line 17105001
    goto :goto_6c

    .line 17105002
    :cond_6a
    const/4 p0, 0x0

    .line 17105003
    move-object v7, p0

    .line 17105004
    :goto_6c
    new-instance p0, Lcom/xiaomi/push/ha;

    .line 17105005
    .line 17105006
    move-object v1, p0

    .line 17105007
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/push/ha;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-object p0
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Parcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ha;",
            ">;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v0, v0, [Lcom/xiaomi/push/ha;

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, [Lcom/xiaomi/push/ha;

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lcom/xiaomi/push/ha;->a([Lcom/xiaomi/push/ha;)[Landroid/os/Parcelable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

.method public static a([Lcom/xiaomi/push/ha;)[Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    array-length v0, p0

    .line 17039365
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    array-length v2, p0

    .line 17039369
    if-ge v1, v2, :cond_16

    .line 17039370
    .line 17039371
    aget-object v2, p0, v1

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Lcom/xiaomi/push/ha;->a()Landroid/os/Parcelable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    aput-object v2, v0, v1

    .line 17039378
    .line 17039379
    add-int/lit8 v1, v1, 0x1

    .line 17039380
    .line 17039381
    goto :goto_8

    .line 17039382
    :cond_16
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Landroid/os/Bundle;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "ext_ele_name"

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "ext_ns"

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "ext_text"

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    new-instance v1, Landroid/os/Bundle;

    .line 393243
    .line 393244
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v2, p0, Lcom/xiaomi/push/ha;->a:[Ljava/lang/String;

    .line 393248
    .line 393249
    if-eqz v2, :cond_38

    .line 393250
    .line 393251
    array-length v2, v2

    .line 393252
    if-lez v2, :cond_38

    .line 393253
    .line 393254
    const/4 v2, 0x0

    .line 393255
    :goto_27
    iget-object v3, p0, Lcom/xiaomi/push/ha;->a:[Ljava/lang/String;

    .line 393256
    .line 393257
    array-length v4, v3

    .line 393258
    if-ge v2, v4, :cond_38

    .line 393259
    .line 393260
    aget-object v3, v3, v2

    .line 393261
    .line 393262
    iget-object v4, p0, Lcom/xiaomi/push/ha;->b:[Ljava/lang/String;

    .line 393263
    .line 393264
    aget-object v4, v4, v2

    .line 393265
    .line 393266
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    add-int/lit8 v2, v2, 0x1

    .line 393270
    .line 393271
    goto :goto_27

    .line 393272
    :cond_38
    const-string v2, "attributes"

    .line 393273
    .line 393274
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    .line 393278
    .line 393279
    if-eqz v1, :cond_52

    .line 393280
    .line 393281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    if-lez v1, :cond_52

    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    .line 393288
    .line 393289
    invoke-static {v1}, Lcom/xiaomi/push/ha;->a(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    const-string v2, "children"

    .line 393294
    .line 393295
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    return-object v0
.end method

.method public a()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->a()Landroid/os/Bundle;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17235968
    if-eqz p1, :cond_1e

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:[Ljava/lang/String;

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_1c

    .line 17235973
    .line 17235974
    const/4 v0, 0x0

    .line 17235975
    :goto_7
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:[Ljava/lang/String;

    .line 17235976
    .line 17235977
    array-length v2, v1

    .line 17235978
    if-ge v0, v2, :cond_1c

    .line 17235979
    .line 17235980
    aget-object v1, v1, v0

    .line 17235981
    .line 17235982
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    if-eqz v1, :cond_19

    .line 17235987
    .line 17235988
    iget-object p1, p0, Lcom/xiaomi/push/ha;->b:[Ljava/lang/String;

    .line 17235989
    .line 17235990
    aget-object p1, p1, v0

    .line 17235991
    .line 17235992
    return-object p1

    .line 17235993
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 17235994
    .line 17235995
    goto :goto_7

    .line 17235996
    :cond_1c
    const/4 p1, 0x0

    .line 17235997
    return-object p1

    .line 17235998
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17235999
    .line 17236000
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    throw p1
.end method

.method public a(Lcom/xiaomi/push/ha;)V
    .registers 3

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    .line 17301505
    .line 17301506
    if-nez v0, :cond_b

    .line 17301507
    .line 17301508
    new-instance v0, Ljava/util/ArrayList;

    .line 17301509
    .line 17301510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    iput-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    .line 17301514
    .line 17301515
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    .line 17301516
    .line 17301517
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v0

    .line 17301521
    if-nez v0, :cond_18

    .line 17301522
    .line 17301523
    iget-object v0, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    .line 17301524
    .line 17301525
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301526
    .line 17301527
    .line 17301528
    :cond_18
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iput-object p1, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/xiaomi/push/hm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "<"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    const-string v2, "\""

    .line 393235
    .line 393236
    if-nez v1, :cond_23

    .line 393237
    .line 393238
    const-string v1, " xmlns=\""

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/xiaomi/push/ha;->b:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:[Ljava/lang/String;

    .line 393252
    .line 393253
    if-eqz v1, :cond_5c

    .line 393254
    .line 393255
    array-length v1, v1

    .line 393256
    if-lez v1, :cond_5c

    .line 393257
    .line 393258
    const/4 v1, 0x0

    .line 393259
    :goto_2b
    iget-object v3, p0, Lcom/xiaomi/push/ha;->a:[Ljava/lang/String;

    .line 393260
    .line 393261
    array-length v3, v3

    .line 393262
    if-ge v1, v3, :cond_5c

    .line 393263
    .line 393264
    iget-object v3, p0, Lcom/xiaomi/push/ha;->b:[Ljava/lang/String;

    .line 393265
    .line 393266
    aget-object v3, v3, v1

    .line 393267
    .line 393268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    if-nez v3, :cond_59

    .line 393273
    .line 393274
    const-string v3, " "

    .line 393275
    .line 393276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    iget-object v3, p0, Lcom/xiaomi/push/ha;->a:[Ljava/lang/String;

    .line 393280
    .line 393281
    aget-object v3, v3, v1

    .line 393282
    .line 393283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v3, "=\""

    .line 393287
    .line 393288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    iget-object v3, p0, Lcom/xiaomi/push/ha;->b:[Ljava/lang/String;

    .line 393292
    .line 393293
    aget-object v3, v3, v1

    .line 393294
    .line 393295
    invoke-static {v3}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 393306
    .line 393307
    goto :goto_2b

    .line 393308
    :cond_5c
    iget-object v1, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    const-string v2, "</"

    .line 393315
    .line 393316
    const-string v3, ">"

    .line 393317
    .line 393318
    if-nez v1, :cond_7c

    .line 393319
    .line 393320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/xiaomi/push/ha;->c:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    goto :goto_b4

    .line 393340
    :cond_7c
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    .line 393341
    .line 393342
    if-eqz v1, :cond_af

    .line 393343
    .line 393344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    if-lez v1, :cond_af

    .line 393349
    .line 393350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/util/List;

    .line 393354
    .line 393355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v4

    .line 393363
    if-eqz v4, :cond_a3

    .line 393364
    .line 393365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    check-cast v4, Lcom/xiaomi/push/ha;

    .line 393370
    .line 393371
    invoke-virtual {v4}, Lcom/xiaomi/push/ha;->d()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v4

    .line 393375
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    goto :goto_8f

    .line 393379
    :cond_a3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    iget-object v1, p0, Lcom/xiaomi/push/ha;->a:Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    goto :goto_b4

    .line 393391
    :cond_af
    const-string v1, "/>"

    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    :goto_b4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->d()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
