## classes/androidx/databinding/ObservableChar.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bbce

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/databinding/ObservableChar$a;

    .line 131080
    invoke-direct {v0}, Landroidx/databinding/ObservableChar$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/databinding/ObservableChar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bbce

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/databinding/ObservableChar$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/databinding/ObservableChar$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/databinding/ObservableChar;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(C)V
[MOD-CHANGED]
.method public constructor <init>(C)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 16842755
    iput-char p1, p0, Landroidx/databinding/ObservableChar;->mValue:C

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(C)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-char p1, p0, Landroidx/databinding/ObservableChar;->mValue:C

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-char p2, p0, Landroidx/databinding/ObservableChar;->mValue:C

    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-char p2, p0, Landroidx/databinding/ObservableChar;->mValue:C

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


