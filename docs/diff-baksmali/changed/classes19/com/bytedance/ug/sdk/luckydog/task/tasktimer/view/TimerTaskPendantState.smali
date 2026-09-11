## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8aaf6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327689
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327691
    const-string v2, "NOT_START"

    .line 327693
    const-string v3, "\u672a\u5f00\u59cb"

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327699
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->NOT_START:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327701
    aput-object v1, v0, v4

    .line 327703
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327705
    const-string v2, "COUNT_DOWN"

    .line 327707
    const-string v3, "\u8ba1\u65f6\u4e2d"

    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327715
    aput-object v1, v0, v4

    .line 327717
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327719
    const-string v2, "PAUSE"

    .line 327721
    const-string v3, "\u6682\u505c"

    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327727
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->PAUSE:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327729
    aput-object v1, v0, v4

    .line 327731
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327733
    const-string v2, "FINISHED"

    .line 327735
    const-string v3, "\u7ed3\u675f"

    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327741
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327743
    aput-object v1, v0, v4

    .line 327745
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8aaf6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327690
    .line 327691
    const-string v2, "NOT_START"

    .line 327692
    .line 327693
    const-string v3, "\u672a\u5f00\u59cb"

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->NOT_START:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327700
    .line 327701
    aput-object v1, v0, v4

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327704
    .line 327705
    const-string v2, "COUNT_DOWN"

    .line 327706
    .line 327707
    const-string v3, "\u8ba1\u65f6\u4e2d"

    .line 327708
    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327714
    .line 327715
    aput-object v1, v0, v4

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327718
    .line 327719
    const-string v2, "PAUSE"

    .line 327720
    .line 327721
    const-string v3, "\u6682\u505c"

    .line 327722
    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->PAUSE:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327728
    .line 327729
    aput-object v1, v0, v4

    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327732
    .line 327733
    const-string v2, "FINISHED"

    .line 327734
    .line 327735
    const-string v3, "\u7ed3\u675f"

    .line 327736
    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327742
    .line 327743
    aput-object v1, v0, v4

    .line 327744
    .line 327745
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 327746
    .line 327747
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->tipsContext:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


