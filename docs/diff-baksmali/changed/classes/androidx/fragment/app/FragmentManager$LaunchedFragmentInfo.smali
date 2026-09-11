## classes/androidx/fragment/app/FragmentManager$LaunchedFragmentInfo.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be34

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$a;

    .line 131080
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be34

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 16908297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 33619973
    iput p2, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685509
    iget p2, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget p2, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


