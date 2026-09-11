## classes20/z03/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50462726
    iput-object p2, p0, Lz03/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462728
    iput-object p3, p0, Lz03/a;->b:Lwz2/a;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lz03/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lz03/a;->b:Lwz2/a;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final getExtraModel()Lwz2/a;
[MOD-CHANGED]
.method public final getExtraModel()Lwz2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz03/a;->b:Lwz2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraModel()Lwz2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz03/a;->b:Lwz2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz03/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz03/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


