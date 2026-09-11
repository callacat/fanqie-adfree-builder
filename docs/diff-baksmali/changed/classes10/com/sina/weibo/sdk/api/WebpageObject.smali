## classes10/com/sina/weibo/sdk/api/WebpageObject.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1e2d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject$1;

    .line 131080
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/sina/weibo/sdk/api/WebpageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1e2d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/sina/weibo/sdk/api/WebpageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>(Landroid/os/Parcel;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>(Landroid/os/Parcel;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/api/MediaObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/api/MediaObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


