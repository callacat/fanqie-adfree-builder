.class public final Ljw3/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljw3/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

.field public f:Liw3/l;

.field public g:Liw3/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ec1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljw3/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Ljw3/g;->d:Ljava/util/List;

    .line 131082
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljw3/g;->d:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljw3/u1;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Ljw3/g;->q2(Ljw3/u1;I)V

    .line 33619973
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ljw3/u1;

    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    const-string v0, "shortcut_item"

    .line 50593799
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_10

    .line 50593805
    invoke-virtual {p1}, Ljw3/u1;->s2()V

    .line 50593808
    :cond_10
    const-string v1, "chase_updates_item"

    .line 50593810
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593813
    move-result p3

    .line 50593814
    if-eqz p3, :cond_26

    .line 50593816
    iget-object v1, p1, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50593818
    if-nez v1, :cond_1d

    .line 50593820
    goto :goto_26

    .line 50593821
    :cond_1d
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50593823
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates()Z

    .line 50593826
    move-result v1

    .line 50593827
    invoke-virtual {p1, v1}, Ljw3/u1;->q2(Z)V

    .line 50593830
    :cond_26
    :goto_26
    if-nez v0, :cond_2d

    .line 50593832
    if-nez p3, :cond_2d

    .line 50593834
    invoke-virtual {p0, p1, p2}, Ljw3/g;->q2(Ljw3/u1;I)V

    .line 50593837
    :cond_2d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    move-result-object v0

    .line 33816588
    const v1, 0x7f051098

    .line 33816591
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816597
    const/4 v0, -0x1

    .line 33816598
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816601
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816604
    new-instance p2, Ljw3/u1;

    .line 33816606
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816609
    invoke-direct {p2, p1}, Ljw3/u1;-><init>(Landroid/view/View;)V

    .line 33816612
    return-object p2
.end method

