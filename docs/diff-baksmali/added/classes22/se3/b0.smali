.class public final Lse3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lse3/b0;->a:Landroid/app/Activity;

    .line 100794370
    iput-object p2, p0, Lse3/b0;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lse3/b0;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lse3/b0;->d:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lse3/b0;->e:Ljava/lang/String;

    .line 100794378
    iput-boolean p6, p0, Lse3/b0;->f:Z

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104910
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17104913
    move-result v3

    .line 17104914
    if-nez v3, :cond_2e

    .line 17104916
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_2e

    .line 17104922
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104925
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v1, "growth"

    .line 17104935
    const-string/jumbo v2, "tryShowTakeCashRemindDialogExitConsumeScene\uff0c\u51fa\u961f\u5217\u65f6\uff0c\u4e0d\u5728\u4e66\u57ce\u6216\u8005\u5355\u5217tab\uff0c\u4e0d\u5c1d\u8bd5\u5c55\u793a"

    .line 17104938
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    new-instance v0, Lz16/z6;

    .line 17104944
    iget-object v4, p0, Lse3/b0;->a:Landroid/app/Activity;

    .line 17104946
    iget-object v5, p0, Lse3/b0;->b:Ljava/lang/String;

    .line 17104948
    iget-object v6, p0, Lse3/b0;->c:Ljava/lang/String;

    .line 17104950
    iget-object v7, p0, Lse3/b0;->d:Ljava/lang/String;

    .line 17104952
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    iget-object v8, p0, Lse3/b0;->e:Ljava/lang/String;

    .line 17104957
    iget-boolean v9, p0, Lse3/b0;->f:Z

    .line 17104959
    new-instance v10, Lse3/a0;

    .line 17104961
    invoke-direct {v10}, Lse3/a0;-><init>()V

    .line 17104964
    move-object v3, v0

    .line 17104965
    invoke-direct/range {v3 .. v10}, Lz16/z6;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104974
    return-void
.end method
