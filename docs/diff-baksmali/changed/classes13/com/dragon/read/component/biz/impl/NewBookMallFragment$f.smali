## classes13/com/dragon/read/component/biz/impl/NewBookMallFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lv53/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lv53/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->b:Lv53/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lv53/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->b:Lv53/h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    new-instance v0, Lcom/dragon/read/component/biz/impl/i2;

    .line 16908292
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/i2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;Ljava/lang/Throwable;)V

    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/component/biz/impl/i2;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/i2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;Ljava/lang/Throwable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


