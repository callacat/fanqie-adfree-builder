.class public final Ldv3/o;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldv3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p1, p0, Ldv3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    .line 50724869
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 50724872
    move-result-object p1

    .line 50724873
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v0, "receive broadcast action:"

    .line 50724877
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    move-result-object p2

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724890
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724893
    move-result-object p1

    .line 50724894
    const-string v2, "deliver"

    .line 50724896
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724902
    move-result p1

    .line 50724903
    sparse-switch p1, :sswitch_data_84

    .line 50724906
    goto :goto_83

    .line 50724907
    :sswitch_2b
    const-string p1, "on_book_list_shelf_status_change"

    .line 50724909
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724912
    move-result p1

    .line 50724913
    if-nez p1, :cond_34

    .line 50724915
    goto :goto_83

    .line 50724916
    :cond_34
    iget-object p1, p0, Ldv3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    .line 50724918
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->xg(Z)V

    .line 50724921
    goto :goto_83

    .line 50724922
    :sswitch_3a
    const-string p1, "on_book_list_shelf_synchro"

    .line 50724924
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724927
    move-result p1

    .line 50724928
    if-nez p1, :cond_43

    .line 50724930
    goto :goto_83

    .line 50724931
    :cond_43
    iget-object p1, p0, Ldv3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    .line 50724933
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->xg(Z)V

    .line 50724936
    goto :goto_83

    .line 50724937
    :sswitch_49
    const-string p1, "action_reading_user_logout"

    .line 50724939
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724942
    move-result p1

    .line 50724943
    if-nez p1, :cond_52

    .line 50724945
    goto :goto_83

    .line 50724946
    :cond_52
    iget-object p1, p0, Ldv3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    .line 50724948
    const/4 p2, 0x1

    .line 50724949
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->xg(Z)V

    .line 50724952
    goto :goto_83

    .line 50724953
    :sswitch_59
    const-string p1, "action_reading_user_login"

    .line 50724955
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724958
    move-result p1

    .line 50724959
    if-nez p1, :cond_62

    .line 50724961
    goto :goto_83

    .line 50724962
    :cond_62
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724964
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-interface {p1}, Lof4/q0;->l()Lio/reactivex/Single;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724975
    move-result-object p2

    .line 50724976
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724979
    move-result-object p1

    .line 50724980
    iget-object p2, p0, Ldv3/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    .line 50724982
    new-instance p3, Ldv3/m;

    .line 50724984
    invoke-direct {p3, p2}, Ldv3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;)V

    .line 50724987
    new-instance p2, Ldv3/n;

    .line 50724989
    invoke-direct {p2, p3}, Ldv3/n;-><init>(Ldv3/m;)V

    .line 50724992
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724995
    :goto_83
    return-void

    .line 50724996
    :sswitch_data_84
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_59
        -0x66a3143e -> :sswitch_49
        -0x6298f016 -> :sswitch_3a
        0x5eab5c5d -> :sswitch_2b
    .end sparse-switch
.end method
