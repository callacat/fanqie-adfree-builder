## classes15/mv/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4a6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmv/a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4a6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmv/a;

    .line 131079
    .line 131080
    return-void
.end method


.method public static final a(Lcom/bytedance/android/live/livelite/api/pb/Room;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/android/live/livelite/api/pb/Room;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/os/Bundle;

    .line 16973830
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973833
    const-string v1, "live.intent.extra.ROOM_ID"

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getId()J

    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/android/live/livelite/api/pb/Room;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/os/Bundle;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "live.intent.extra.ROOM_ID"

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getId()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


