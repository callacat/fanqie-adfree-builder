.class public Lcom/zhihu/matisse/internal/entity/Album;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zhihu/matisse/internal/entity/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4aa5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/zhihu/matisse/internal/entity/Album$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/Album$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/zhihu/matisse/internal/entity/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/zhihu/matisse/internal/entity/Album;->e:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p4, p0, Lcom/zhihu/matisse/internal/entity/Album;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p3, p0, Lcom/zhihu/matisse/internal/entity/Album;->b:Landroid/net/Uri;

    .line 67239942
    .line 67239943
    iput-object p5, p0, Lcom/zhihu/matisse/internal/entity/Album;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-wide p1, p0, Lcom/zhihu/matisse/internal/entity/Album;->d:J

    .line 67239946
    .line 67239947
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-class v0, Landroid/net/Uri;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/net/Uri;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->b:Landroid/net/Uri;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->d:J

    .line 17039394
    .line 17039395
    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;
    .registers 8

    .prologue
    .line 17039360
    new-instance v6, Lcom/zhihu/matisse/internal/entity/Album;

    .line 17039361
    .line 17039362
    const-string v0, "bucket_id"

    .line 17039363
    .line 17039364
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v4

    .line 17039372
    const-string v0, "uri"

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
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    const-string v0, "bucket_display_name"

    .line 17039387
    .line 17039388
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v5

    .line 17039396
    const-string v0, "count"

    .line 17039397
    .line 17039398
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v1

    .line 17039406
    move-object v0, v6

    .line 17039407
    invoke-direct/range {v0 .. v5}, Lcom/zhihu/matisse/internal/entity/Album;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v6
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/zhihu/matisse/internal/entity/Album;->e:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/zhihu/matisse/internal/entity/Album;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Album;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Album;->b:Landroid/net/Uri;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Album;->c:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Album;->d:J

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method
