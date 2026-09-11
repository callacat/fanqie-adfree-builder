.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$e;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    const-string p1, "on_book_list_shelf_status_change"

    .line 50724865
    .line 50724866
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    if-eqz p1, :cond_4b

    .line 50724871
    .line 50724872
    const-string p1, "book_list_id"

    .line 50724873
    .line 50724874
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    const-string p3, "follow"

    .line 50724879
    .line 50724880
    const/4 v0, 0x0

    .line 50724881
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p2

    .line 50724885
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 50724886
    .line 50724887
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->u:Ljava/lang/String;

    .line 50724888
    .line 50724889
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-nez p1, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_86

    .line 50724896
    :cond_20
    const-string p1, "deliver"

    .line 50724897
    .line 50724898
    if-nez p2, :cond_33

    .line 50724899
    .line 50724900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 50724901
    .line 50724902
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724903
    .line 50724904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88\u6536\u85cf"

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    goto :goto_44

    .line 50724915
    :cond_33
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 50724916
    .line 50724917
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724918
    .line 50724919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    const-string/jumbo v2, "\u7528\u6237\u91cd\u65b0\u6536\u85cf"

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    const/4 p1, 0x1

    .line 50724930
    iput-boolean p1, p3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->z:Z

    .line 50724931
    .line 50724932
    :goto_44
    iget-boolean p1, p3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->y:Z

    .line 50724933
    .line 50724934
    if-eq p1, p2, :cond_86

    .line 50724935
    .line 50724936
    iput-boolean p2, p3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->y:Z

    .line 50724937
    .line 50724938
    goto :goto_86

    .line 50724939
    :cond_4b
    const-string p1, "on_book_list_shelf_synchro"

    .line 50724940
    .line 50724941
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    if-eqz p1, :cond_86

    .line 50724946
    .line 50724947
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 50724948
    .line 50724949
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->y:Z

    .line 50724950
    .line 50724951
    if-eqz p2, :cond_86

    .line 50724952
    .line 50724953
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->z:Z

    .line 50724954
    .line 50724955
    if-eqz p2, :cond_86

    .line 50724956
    .line 50724957
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724958
    .line 50724959
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->u:Ljava/lang/String;

    .line 50724964
    .line 50724965
    invoke-interface {p2, p3}, Lof4/q0;->i(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    new-instance p3, Lzu3/c1;

    .line 50724986
    .line 50724987
    invoke-direct {p3, p1}, Lzu3/c1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance v0, Lzu3/d1;

    .line 50724991
    .line 50724992
    invoke-direct {v0, p1}, Lzu3/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    return-void
.end method
