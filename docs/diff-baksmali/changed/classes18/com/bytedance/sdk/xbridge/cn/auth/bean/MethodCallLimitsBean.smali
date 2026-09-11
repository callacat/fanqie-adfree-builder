## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->runtime_call_count:Ljava/lang/Integer;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->runtime_call_frequency:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->url:Ljava/util/List;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->runtime_call_count:Ljava/lang/Integer;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->runtime_call_frequency:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->url:Ljava/util/List;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getRuntime_call_count()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getRuntime_call_count()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->runtime_call_count:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuntime_call_count()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->runtime_call_count:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRuntime_call_frequency()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRuntime_call_frequency()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->runtime_call_frequency:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuntime_call_frequency()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->runtime_call_frequency:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/util/List;
[MOD-CHANGED]
.method public final getUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->url:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->url:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


