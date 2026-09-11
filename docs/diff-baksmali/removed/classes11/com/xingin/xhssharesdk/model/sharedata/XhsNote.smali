.class public Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;

.field private imageInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

.field private title:Ljava/lang/String;

.field private videoInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa492a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote$a;

    invoke-direct {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote$a;-><init>()V

    sput-object v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->content:Ljava/lang/String;

    const-class v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    iput-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->imageInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    const-class v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->videoInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getImageInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->imageInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    return-object v0
.end method

.method public getNoteType()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getImageInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getImageInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "IMAGE"

    return-object v0

    :cond_13
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getVideoInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "VIDEO"

    return-object v0

    :cond_1c
    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->videoInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setImageInfo(Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->imageInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoInfo(Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->videoInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    return-object p0
.end method

.method public toJsonForDeeplink()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "value"

    if-nez v1, :cond_1f

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->imageInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->imageInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;->toJsonForDeeplink()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "image_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4b
    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->videoInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->toJsonForDeeplink()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "video_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_59
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XhsNote{title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', imageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->imageInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->videoInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->imageInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->videoInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
