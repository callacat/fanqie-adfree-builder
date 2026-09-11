.class public final Lzb4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ss/android/update/z;

.field public final synthetic c:Lzb4/g;


# direct methods
.method public constructor <init>(Lzb4/g;ZLcom/ss/android/update/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzb4/e;->c:Lzb4/g;

    .line 50462722
    iput-boolean p2, p0, Lzb4/e;->a:Z

    .line 50462724
    iput-object p3, p0, Lzb4/e;->b:Lcom/ss/android/update/z;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lzb4/e;->c:Lzb4/g;

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    const-string p1, "click"

    .line 17104906
    const-string v0, "cancel"

    .line 17104908
    invoke-static {p1, v0}, Lzb4/g;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104914
    const-string v0, "MainUpdateDialog"

    .line 17104916
    const-string v1, "MainUpdateDialog click CANCEL"

    .line 17104918
    const-string v2, "default"

    .line 17104920
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-boolean p1, p0, Lzb4/e;->a:Z

    .line 17104925
    if-eqz p1, :cond_3b

    .line 17104927
    const-class p1, Lcom/ss/android/update/IUpdateConfig;

    .line 17104929
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lcom/ss/android/update/IUpdateConfig;

    .line 17104935
    if-eqz p1, :cond_3b

    .line 17104937
    invoke-interface {p1}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/update/o;->b()Lcom/ss/android/update/e;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v0, p0, Lzb4/e;->c:Lzb4/g;

    .line 17104947
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104950
    check-cast p1, Lzb4/d;

    .line 17104952
    invoke-virtual {p1}, Lzb4/d;->a()V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lzb4/e;->b:Lcom/ss/android/update/z;

    .line 17104957
    invoke-virtual {p1}, Lcom/ss/android/update/z;->j()V

    .line 17104960
    iget-object p1, p0, Lzb4/e;->b:Lcom/ss/android/update/z;

    .line 17104962
    iget-object v0, p0, Lzb4/e;->c:Lzb4/g;

    .line 17104964
    iget-boolean v0, v0, Lzb4/g;->f:Z

    .line 17104966
    invoke-virtual {p1, v0}, Lcom/ss/android/update/z;->q(Z)V

    .line 17104969
    iget-object p1, p0, Lzb4/e;->c:Lzb4/g;

    .line 17104971
    invoke-virtual {p1}, Lzb4/g;->dismiss()V

    .line 17104974
    return-void
.end method
