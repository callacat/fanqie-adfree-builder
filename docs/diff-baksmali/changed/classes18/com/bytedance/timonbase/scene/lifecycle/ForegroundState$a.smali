## classes18/com/bytedance/timonbase/scene/lifecycle/ForegroundState$a.smali
# added=0 removed=0 changed=3

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


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16973840
    move-result v3

    .line 16973841
    int-to-byte v4, v0

    .line 16973842
    if-eq v3, v4, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973848
    move-result-wide v3

    .line 16973849
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V

    .line 16973852
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v3

    .line 16973841
    int-to-byte v4, v0

    .line 16973842
    if-eq v3, v4, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v3

    .line 16973849
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v1
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 16777217
    .line 16777218
    return-object p1
.end method


