.class public Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;
.super Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/videoshop/layer/cover/b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa360e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer$1;-><init>(Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->b:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    const-string v2, "video_cover_url"

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    :cond_18
    return-object v1
.end method

.method public getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->b:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x64

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_1b

    .line 17039367
    .line 17039368
    const/16 v1, 0x70

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_11

    .line 17039371
    .line 17039372
    const/16 v1, 0x73

    .line 17039373
    .line 17039374
    if-eq v0, v1, :cond_1b

    .line 17039375
    .line 17039376
    goto :goto_32

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_32

    .line 17039380
    .line 17039381
    const/16 v1, 0x8

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_32

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->G()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_32

    .line 17039400
    .line 17039401
    invoke-interface {v1, v0}, Lcom/ss/android/videoshop/layer/cover/a;->setImageUri(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 17039405
    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    return p1
.end method

.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    return-object p1

    .line 33816580
    :cond_4
    iget-object p2, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 33816581
    .line 33816582
    if-nez p2, :cond_16

    .line 33816583
    .line 33816584
    new-instance p2, Lcom/ss/android/videoshop/layer/cover/b;

    .line 33816585
    .line 33816586
    invoke-direct {p2, p1}, Lcom/ss/android/videoshop/layer/cover/b;-><init>(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->G()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/layer/cover/b;->setImageUri(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    new-instance p1, Landroid/util/Pair;

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/ss/android/videoshop/layer/cover/VideoCoverLayer;->a:Lcom/ss/android/videoshop/layer/cover/b;

    .line 33816601
    .line 33816602
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816603
    .line 33816604
    const/4 v1, -0x1

    .line 33816605
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method
