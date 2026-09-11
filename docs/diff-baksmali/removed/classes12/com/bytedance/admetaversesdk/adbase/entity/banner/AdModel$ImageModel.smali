.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageModel"
.end annotation


# instance fields
.field public dayMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day_mode"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$UrlModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->dayMode:I

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->uri:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->urlList:Ljava/util/List;

    .line 100794382
    .line 100794383
    return-void
.end method