.method public final p2(Lhv3/a;)V
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v0, v1}, Lql3/u;->c(Landroid/content/Context;)Z

    .line 17235981
    move-result v0

    .line 17235982
    iget-object v1, p0, Ljw3/g;->d:Ljava/util/List;

    .line 17235984
    check-cast v1, Ljava/util/ArrayList;

    .line 17235986
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object v1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    const/4 v3, 0x0

    .line 17235992
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    move-result v4

    .line 17235996
    if-eqz v4, :cond_13c

    .line 17235998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    move-result-object v4

    .line 17236002
    add-int/lit8 v5, v3, 0x1

    .line 17236004
    if-gez v3, :cond_29

    .line 17236006
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236009
    :cond_29
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236011
    const/4 v6, 0x1

    .line 17236012
    if-eqz v4, :cond_be

    .line 17236014
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17236017
    move-result v7

    .line 17236018
    if-eqz v7, :cond_be

    .line 17236020
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    .line 17236023
    move-result v7

    .line 17236024
    if-nez v7, :cond_be

    .line 17236026
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236028
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCreationStatus()I

    .line 17236031
    move-result v7

    .line 17236032
    invoke-static {v7}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17236035
    move-result v7

    .line 17236036
    if-eqz v7, :cond_be

    .line 17236038
    sget-object v7, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 17236040
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 17236046
    move-result-object v7

    .line 17236047
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->bsSingleBookSwitch:Z

    .line 17236049
    if-eqz v7, :cond_5d

    .line 17236051
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236053
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236056
    move-result-object v7

    .line 17236057
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236059
    if-eq v7, v8, :cond_7a

    .line 17236061
    :cond_5d
    sget-object v7, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 17236063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;->a()Z

    .line 17236069
    move-result v7

    .line 17236070
    if-eqz v7, :cond_be

    .line 17236072
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236074
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236077
    move-result-object v7

    .line 17236078
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236080
    if-ne v7, v8, :cond_be

    .line 17236082
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236084
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getIsTts()Z

    .line 17236087
    move-result v7

    .line 17236088
    if-eqz v7, :cond_be

    .line 17236090
    :cond_7a
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236092
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17236095
    move-result v7

    .line 17236096
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236099
    move-result v7

    .line 17236100
    if-nez v7, :cond_be

    .line 17236102
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236104
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17236107
    move-result-object v7

    .line 17236108
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17236111
    move-result v7

    .line 17236112
    if-nez v7, :cond_be

    .line 17236114
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236116
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17236119
    move-result v7

    .line 17236120
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236123
    move-result v7

    .line 17236124
    if-nez v7, :cond_be

    .line 17236126
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17236129
    move-result v7

    .line 17236130
    if-nez v7, :cond_be

    .line 17236132
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236134
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17236137
    move-result-object v7

    .line 17236138
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17236141
    move-result v7

    .line 17236142
    if-nez v7, :cond_be

    .line 17236144
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236146
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCreationStatus()I

    .line 17236149
    move-result v7

    .line 17236150
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isBreakUpdate(I)Z

    .line 17236153
    move-result v7

    .line 17236154
    if-nez v7, :cond_be

    .line 17236156
    const/4 v7, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 v7, 0x0

    .line 17236159
    :goto_bf
    if-eqz v7, :cond_139

    .line 17236161
    const-string v7, "chase_updates_item"

    .line 17236163
    if-nez p1, :cond_ca

    .line 17236165
    invoke-virtual {p0, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17236168
    goto/16 :goto_139

    .line 17236170
    :cond_ca
    iget-object v8, p1, Lhv3/a;->a:Ljava/util/HashMap;

    .line 17236172
    iget-object v9, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236174
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236177
    move-result-object v9

    .line 17236178
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v8

    .line 17236182
    check-cast v8, Ljava/util/List;

    .line 17236184
    const/4 v9, 0x0

    .line 17236185
    if-eqz v8, :cond_115

    .line 17236187
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236190
    move-result-object v8

    .line 17236191
    :cond_df
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    move-result v10

    .line 17236195
    if-eqz v10, :cond_10a

    .line 17236197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236200
    move-result-object v10

    .line 17236201
    move-object v11, v10

    .line 17236202
    check-cast v11, Lto3/p;

    .line 17236204
    iget-object v12, v11, Lto3/p;->a:Ljava/lang/String;

    .line 17236206
    iget-object v13, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236208
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236211
    move-result-object v13

    .line 17236212
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    move-result v12

    .line 17236216
    if-eqz v12, :cond_106

    .line 17236218
    iget-object v11, v11, Lto3/p;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236220
    iget-object v12, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236222
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236225
    move-result-object v12

    .line 17236226
    if-ne v11, v12, :cond_106

    .line 17236228
    const/4 v11, 0x1

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    const/4 v11, 0x0

    .line 17236231
    :goto_107
    if-eqz v11, :cond_df

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v10, v9

    .line 17236235
    :goto_10b
    check-cast v10, Lto3/p;

    .line 17236237
    if-eqz v10, :cond_115

    .line 17236239
    iget-boolean v8, v10, Lto3/p;->b:Z

    .line 17236241
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236244
    move-result-object v9

    .line 17236245
    :cond_115
    if-eqz v9, :cond_139

    .line 17236247
    iget-object v8, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236249
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates()Z

    .line 17236252
    move-result v8

    .line 17236253
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236256
    move-result-object v8

    .line 17236257
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236260
    move-result v8

    .line 17236261
    if-nez v8, :cond_139

    .line 17236263
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236265
    if-eqz v0, :cond_132

    .line 17236267
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236270
    move-result v8

    .line 17236271
    if-eqz v8, :cond_132

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v6, 0x0

    .line 17236275
    :goto_133
    invoke-virtual {v4, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setChasedUpdates(Z)V

    .line 17236278
    invoke-virtual {p0, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17236281
    :cond_139
    :goto_139
    move v3, v5

    .line 17236282
    goto/16 :goto_18

    .line 17236284
    :cond_13c
    return-void
.end method

.method public final q2(Ljw3/u1;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Ljw3/g;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 33947654
    if-eqz v1, :cond_10

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    iput-object v1, p1, Ljw3/u1;->s:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 33947664
    :cond_10
    iget-object v1, p0, Ljw3/g;->f:Liw3/l;

    .line 33947666
    iput-object v1, p1, Ljw3/u1;->O:Liw3/l;

    .line 33947668
    iget-object v1, p0, Ljw3/g;->g:Liw3/m;

    .line 33947670
    iput-object v1, p1, Ljw3/u1;->P:Liw3/m;

    .line 33947672
    iget-object v1, p0, Ljw3/g;->d:Ljava/util/List;

    .line 33947674
    check-cast v1, Ljava/util/ArrayList;

    .line 33947676
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947679
    move-result-object p2

    .line 33947680
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947682
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947685
    invoke-virtual {p1}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947692
    move-result-object v1

    .line 33947693
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 33947695
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 33947698
    move-result v2

    .line 33947699
    if-nez v2, :cond_3d

    .line 33947701
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BookshelfFilterPageActivity;

    .line 33947703
    if-nez v2, :cond_3d

    .line 33947705
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 33947707
    if-eqz v1, :cond_3e

    .line 33947709
    :cond_3d
    const/4 v0, 0x1

    .line 33947710
    :cond_3e
    iput-boolean v0, p1, Ljw3/u1;->x:Z

    .line 33947712
    iput-object p2, p1, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947714
    iget-object v0, p1, Ljw3/u1;->d:Landroid/view/View;

    .line 33947716
    new-instance v1, Ljw3/h;

    .line 33947718
    invoke-direct {v1, p1, p2}, Ljw3/h;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 33947721
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947724
    sget-object v0, Ltw3/i;->a:Ltw3/i;

    .line 33947726
    const-string v1, ""

    .line 33947728
    invoke-virtual {p1, v1}, Ljw3/u1;->i2(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947738
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_83

    .line 33947744
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947746
    iget-object v1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947748
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33947751
    move-result-object v1

    .line 33947752
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947754
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947761
    sget-object p2, Ltw3/i;->b:Ljava/util/HashSet;

    .line 33947763
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947766
    move-result v1

    .line 33947767
    if-eqz v1, :cond_7a

    .line 33947769
    goto :goto_cf

    .line 33947770
    :cond_7a
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947773
    const-string p2, "show_book"

    .line 33947775
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947778
    goto :goto_cf

    .line 33947779
    :cond_83
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMultiBookType()Z

    .line 33947782
    move-result v0

    .line 33947783
    if-eqz v0, :cond_a7

    .line 33947785
    sget-object v0, Ltw3/i;->c:Ljava/util/HashSet;

    .line 33947787
    iget-object v1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33947789
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947796
    move-result v1

    .line 33947797
    if-eqz v1, :cond_98

    .line 33947799
    goto :goto_cf

    .line 33947800
    :cond_98
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33947802
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947809
    const-string p2, "show_booklist"

    .line 33947811
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947814
    goto :goto_cf

    .line 33947815
    :cond_a7
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 33947818
    move-result v0

    .line 33947819
    if-eqz v0, :cond_cf

    .line 33947821
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947823
    iget-object v1, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947825
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33947828
    move-result-object v1

    .line 33947829
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947831
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947838
    sget-object p2, Ltw3/i;->b:Ljava/util/HashSet;

    .line 33947840
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947843
    move-result v1

    .line 33947844
    if-eqz v1, :cond_c7

    .line 33947846
    goto :goto_cf

    .line 33947847
    :cond_c7
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947850
    const-string p2, "show_video"

    .line 33947852
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947855
    :cond_cf
    :goto_cf
    return-void
.end method
