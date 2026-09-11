.class public Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cover:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

.field private final video:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa492f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo$a;

    invoke-direct {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo$a;-><init>()V

    sput-object v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    iput-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->video:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    const-class v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->cover:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;-><init>(Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->video:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    iput-object p2, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->cover:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCover()Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->cover:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    return-object v0
.end method

.method public getVideo()Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->video:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    return-object v0
.end method

.method public toJsonForDeeplink()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->video:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->toJsonForDeeplink()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->cover:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;->toJsonForDeeplink()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cover"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XhsVideoInfo{video="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->video:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->cover:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->video:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->cover:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
