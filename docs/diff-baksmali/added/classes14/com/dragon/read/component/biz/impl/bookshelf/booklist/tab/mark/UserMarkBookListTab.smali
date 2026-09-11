.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;
.super Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/SubBookListTab;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Z

.field public final o:Ldv3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    move-result-object v0

    .line 16973829
    if-eqz v0, :cond_c

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    move-result v0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x1

    .line 16973837
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/SubBookListTab;-><init>(Ljava/lang/Integer;)V

    .line 16973844
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->n:Z

    .line 16973846
    new-instance p1, Ldv3/o;

    .line 16973848
    invoke-direct {p1, p0}, Ldv3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;)V

    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->o:Ldv3/o;

    .line 16973853
    return-void
.end method

.method public static Bg()Ljava/util/Map;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    new-instance v1, Ljava/util/HashMap;

    .line 196615
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196618
    const-string v2, "topic_position"

    .line 196620
    const-string v3, "bookshelf_shuhuang_entrance"

    .line 196622
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    const-string v2, "enter_from"

    .line 196627
    const-string v3, "bookshelf_booklist_page"

    .line 196629
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    const-string v2, "temp_report_info"

    .line 196636
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196639
    return-object v0
.end method


# virtual methods
.method public final Ag()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lof4/q0;->c()Lio/reactivex/Single;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Ldv3/f;

    .line 196620
    invoke-direct {v1}, Ldv3/f;-><init>()V

    .line 196623
    new-instance v2, Ldv3/g;

    .line 196625
    invoke-direct {v2, v1}, Ldv3/g;-><init>(Ldv3/f;)V

    .line 196628
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, ""

    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "tab_name"

    .line 262150
    const-string v2, "bookshelf"

    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "category_name"

    .line 262158
    const-string/jumbo v2, "\u4e66\u5355"

    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "page_name"

    .line 262167
    const-string v2, "booklist"

    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "booklist_position"

    .line 262175
    const-string v2, "bookshelf_shuhuang_entrance"

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    return-object v0
.end method

.method public final lg()Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->Ag()Lio/reactivex/Single;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->o:Ldv3/o;

    .line 16973829
    const-string v0, "on_book_list_shelf_status_change"

    .line 16973831
    const-string v1, "on_book_list_shelf_synchro"

    .line 16973833
    const-string v2, "action_reading_user_logout"

    .line 16973835
    const-string v3, "action_reading_user_login"

    .line 16973837
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->o:Ldv3/o;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->n:Z

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-nez v0, :cond_22

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    move-result-object v0

    .line 262156
    new-array v2, v1, [Ljava/lang/Object;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "deliver"

    .line 262164
    const-string v4, "onVisible, \u540e\u53f0\u9759\u9ed8\u5237\u65b0\u4e66\u5355\u5217\u8868"

    .line 262166
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0, v1}, Lof4/q0;->f(Z)V

    .line 262178
    :cond_22
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->n:Z

    .line 262180
    return-void
.end method

.method public final pg()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->Ag()Lio/reactivex/Single;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final qg()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "user_mark_tab"

    return-object v0
.end method

