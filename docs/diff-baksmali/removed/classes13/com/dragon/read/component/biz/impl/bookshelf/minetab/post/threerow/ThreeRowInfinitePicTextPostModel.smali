.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;
.super Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pages/bookshelf/model/g;


# static fields
.field public static final $stable:I


# instance fields
.field public isLikeModel:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ea2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/video/model/SeriesPostModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;-><init>(Lcom/dragon/read/pages/video/model/SeriesPostModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


# virtual methods
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->addToBookshelfTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getIdKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "-post"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
