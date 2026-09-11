.class public final synthetic Lle6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lle6/d;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104898
    sget v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->K2:I

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Ls56/a;->c()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    new-instance v1, Lle6/n;

    .line 17104909
    invoke-direct {v1, p1, v0}, Lle6/n;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Ljava/lang/String;)V

    .line 17104912
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-wide/16 v2, 0x5

    .line 17104934
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104936
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17104939
    move-result-object v1

    .line 17104940
    new-instance v2, Lle6/p;

    .line 17104942
    invoke-direct {v2, p1, v0}, Lle6/p;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lle6/q;

    .line 17104951
    invoke-direct {v1, p1}, Lle6/q;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17104954
    new-instance v2, Lle6/r;

    .line 17104956
    invoke-direct {v2, v1}, Lle6/r;-><init>(Lle6/q;)V

    .line 17104959
    new-instance v1, Lle6/s;

    .line 17104961
    invoke-direct {v1, p1}, Lle6/s;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17104964
    new-instance v3, Lle6/t;

    .line 17104966
    invoke-direct {v3, v1}, Lle6/t;-><init>(Lle6/s;)V

    .line 17104969
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    move-result-object v0

    .line 17104973
    iput-object v0, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->I2:Lio/reactivex/disposables/Disposable;

    .line 17104975
    const-string v0, "tag_add"

    .line 17104977
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->pi(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 17104983
    return-void
.end method