.method public final ug(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ug(Ljava/util/List;)V

    .line 17235971
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235974
    move-result p1

    .line 17235975
    const/16 v0, 0x8

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz p1, :cond_30

    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ng()Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17235987
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->og()Landroid/view/View;

    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17235994
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17235997
    move-result-object p1

    .line 17235998
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236001
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->yg()V

    .line 17236004
    sget-object p1, Lav3/a;->a:Lav3/a;

    .line 17236006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    const-string p1, "blank_page"

    .line 17236011
    invoke-static {p1}, Lav3/a;->a(Ljava/lang/String;)V

    .line 17236014
    goto/16 :goto_106

    .line 17236016
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236023
    sget-object p1, Lzu3/t0;->a:Lzu3/t0;

    .line 17236025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    sget-boolean p1, Lzu3/t0;->b:Z

    .line 17236030
    if-eqz p1, :cond_ee

    .line 17236032
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 17236035
    move-result-object p1

    .line 17236036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236038
    const-string/jumbo v2, "\u52a0\u8f7d\u5b8c\u6210\uff0c\u6709\u7ea2\u70b9\u6d88\u606f\uff0c first bookListId:"

    .line 17236041
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    sget-object v2, Lzu3/t0;->c:Ljava/lang/String;

    .line 17236046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v0

    .line 17236053
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236055
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236058
    move-result-object p1

    .line 17236059
    const-string v3, "deliver"

    .line 17236061
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->rg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236067
    move-result-object p1

    .line 17236068
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236071
    move-result-object p1

    .line 17236072
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236074
    const/4 v2, 0x0

    .line 17236075
    if-eqz v0, :cond_6e

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object p1, v2

    .line 17236079
    :goto_6f
    if-eqz p1, :cond_ee

    .line 17236081
    sget-boolean p1, Lzu3/t0;->b:Z

    .line 17236083
    if-nez p1, :cond_77

    .line 17236085
    const/4 v0, 0x0

    .line 17236086
    goto :goto_ad

    .line 17236087
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236089
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236092
    move-result-object p1

    .line 17236093
    const-string v0, ""

    .line 17236095
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236101
    move-result-object p1

    .line 17236102
    const/4 v0, 0x0

    .line 17236103
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    move-result v4

    .line 17236107
    if-eqz v4, :cond_ac

    .line 17236109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    move-result-object v4

    .line 17236113
    instance-of v5, v4, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17236115
    if-eqz v5, :cond_a5

    .line 17236117
    check-cast v4, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17236119
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17236121
    sget-object v5, Lzu3/t0;->a:Lzu3/t0;

    .line 17236123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    sget-object v5, Lzu3/t0;->c:Ljava/lang/String;

    .line 17236128
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236131
    move-result v4

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v4, 0x0

    .line 17236134
    :goto_a6
    if-eqz v4, :cond_a9

    .line 17236136
    goto :goto_ad

    .line 17236137
    :cond_a9
    add-int/lit8 v0, v0, 0x1

    .line 17236139
    goto :goto_87

    .line 17236140
    :cond_ac
    const/4 v0, -0x1

    .line 17236141
    :goto_ad
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 17236144
    move-result-object p1

    .line 17236145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236147
    const-string v5, "findTargetBookListPos : "

    .line 17236149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object v4

    .line 17236159
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236161
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236164
    move-result-object p1

    .line 17236165
    invoke-static {v3, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    if-lez v0, :cond_d4

    .line 17236170
    new-instance p1, Ldv3/e;

    .line 17236172
    invoke-direct {p1, p0, v0}, Ldv3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;I)V

    .line 17236175
    const-wide/16 v4, 0x64

    .line 17236177
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236180
    :cond_d4
    sget-object p1, Lzu3/t0;->a:Lzu3/t0;

    .line 17236182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    sput-boolean v1, Lzu3/t0;->b:Z

    .line 17236187
    sput-object v2, Lzu3/t0;->c:Ljava/lang/String;

    .line 17236189
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236191
    const-string v0, "BsBookListService"

    .line 17236193
    const-string v1, "resetRedMsgInfo"

    .line 17236195
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    new-instance p1, Lzu3/w0;

    .line 17236200
    invoke-direct {p1}, Lzu3/w0;-><init>()V

    .line 17236203
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236206
    :cond_ee
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ng()Landroid/view/View;

    .line 17236209
    move-result-object p1

    .line 17236210
    const v0, 0x7f11230b

    .line 17236213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236216
    move-result-object p1

    .line 17236217
    check-cast p1, Landroid/widget/TextView;

    .line 17236219
    if-eqz p1, :cond_103

    .line 17236221
    const-string/jumbo v0, "\u53bb\u4e66\u8352\u5e7f\u573a\u627e\u66f4\u591a\u4e66\u5355"

    .line 17236224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236227
    :cond_103
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->k()V

    .line 17236230
    :goto_106
    return-void
.end method

.method public final wg(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-class v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16908294
    new-instance v1, Ldv3/j;

    .line 16908296
    invoke-direct {v1}, Ldv3/j;-><init>()V

    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 16908302
    return-void
.end method

.method public final yg()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327689
    move-result v0

    .line 327690
    const/16 v1, 0xb2

    .line 327692
    if-nez v0, :cond_33

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327697
    move-result-object v0

    .line 327698
    const-string/jumbo v2, "\u767b\u5f55\u540e\u53ef\u67e5\u770b\u6536\u85cf\u4e66\u5355"

    .line 327701
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonWidth(I)V

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Ldv3/h;

    .line 327721
    invoke-direct {v1, p0}, Ldv3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;)V

    .line 327724
    const-string/jumbo v2, "\u767b\u5f55"

    .line 327727
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 327730
    goto :goto_57

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327734
    move-result-object v0

    .line 327735
    const-string/jumbo v2, "\u6682\u65e0\u6536\u85cf\u4e66\u5355"

    .line 327738
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327748
    move-result v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonWidth(I)V

    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Ldv3/i;

    .line 327758
    invoke-direct {v1, p0}, Ldv3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;)V

    .line 327761
    const-string/jumbo v2, "\u53bb\u4e66\u8352\u5e7f\u573a\u627e\u4e66\u5355"

    .line 327764
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 327767
    :goto_57
    return-void
.end method

.method public final zg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ng()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f112309

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v1

    .line 262155
    const/16 v2, 0x8

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262162
    :cond_12
    const v1, 0x7f11230a    # 1.9292E38f

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262174
    :cond_1e
    const v1, 0x7f111a16

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2b

    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262187
    :cond_2b
    new-instance v1, Ldv3/k;

    .line 262189
    invoke-direct {v1}, Ldv3/k;-><init>()V

    .line 262192
    const/4 v2, 0x1

    .line 262193
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 262196
    new-instance v1, Ldv3/l;

    .line 262198
    invoke-direct {v1, v0, p0}, Ldv3/l;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;)V

    .line 262201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262204
    return-void
.end method
