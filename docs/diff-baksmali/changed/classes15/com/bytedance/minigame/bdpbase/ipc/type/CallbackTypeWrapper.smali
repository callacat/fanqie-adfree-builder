## classes15/com/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87238

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87238

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->readFromParcel(Landroid/os/Parcel;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->readFromParcel(Landroid/os/Parcel;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->a:Ljava/lang/String;

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->b:Ljava/lang/Object;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->a:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->b:Ljava/lang/Object;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public final o0()Ljava/lang/Object;
[MOD-CHANGED]
.method public final o0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public readFromParcel(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->a:Ljava/lang/String;

    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/CallbackTypeWrapper;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


