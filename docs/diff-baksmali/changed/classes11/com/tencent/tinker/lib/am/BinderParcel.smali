## classes11/com/tencent/tinker/lib/am/BinderParcel.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3ff0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/am/BinderParcel$1;

    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/am/BinderParcel$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/am/BinderParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3ff0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/tencent/tinker/lib/am/BinderParcel$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/tencent/tinker/lib/am/BinderParcel$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/am/BinderParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/BinderParcel;->mBinder:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/BinderParcel;->mBinder:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/BinderParcel;->mBinder:Landroid/os/IBinder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/BinderParcel;->mBinder:Landroid/os/IBinder;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public getBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public getBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/BinderParcel;->mBinder:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/BinderParcel;->mBinder:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/tencent/tinker/lib/am/BinderParcel;->mBinder:Landroid/os/IBinder;

    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/tencent/tinker/lib/am/BinderParcel;->mBinder:Landroid/os/IBinder;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


