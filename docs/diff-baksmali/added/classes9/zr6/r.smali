.class public final synthetic Lzr6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/r;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lzr6/r;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17104898
    sget v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->F2:I

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Ls56/a;->c()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    new-instance v1, Lzr6/a0;

    .line 17104909
    invoke-direct {v1, p1, v0}, Lzr6/a0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Ljava/lang/String;)V

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
    new-instance v2, Lzr6/c0;

    .line 17104942
    invoke-direct {v2, p1, v0}, Lzr6/c0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lzr6/d0;

    .line 17104951
    invoke-direct {v1, p1}, Lzr6/d0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 17104954
    new-instance v2, Lzr6/e0;

    .line 17104956
    invoke-direct {v2, v1}, Lzr6/e0;-><init>(Lzr6/d0;)V

    .line 17104959
    new-instance v1, Lzr6/f0;

    .line 17104961
    invoke-direct {v1, p1}, Lzr6/f0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 17104964
    new-instance v3, Lzr6/g0;

    .line 17104966
    invoke-direct {v3, v1}, Lzr6/g0;-><init>(Lzr6/f0;)V

    .line 17104969
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    move-result-object v0

    .line 17104973
    iput-object v0, p1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->y1:Lio/reactivex/disposables/Disposable;

    .line 17104975
    const-string v0, "choose_forum"

    .line 17104977
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ji(Ljava/lang/String;)V

    .line 17104980
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17104982
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104985
    iget-object v1, p1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 17104987
    if-eqz v1, :cond_62

    .line 17104989
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104992
    move-result-object v1

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v1, 0x0

    .line 17104995
    :goto_63
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104997
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17105002
    iget-object p1, p1, Lgn6/e1;->e:Ljava/lang/String;

    .line 17105004
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->m(Ljava/lang/String;)V

    .line 17105007
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17105009
    iget-object v0, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17105011
    const-string v1, "click_choose_forum_entrance"

    .line 17105013
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105016
    return-void
.end method
