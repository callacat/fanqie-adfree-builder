.class public Lcom/zhihu/matisse/internal/entity/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4aa9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/zhihu/matisse/internal/entity/Item$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/Item$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/zhihu/matisse/internal/entity/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-wide p1, p0, Lcom/zhihu/matisse/internal/entity/Item;->a:J

    .line 67371012
    .line 67371013
    iput-object p7, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 67371014
    .line 67371015
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p7

    .line 67371019
    if-eqz p7, :cond_10

    .line 67371020
    .line 67371021
    sget-object p7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67371022
    .line 67371023
    goto :goto_1f

    .line 67371024
    :cond_10
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p7

    .line 67371028
    if-eqz p7, :cond_19

    .line 67371029
    .line 67371030
    sget-object p7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67371031
    .line 67371032
    goto :goto_1f

    .line 67371033
    :cond_19
    const-string p7, "external"

    .line 67371034
    .line 67371035
    invoke-static {p7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p7

    .line 67371039
    :goto_1f
    invoke-static {p7, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 67371044
    .line 67371045
    iput-wide p3, p0, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 67371046
    .line 67371047
    iput-wide p5, p0, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 67371048
    .line 67371049
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->a:J

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-class v0, Landroid/net/Uri;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/net/Uri;

    .line 17104922
    .line 17104923
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v0

    .line 17104929
    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v0

    .line 17104935
    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 17104936
    .line 17104937
    return-void
.end method

.method public static d(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;
    .registers 10

    .prologue
    .line 17039360
    new-instance v8, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17039361
    .line 17039362
    const-string v0, "_id"

    .line 17039363
    .line 17039364
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    const-string v0, "mime_type"

    .line 17039373
    .line 17039374
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v7

    .line 17039382
    const-string v0, "_size"

    .line 17039383
    .line 17039384
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v3

    .line 17039392
    const-string v0, "duration"

    .line 17039393
    .line 17039394
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v5

    .line 17039402
    move-object v0, v8

    .line 17039403
    invoke-direct/range {v0 .. v7}, Lcom/zhihu/matisse/internal/entity/Item;-><init>(JJJLjava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v8
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    sget-object v1, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    sget-object v2, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_4a

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 327699
    .line 327700
    sget-object v2, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_4a

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    sget-object v2, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_4a

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 327727
    .line 327728
    sget-object v2, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_4a

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 327741
    .line 327742
    sget-object v2, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_4b

    .line 327753
    .line 327754
    :cond_4a
    const/4 v1, 0x1

    .line 327755
    :cond_4b
    return v1
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return v1

    .line 393222
    :cond_6
    sget-object v2, Lcom/zhihu/matisse/MimeType;->MPEG:Lcom/zhihu/matisse/MimeType;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-nez v0, :cond_82

    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 393235
    .line 393236
    sget-object v2, Lcom/zhihu/matisse/MimeType;->MP4:Lcom/zhihu/matisse/MimeType;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-nez v0, :cond_82

    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 393249
    .line 393250
    sget-object v2, Lcom/zhihu/matisse/MimeType;->QUICKTIME:Lcom/zhihu/matisse/MimeType;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-nez v0, :cond_82

    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 393263
    .line 393264
    sget-object v2, Lcom/zhihu/matisse/MimeType;->THREEGPP:Lcom/zhihu/matisse/MimeType;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_82

    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 393277
    .line 393278
    sget-object v2, Lcom/zhihu/matisse/MimeType;->THREEGPP2:Lcom/zhihu/matisse/MimeType;

    .line 393279
    .line 393280
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    if-nez v0, :cond_82

    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 393291
    .line 393292
    sget-object v2, Lcom/zhihu/matisse/MimeType;->MKV:Lcom/zhihu/matisse/MimeType;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    if-nez v0, :cond_82

    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 393305
    .line 393306
    sget-object v2, Lcom/zhihu/matisse/MimeType;->WEBM:Lcom/zhihu/matisse/MimeType;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-nez v0, :cond_82

    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    sget-object v2, Lcom/zhihu/matisse/MimeType;->TS:Lcom/zhihu/matisse/MimeType;

    .line 393321
    .line 393322
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    if-nez v0, :cond_82

    .line 393331
    .line 393332
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 393333
    .line 393334
    sget-object v2, Lcom/zhihu/matisse/MimeType;->AVI:Lcom/zhihu/matisse/MimeType;

    .line 393335
    .line 393336
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    if-eqz v0, :cond_83

    .line 393345
    .line 393346
    :cond_82
    const/4 v1, 0x1

    .line 393347
    :cond_83
    return v1
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17104903
    .line 17104904
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->a:J

    .line 17104905
    .line 17104906
    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->a:J

    .line 17104907
    .line 17104908
    cmp-long v0, v2, v4

    .line 17104909
    .line 17104910
    if-nez v0, :cond_49

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1c

    .line 17104915
    .line 17104916
    iget-object v2, p1, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_24

    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-nez v0, :cond_49

    .line 17104927
    .line 17104928
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_49

    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_30

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_38

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_49

    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17104949
    .line 17104950
    if-nez v0, :cond_49

    .line 17104951
    .line 17104952
    :cond_38
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17104953
    .line 17104954
    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17104955
    .line 17104956
    cmp-long v0, v2, v4

    .line 17104957
    .line 17104958
    if-nez v0, :cond_49

    .line 17104959
    .line 17104960
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 17104961
    .line 17104962
    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 17104963
    .line 17104964
    cmp-long p1, v2, v4

    .line 17104965
    .line 17104966
    if-nez p1, :cond_49

    .line 17104967
    .line 17104968
    const/4 v1, 0x1

    .line 17104969
    :cond_49
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->a:J

    .line 262145
    .line 262146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x1f

    .line 262155
    .line 262156
    add-int/2addr v0, v1

    .line 262157
    iget-object v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    if-eqz v2, :cond_18

    .line 262160
    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    add-int/2addr v0, v2

    .line 262168
    :cond_18
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    add-int/2addr v0, v2

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    .line 262179
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 262180
    .line 262181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    add-int/2addr v0, v2

    .line 262190
    mul-int/lit8 v0, v0, 0x1f

    .line 262191
    .line 262192
    iget-wide v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 262193
    .line 262194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 262199
    .line 262200
    .line 262201
    move-result v1

    .line 262202
    add-int/2addr v0, v1

    .line 262203
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->a:J

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33751062
    .line 33751063
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method
