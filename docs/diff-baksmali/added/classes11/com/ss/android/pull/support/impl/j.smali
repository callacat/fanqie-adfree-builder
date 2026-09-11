.class public final synthetic Lcom/ss/android/pull/support/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7/a;


# instance fields
.field public final synthetic a:Lcom/ss/android/pull/support/impl/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/pull/support/impl/l;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/pull/support/impl/j;->a:Lcom/ss/android/pull/support/impl/l;

    iput-object p2, p0, Lcom/ss/android/pull/support/impl/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/j;->a:Lcom/ss/android/pull/support/impl/l;

    .line 17104898
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/j;->b:Ljava/lang/String;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const-string v2, "V3PullServiceImpl"

    .line 17104905
    if-eqz p1, :cond_2f

    .line 17104907
    const-string p1, "[requestAndShowContent]init success"

    .line 17104909
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, "[requestAndShowContent]send MSG_TRIGGER_PULL_FROM_HOST for "

    .line 17104916
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    iget-object p1, v0, Lcom/ss/android/pull/support/impl/l;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104931
    const/16 v2, 0x2758

    .line 17104933
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object v0, v0, Lcom/ss/android/pull/support/impl/l;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104939
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104942
    goto :goto_45

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, "[requestAndShowContent]can\'t start pull for "

    .line 17104947
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v0, " because pullService init failed"

    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    :goto_45
    return-void
.end method
