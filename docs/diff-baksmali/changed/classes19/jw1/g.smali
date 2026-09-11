## classes19/jw1/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;Lpu1/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;Lpu1/k;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p2, p0, Ljw1/g;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 50462725
    if-eqz p3, :cond_f

    .line 50462727
    new-instance v0, Ljw1/g$a;

    .line 50462729
    invoke-direct {v0, p0, p3, p1}, Ljw1/g$a;-><init>(Ljw1/g;Lpu1/k;Landroid/app/Activity;)V

    .line 50462732
    invoke-interface {p3, p2, v0}, Lpu1/k;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;Ljw1/g$a;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;Lpu1/k;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p2, p0, Ljw1/g;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;

    .line 50462724
    .line 50462725
    if-eqz p3, :cond_f

    .line 50462726
    .line 50462727
    new-instance v0, Ljw1/g$a;

    .line 50462728
    .line 50462729
    invoke-direct {v0, p0, p3, p1}, Ljw1/g$a;-><init>(Ljw1/g;Lpu1/k;Landroid/app/Activity;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-interface {p3, p2, v0}, Lpu1/k;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/ProfitRemindModel;Ljw1/g$a;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


