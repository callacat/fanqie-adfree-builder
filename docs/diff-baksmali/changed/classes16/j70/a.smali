## classes16/j70/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lj70/a;->a:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lj70/a;->a:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final operateMedia(IILcom/bytedance/bdp/app/live/OperateResultListener;)Z
[MOD-CHANGED]
.method public final operateMedia(IILcom/bytedance/bdp/app/live/OperateResultListener;)Z
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance v1, Lj70/a$a;

    .line 50462726
    invoke-direct {v1, p3, p1, p2, p0}, Lj70/a$a;-><init>(Lcom/bytedance/bdp/app/live/OperateResultListener;IILj70/a;)V

    .line 50462729
    const-wide/16 p1, 0x3e8

    .line 50462731
    invoke-static {p1, p2, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postLogic(JLjava/lang/Runnable;)I

    .line 50462734
    return v0
.end method

[INNER-ORIGINAL]
.method public final operateMedia(IILcom/bytedance/bdp/app/live/OperateResultListener;)Z
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v1, Lj70/a$a;

    .line 50462725
    .line 50462726
    invoke-direct {v1, p3, p1, p2, p0}, Lj70/a$a;-><init>(Lcom/bytedance/bdp/app/live/OperateResultListener;IILj70/a;)V

    .line 50462727
    .line 50462728
    .line 50462729
    const-wide/16 p1, 0x3e8

    .line 50462730
    .line 50462731
    invoke-static {p1, p2, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postLogic(JLjava/lang/Runnable;)I

    .line 50462732
    .line 50462733
    .line 50462734
    return v0
.end method


.method public final registerMediaStateListener(ILcom/bytedance/bdp/app/live/MediaStateListener;)V
[MOD-CHANGED]
.method public final registerMediaStateListener(ILcom/bytedance/bdp/app/live/MediaStateListener;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lj70/a;->a:Ljava/util/ArrayList;

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    iget-object p1, p0, Lj70/a;->a:Ljava/util/ArrayList;

    .line 33751055
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerMediaStateListener(ILcom/bytedance/bdp/app/live/MediaStateListener;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lj70/a;->a:Ljava/util/ArrayList;

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    iget-object p1, p0, Lj70/a;->a:Ljava/util/ArrayList;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


