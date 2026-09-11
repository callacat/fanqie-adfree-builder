.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvv3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91eb0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "MoreDetail"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->c:Ljava/util/List;

    .line 262181
    const/4 v0, -0x1

    .line 262182
    sput v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->d:I

    .line 262184
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    sget-object v0, Lyv5/c;->e:Landroid/content/SharedPreferences;

    .line 262191
    const-string v1, "has_shown_tips_v581"

    .line 262193
    const/4 v2, 0x0

    .line 262194
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Landroid/app/Activity;I)V
    .registers 13

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855942
    const/4 v2, 0x4

    .line 50855943
    new-array v2, v2, [Ljava/lang/Object;

    .line 50855945
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 50855948
    move-result-object v3

    .line 50855949
    aput-object v3, v2, v0

    .line 50855951
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855954
    move-result-object v3

    .line 50855955
    const/4 v4, 0x1

    .line 50855956
    aput-object v3, v2, v4

    .line 50855958
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50855961
    move-result p0

    .line 50855962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855965
    move-result-object p0

    .line 50855966
    const/4 v3, 0x2

    .line 50855967
    aput-object p0, v2, v3

    .line 50855969
    const/4 p0, 0x3

    .line 50855970
    aput-object p1, v2, p0

    .line 50855972
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855975
    move-result-object p0

    .line 50855976
    const-string/jumbo v1, "\u5904\u7406\u70b9\u51fb\u4efb\u52a1,bookName:%s, index:%s, type: %s, context: %s"

    .line 50855979
    const-string v3, "deliver"

    .line 50855981
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855984
    if-eqz p1, :cond_2b1

    .line 50855986
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->s:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;

    .line 50855988
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855991
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;->a(Landroid/app/Activity;)Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 50855994
    move-result-object p0

    .line 50855995
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 50855997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    sget-object v1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 50856002
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/bookshelf/n;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 50856005
    move-result-object p1

    .line 50856006
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856009
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50856012
    move-result v1

    .line 50856013
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 50856015
    check-cast v2, Ljava/util/ArrayList;

    .line 50856017
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50856020
    move-result v2

    .line 50856021
    const/4 v5, 0x0

    .line 50856022
    if-ne v1, v2, :cond_dd

    .line 50856024
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50856027
    move-result v1

    .line 50856028
    const/4 v2, 0x0

    .line 50856029
    :goto_5d
    if-ge v2, v1, :cond_db

    .line 50856031
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856034
    move-result-object v6

    .line 50856035
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50856037
    if-eqz v6, :cond_72

    .line 50856039
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 50856041
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856044
    move-result-object v7

    .line 50856045
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->equals(Ljava/lang/Object;)Z

    .line 50856048
    move-result v6

    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    const/4 v6, 0x0

    .line 50856051
    :goto_73
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856054
    move-result-object v7

    .line 50856055
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50856057
    if-eqz v7, :cond_a4

    .line 50856059
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856061
    if-eqz v7, :cond_a4

    .line 50856063
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getIsTts()Z

    .line 50856066
    move-result v7

    .line 50856067
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856070
    move-result-object v7

    .line 50856071
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 50856073
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856076
    move-result-object v8

    .line 50856077
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50856079
    if-eqz v8, :cond_9e

    .line 50856081
    iget-object v8, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856083
    if-eqz v8, :cond_9e

    .line 50856085
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getIsTts()Z

    .line 50856088
    move-result v8

    .line 50856089
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856092
    move-result-object v8

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    move-object v8, v5

    .line 50856095
    :goto_9f
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856098
    move-result v7

    .line 50856099
    goto :goto_a5

    .line 50856100
    :cond_a4
    const/4 v7, 0x0

    .line 50856101
    :goto_a5
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856104
    move-result-object v8

    .line 50856105
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50856107
    if-eqz v8, :cond_d0

    .line 50856109
    iget-object v8, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856111
    if-eqz v8, :cond_d0

    .line 50856113
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 50856116
    move-result-object v8

    .line 50856117
    if-eqz v8, :cond_d0

    .line 50856119
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 50856121
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856124
    move-result-object v9

    .line 50856125
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50856127
    if-eqz v9, :cond_ca

    .line 50856129
    iget-object v9, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50856131
    if-eqz v9, :cond_ca

    .line 50856133
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 50856136
    move-result-object v9

    .line 50856137
    goto :goto_cb

    .line 50856138
    :cond_ca
    move-object v9, v5

    .line 50856139
    :goto_cb
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856142
    move-result v8

    .line 50856143
    goto :goto_d1

    .line 50856144
    :cond_d0
    const/4 v8, 0x0

    .line 50856145
    :goto_d1
    if-eqz v6, :cond_dd

    .line 50856147
    if-eqz v7, :cond_dd

    .line 50856149
    if-nez v8, :cond_d8

    .line 50856151
    goto :goto_dd

    .line 50856152
    :cond_d8
    add-int/lit8 v2, v2, 0x1

    .line 50856154
    goto :goto_5d

    .line 50856155
    :cond_db
    const/4 v1, 0x1

    .line 50856156
    goto :goto_de

    .line 50856157
    :cond_dd
    :goto_dd
    const/4 v1, 0x0

    .line 50856158
    :goto_de
    const-string/jumbo v2, "\u66f4\u591a\u9762\u677f\u52a0\u8f7d\u6570\u636e, "

    .line 50856161
    if-eqz v1, :cond_148

    .line 50856163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856167
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856170
    new-instance v2, Liw3/f;

    .line 50856172
    invoke-direct {v2}, Liw3/f;-><init>()V

    .line 50856175
    const/16 v7, 0x14

    .line 50856177
    invoke-static {p1, v7, v2}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856180
    move-result-object p1

    .line 50856181
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856187
    move-result-object p1

    .line 50856188
    new-array v2, v0, [Ljava/lang/Object;

    .line 50856190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856193
    move-result-object v1

    .line 50856194
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856197
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856199
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856204
    move-result-object p1

    .line 50856205
    const-string/jumbo v2, "\u548c\u7f13\u5b58\u6570\u636e\u4e00\u81f4, \u4e0d\u9700\u8981\u5237\u65b0"

    .line 50856208
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856211
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;

    .line 50856213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;->b()Z

    .line 50856219
    move-result p1

    .line 50856220
    if-eqz p1, :cond_129

    .line 50856222
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->l:Ljw3/g;

    .line 50856224
    invoke-virtual {p1}, Ljw3/g;->getItemCount()I

    .line 50856227
    move-result v1

    .line 50856228
    const-string v2, "shortcut_item"

    .line 50856230
    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 50856233
    :cond_129
    sget-object p1, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 50856235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856238
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 50856241
    move-result-object p1

    .line 50856242
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->bsSingleBookSwitch:Z

    .line 50856244
    if-nez p1, :cond_141

    .line 50856246
    sget-object p1, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 50856248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856251
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;->a()Z

    .line 50856254
    move-result p1

    .line 50856255
    if-eqz p1, :cond_24c

    .line 50856257
    :cond_141
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->l:Ljw3/g;

    .line 50856259
    invoke-virtual {p1, v5}, Ljw3/g;->p2(Lhv3/a;)V

    .line 50856262
    goto/16 :goto_24c

    .line 50856264
    :cond_148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856266
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856268
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856271
    move-result-object v1

    .line 50856272
    const-string/jumbo v6, "\u548c\u7f13\u5b58\u6570\u636e\u4e0d\u4e00\u81f4, \u5f00\u59cb\u66f4\u65b0\u6570\u636e"

    .line 50856275
    invoke-static {v3, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856278
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856282
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856285
    new-instance v2, Liw3/g;

    .line 50856287
    invoke-direct {v2}, Liw3/g;-><init>()V

    .line 50856290
    const/4 v6, -0x1

    .line 50856291
    invoke-static {p1, v6, v2}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856294
    move-result-object v2

    .line 50856295
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856301
    move-result-object v2

    .line 50856302
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856304
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856307
    move-result-object v1

    .line 50856308
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856311
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->p:Z

    .line 50856313
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856316
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 50856318
    check-cast v1, Ljava/util/ArrayList;

    .line 50856320
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50856323
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 50856325
    check-cast v1, Ljava/util/ArrayList;

    .line 50856327
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856330
    new-instance v1, Ljava/util/ArrayList;

    .line 50856332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856335
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856338
    new-instance v2, Liw3/j;

    .line 50856340
    invoke-direct {v2}, Liw3/j;-><init>()V

    .line 50856343
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50856346
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50856349
    move-result p1

    .line 50856350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856353
    move-result v2

    .line 50856354
    sub-int/2addr p1, v2

    .line 50856355
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->q:I

    .line 50856357
    new-instance p1, Liw3/k;

    .line 50856359
    invoke-direct {p1}, Liw3/k;-><init>()V

    .line 50856362
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50856365
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->l:Ljw3/g;

    .line 50856367
    new-instance v2, Liw3/l;

    .line 50856369
    invoke-direct {v2, p0}, Liw3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 50856372
    iput-object v2, p1, Ljw3/g;->f:Liw3/l;

    .line 50856374
    new-instance v2, Liw3/m;

    .line 50856376
    invoke-direct {v2, p0}, Liw3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 50856379
    iput-object v2, p1, Ljw3/g;->g:Liw3/m;

    .line 50856381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 50856383
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->t:I

    .line 50856385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856388
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856391
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;

    .line 50856393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856396
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856399
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->d:Ljava/util/List;

    .line 50856401
    check-cast v5, Ljava/util/ArrayList;

    .line 50856403
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 50856406
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout$a;->d:Ljava/util/List;

    .line 50856408
    check-cast v5, Ljava/util/ArrayList;

    .line 50856410
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856413
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50856416
    if-ltz v2, :cond_1ea

    .line 50856418
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856421
    move-result v3

    .line 50856422
    if-ge v2, v3, :cond_1ea

    .line 50856424
    const/4 v3, 0x1

    .line 50856425
    goto :goto_1eb

    .line 50856426
    :cond_1ea
    const/4 v3, 0x0

    .line 50856427
    :goto_1eb
    if-eqz v3, :cond_1f7

    .line 50856429
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856431
    new-instance v5, Lkw3/a;

    .line 50856433
    invoke-direct {v5, p1, v2}, Lkw3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;I)V

    .line 50856436
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50856439
    :cond_1f7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->l:Ljw3/g;

    .line 50856441
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 50856443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856446
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856449
    iput-object v2, p1, Ljw3/g;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 50856451
    iget-object v2, p1, Ljw3/g;->d:Ljava/util/List;

    .line 50856453
    check-cast v2, Ljava/util/ArrayList;

    .line 50856455
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856458
    iget-object v2, p1, Ljw3/g;->d:Ljava/util/List;

    .line 50856460
    check-cast v2, Ljava/util/ArrayList;

    .line 50856462
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856465
    iget-object v2, p1, Ljw3/g;->d:Ljava/util/List;

    .line 50856467
    check-cast v2, Ljava/util/ArrayList;

    .line 50856469
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50856472
    move-result v2

    .line 50856473
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 50856476
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856478
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 50856481
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->f:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 50856483
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50856486
    move-result v1

    .line 50856487
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->t:I

    .line 50856489
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/widget/SlidingPageIndicator;->a(II)V

    .line 50856492
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 50856494
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 50856497
    move-result-object p1

    .line 50856498
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 50856500
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->m:F

    .line 50856502
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->t:I

    .line 50856504
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->n:I

    .line 50856506
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856509
    move-result-object p1

    .line 50856510
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856513
    move-result-object p1

    .line 50856514
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856517
    move-result-object p1

    .line 50856518
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50856520
    const/4 v1, -0x2

    .line 50856521
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->updateWindowSize(II)V

    .line 50856524
    :cond_24c
    :goto_24c
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 50856527
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 50856529
    if-nez p1, :cond_254

    .line 50856531
    goto :goto_2b1

    .line 50856532
    :cond_254
    sget-object p1, Ltw3/i;->a:Ltw3/i;

    .line 50856534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856537
    sget-object p1, Ltw3/i;->b:Ljava/util/HashSet;

    .line 50856539
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 50856542
    sget-object p1, Ltw3/i;->c:Ljava/util/HashSet;

    .line 50856544
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 50856547
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 50856549
    const/16 v1, 0x8

    .line 50856551
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50856554
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 50856556
    const/4 v1, 0x0

    .line 50856557
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50856560
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->p:Z

    .line 50856562
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 50856565
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 50856568
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->q:I

    .line 50856570
    sub-int/2addr p2, p1

    .line 50856571
    sput p2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->t:I

    .line 50856573
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856575
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 50856578
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->t:I

    .line 50856580
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->n:I

    .line 50856582
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 50856584
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856587
    move-result-object p1

    .line 50856588
    new-instance p2, Liw3/n;

    .line 50856590
    invoke-direct {p2, p0}, Liw3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 50856593
    const-wide/16 v0, 0x32

    .line 50856595
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856598
    const-string p1, "more"

    .line 50856600
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->I(Ljava/lang/String;)V

    .line 50856603
    new-instance p1, Liw3/h;

    .line 50856605
    invoke-direct {p1, p0}, Liw3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 50856608
    const-wide/16 v0, 0x50

    .line 50856610
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50856613
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 50856615
    new-instance p2, Liw3/i;

    .line 50856617
    invoke-direct {p2, p0}, Liw3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 50856620
    const-wide/16 v0, 0x3e8

    .line 50856622
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856625
    :cond_2b1
    :goto_2b1
    return-void
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 196617
    check-cast v0, Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196622
    move-result v1

    .line 196623
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->d:I

    .line 196625
    if-ne v1, v2, :cond_14

    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v1, Liw3/b;

    .line 196630
    invoke-direct {v1, v0}, Liw3/b;-><init>(Ljava/util/List;)V

    .line 196633
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196636
    return-void
.end method
