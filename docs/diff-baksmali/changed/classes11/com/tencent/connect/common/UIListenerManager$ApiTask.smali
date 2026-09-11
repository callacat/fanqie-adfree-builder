## classes11/com/tencent/connect/common/UIListenerManager$ApiTask.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput p2, p0, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mRequestCode:I

    .line 50462727
    iput-object p3, p0, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mRequestCode:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 50462728
    .line 50462729
    return-void
.end method


