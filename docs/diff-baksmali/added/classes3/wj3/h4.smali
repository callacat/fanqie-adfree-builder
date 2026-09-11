.class public final Lwj3/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze3/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltj3/v;


# direct methods
.method public constructor <init>(Ltj3/v;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lwj3/h4;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 50462722
    iput-object p3, p0, Lwj3/h4;->b:Ljava/lang/String;

    .line 50462724
    iput-object p1, p0, Lwj3/h4;->c:Ltj3/v;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lik3/i0;->a:Lik3/i0;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object p1, Lik3/i0;->h:Lcom/dragon/read/util/e8;

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 16973838
    iget-object p1, p0, Lwj3/h4;->c:Ltj3/v;

    .line 16973840
    if-eqz p1, :cond_18

    .line 16973842
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p1, v0}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public final onSuccess(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, -0x2f

    .line 17039362
    if-ne p1, v0, :cond_15

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p0, Lwj3/h4;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17039375
    iget-object v1, p0, Lwj3/h4;->b:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1, p0, v0, v1}, Lsj3/b;->a(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    if-lez p1, :cond_21

    .line 17039383
    iget-object p1, p0, Lwj3/h4;->c:Ltj3/v;

    .line 17039385
    if-eqz p1, :cond_21

    .line 17039387
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p1, v0}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method
