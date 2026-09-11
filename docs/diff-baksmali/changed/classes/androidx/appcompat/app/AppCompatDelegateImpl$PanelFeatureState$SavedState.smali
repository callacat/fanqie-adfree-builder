## classes/androidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a2f2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$a;

    .line 131080
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a2f2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
[MOD-CHANGED]
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 33751042
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751048
    move-result v1

    .line 33751049
    iput v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a:I

    .line 33751051
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751054
    move-result v1

    .line 33751055
    const/4 v2, 0x1

    .line 33751056
    if-ne v1, v2, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v2, 0x0

    .line 33751060
    :goto_14
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    .line 33751062
    if-eqz v2, :cond_1e

    .line 33751064
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 33751067
    move-result-object p0

    .line 33751068
    iput-object p0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 33751070
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    iput v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a:I

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    const/4 v2, 0x1

    .line 33751056
    if-ne v1, v2, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v2, 0x0

    .line 33751060
    :goto_14
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    .line 33751061
    .line 33751062
    if-eqz v2, :cond_1e

    .line 33751063
    .line 33751064
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    iput-object p0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 33751069
    .line 33751070
    :cond_1e
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a:I

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751045
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751050
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    .line 33751052
    if-eqz p2, :cond_13

    .line 33751054
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_13

    .line 33751053
    .line 33751054
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


