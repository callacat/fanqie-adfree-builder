## classes18/com/bytedance/timonbase/scene/lifecycle/ForegroundState.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IJZ)V
[MOD-CHANGED]
.method public constructor <init>(IJZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->a:I

    .line 50462725
    iput-boolean p4, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 50462727
    iput-wide p2, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->a:I

    .line 50462724
    .line 50462725
    iput-boolean p4, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 50462726
    .line 50462727
    iput-wide p2, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget p2, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->a:I

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751049
    iget-boolean p2, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33751054
    iget-wide v0, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 33751056
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget p2, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->a:I

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-boolean p2, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-wide v0, p0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


