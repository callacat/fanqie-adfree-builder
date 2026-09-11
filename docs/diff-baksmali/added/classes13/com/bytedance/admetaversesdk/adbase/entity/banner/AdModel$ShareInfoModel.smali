.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;
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
    name = "ShareInfoModel"
.end annotation


# instance fields
.field public shareDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_desc"
    .end annotation
.end field

.field public shareIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_icon"
    .end annotation
.end field

.field public shareTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_title"
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareDesc:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareTitle:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareUrl:Ljava/lang/String;

    .line 67239947
    return-void
.end method
