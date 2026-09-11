.class public Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private networkUrl:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4931

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean$a;

    invoke-direct {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean$a;-><init>()V

    sput-object v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->networkUrl:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    goto :goto_20

    :catchall_18
    move-exception p1

    const-string v0, "XhsShare_XhsVideoResourceBean"

    const-string v1, "XhsVideoResourceBean from Parcel error!"

    invoke-static {v0, v1, p1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->uri:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->networkUrl:Ljava/lang/String;

    return-void
.end method

.method public static fromUrl(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;
    .registers 3

    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    invoke-direct {v0, p0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->networkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->uri:Landroid/net/Uri;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->networkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public toJsonForDeeplink()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->networkUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->networkUrl:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XhsVideoResourceBean{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->networkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->networkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
