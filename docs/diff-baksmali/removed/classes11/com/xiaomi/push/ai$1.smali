.class Lcom/xiaomi/push/ai$1;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ai;-><init>(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ai;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ai;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/ai$1;->a:Lcom/xiaomi/push/ai;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/xiaomi/push/ai$b;

    .line 16973827
    .line 16973828
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16973829
    .line 16973830
    if-nez v1, :cond_c

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/xiaomi/push/ai$b;->a()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const/4 v2, 0x1

    .line 16973837
    if-ne v1, v2, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/xiaomi/push/ai$b;->c()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
