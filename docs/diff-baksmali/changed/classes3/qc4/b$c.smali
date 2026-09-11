## classes3/qc4/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqc4/b$c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqc4/b$c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lqc4/b$c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;

    .line 50462725
    invoke-virtual {p2}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 50462728
    move-result p2

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;->onResult(ZILjava/lang/String;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lqc4/b$c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;

    .line 50462724
    .line 50462725
    invoke-virtual {p2}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p2

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;->onResult(ZILjava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


