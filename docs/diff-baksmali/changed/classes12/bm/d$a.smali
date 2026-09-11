## classes12/bm/d$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)Lbm/d;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)Lbm/d;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lbm/d;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lbm/e;

    .line 16973834
    iget p0, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskAmount:I

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/4 v1, 0x6

    .line 16973838
    invoke-direct {v4, p0, v1}, Lbm/e;-><init>(II)V

    .line 16973841
    const/16 v6, 0x5b

    .line 16973843
    move-object v1, v0

    .line 16973844
    invoke-direct/range {v1 .. v6}, Lbm/d;-><init>(IILbm/e;Ljava/lang/String;I)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)Lbm/d;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lbm/d;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lbm/e;

    .line 16973833
    .line 16973834
    iget p0, p0, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->taskAmount:I

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/4 v1, 0x6

    .line 16973838
    invoke-direct {v4, p0, v1}, Lbm/e;-><init>(II)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/16 v6, 0x5b

    .line 16973842
    .line 16973843
    move-object v1, v0

    .line 16973844
    invoke-direct/range {v1 .. v6}, Lbm/d;-><init>(IILbm/e;Ljava/lang/String;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


