.class public final synthetic Lq16/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lq16/h0;->b:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    iput-object p3, p0, Lq16/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Lq16/h0;->d:Ljava/lang/String;

    iput-object p5, p0, Lq16/h0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lq16/h0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lq16/h0;->b:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 17104900
    iget-object v2, p0, Lq16/h0;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lq16/h0;->d:Ljava/lang/String;

    .line 17104904
    iget-object v4, p0, Lq16/h0;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Li06/n;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104915
    move-result-object v5

    .line 17104916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v0, p1}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_23

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104927
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, p1

    .line 17104931
    :cond_23
    :goto_23
    new-instance p1, Lcom/dragon/read/model/NewUserSignInRequest;

    .line 17104933
    invoke-direct {p1}, Lcom/dragon/read/model/NewUserSignInRequest;-><init>()V

    .line 17104936
    iput-object v0, p1, Lcom/dragon/read/model/NewUserSignInRequest;->taskKey:Ljava/lang/String;

    .line 17104938
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->IgnoreInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 17104940
    if-ne v1, v0, :cond_32

    .line 17104942
    iget v0, v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->value:I

    .line 17104944
    iput v0, p1, Lcom/dragon/read/model/NewUserSignInRequest;->skipExcitation:I

    .line 17104946
    :cond_32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_3a

    .line 17104952
    iput-object v2, p1, Lcom/dragon/read/model/NewUserSignInRequest;->enterFrom:Ljava/lang/String;

    .line 17104954
    :cond_3a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_42

    .line 17104960
    iput-object v3, p1, Lcom/dragon/read/model/NewUserSignInRequest;->reactiveType:Ljava/lang/String;

    .line 17104962
    :cond_42
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_4a

    .line 17104968
    iput-object v4, p1, Lcom/dragon/read/model/NewUserSignInRequest;->source:Ljava/lang/String;

    .line 17104970
    :cond_4a
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v0, p1}, Lna6/a$a;->getNewUserSignInDetailRxJava(Lcom/dragon/read/model/NewUserSignInRequest;)Lio/reactivex/Observable;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104989
    move-result-object p1

    .line 17104990
    return-object p1
.end method
