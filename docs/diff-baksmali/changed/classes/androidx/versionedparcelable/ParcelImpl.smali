## classes/androidx/versionedparcelable/ParcelImpl.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c4d3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    .line 131080
    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c4d3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

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
    new-instance v0, Lp3/b;

    .line 16908293
    invoke-direct {v0, p1}, Lp3/b;-><init>(Landroid/os/Parcel;)V

    .line 16908296
    invoke-virtual {v0}, Lp3/a;->m()Lp3/c;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lp3/c;

    .line 16908302
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
    new-instance v0, Lp3/b;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lp3/b;-><init>(Landroid/os/Parcel;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lp3/a;->m()Lp3/c;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lp3/c;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p2, Lp3/b;

    .line 33685506
    invoke-direct {p2, p1}, Lp3/b;-><init>(Landroid/os/Parcel;)V

    .line 33685509
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lp3/c;

    .line 33685511
    invoke-virtual {p2, p1}, Lp3/a;->v(Lp3/c;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p2, Lp3/b;

    .line 33685505
    .line 33685506
    invoke-direct {p2, p1}, Lp3/b;-><init>(Landroid/os/Parcel;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lp3/c;

    .line 33685510
    .line 33685511
    invoke-virtual {p2, p1}, Lp3/a;->v(Lp3/c;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


