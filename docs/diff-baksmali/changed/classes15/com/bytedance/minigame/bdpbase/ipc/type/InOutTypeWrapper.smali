## classes15/com/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87239

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87239

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 16973833
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lx01/c;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->b:Ljava/lang/Object;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lx01/c;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->b:Ljava/lang/Object;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getTypeByClass(Ljava/lang/Class;)I

    .line 33685510
    move-result p2

    .line 33685511
    iput p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 33685513
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->b:Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getTypeByClass(Ljava/lang/Class;)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p2

    .line 33685511
    iput p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->b:Ljava/lang/Object;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final o0()Ljava/lang/Object;
[MOD-CHANGED]
.method public final o0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public readFromParcel(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973827
    move-result v0

    .line 16973828
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 16973830
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lx01/b;

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->b:Ljava/lang/Object;

    .line 16973838
    invoke-interface {v0, p1, v1}, Lx01/b;->b(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lx01/b;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->b:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1, v1}, Lx01/b;->b(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 33751042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751045
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 33751047
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 33751050
    move-result-object v0

    .line 33751051
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->b:Ljava/lang/Object;

    .line 33751053
    invoke-interface {v0, v1, p1, p2}, Lx01/c;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->a:I

    .line 33751046
    .line 33751047
    invoke-static {v0}, Lx01/d;->getType(I)Lx01/c;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/type/InOutTypeWrapper;->b:Ljava/lang/Object;

    .line 33751052
    .line 33751053
    invoke-interface {v0, v1, p1, p2}, Lx01/c;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


