.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->kg(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 17235977
    if-eqz p1, :cond_13c

    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 17235981
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    if-ltz v2, :cond_d8

    .line 17235988
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 17235990
    check-cast v4, Ljava/util/ArrayList;

    .line 17235992
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17235995
    move-result v4

    .line 17235996
    if-ge v2, v4, :cond_db

    .line 17235998
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 17236000
    if-eq v4, v2, :cond_db

    .line 17236002
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 17236004
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236007
    move-result-object v4

    .line 17236008
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k2;

    .line 17236010
    if-eqz v5, :cond_2f

    .line 17236012
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k2;

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v4, 0x0

    .line 17236016
    :goto_30
    if-eqz v4, :cond_35

    .line 17236018
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k2;->Wf()V

    .line 17236021
    :cond_35
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 17236023
    iput v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->r:I

    .line 17236025
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 17236027
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236029
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isMineLeftPageSlideEnable()Z

    .line 17236032
    move-result v4

    .line 17236033
    if-eqz v4, :cond_57

    .line 17236035
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 17236037
    iget v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 17236039
    check-cast v4, Ljava/util/ArrayList;

    .line 17236041
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236044
    move-result-object v4

    .line 17236045
    check-cast v4, Lcom/dragon/read/base/AbsFragment;

    .line 17236047
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17236050
    move-result v4

    .line 17236051
    if-eqz v4, :cond_57

    .line 17236053
    const/4 v4, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v4, 0x0

    .line 17236056
    :goto_58
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isMineLeftPageSlideEnable()Z

    .line 17236059
    move-result v2

    .line 17236060
    xor-int/2addr v2, v0

    .line 17236061
    if-nez v4, :cond_64

    .line 17236063
    if-eqz v2, :cond_62

    .line 17236065
    goto :goto_64

    .line 17236066
    :cond_62
    const/4 v2, 0x0

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    :goto_64
    const/4 v2, 0x1

    .line 17236069
    :goto_65
    if-eqz v2, :cond_db

    .line 17236071
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->ng()Ljava/lang/String;

    .line 17236074
    move-result-object v2

    .line 17236075
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 17236077
    iget v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 17236079
    check-cast v4, Ljava/util/ArrayList;

    .line 17236081
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236084
    move-result-object v4

    .line 17236085
    check-cast v4, Ljava/lang/String;

    .line 17236087
    iget v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->q:I

    .line 17236089
    add-int/2addr v5, v0

    .line 17236090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236093
    move-result-object v0

    .line 17236094
    sget-object v5, Ltw3/h;->a:Ltw3/h;

    .line 17236096
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236098
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236101
    sget-object v6, Ltw3/h;->a:Ltw3/h;

    .line 17236103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 17236109
    move-result-object v6

    .line 17236110
    const-string v7, "tab_name"

    .line 17236112
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236115
    const-string v6, "module_name"

    .line 17236117
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236120
    const-string v2, "sub_name"

    .line 17236122
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236125
    const-string v2, "rank"

    .line 17236127
    invoke-virtual {v5, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236130
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236132
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236139
    move-result v0

    .line 17236140
    if-eqz v0, :cond_b1

    .line 17236142
    const-string v0, "login"

    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    const-string v0, "not_login"

    .line 17236147
    :goto_b3
    const-string v2, "login_status"

    .line 17236149
    invoke-virtual {v5, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236152
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236159
    move-result-object v0

    .line 17236160
    const-string v2, "second_level_tab"

    .line 17236162
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v0

    .line 17236166
    check-cast v0, Ljava/io/Serializable;

    .line 17236168
    if-eqz v0, :cond_d2

    .line 17236170
    invoke-virtual {v5, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236173
    const-string v0, "mine"

    .line 17236175
    invoke-virtual {v5, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236178
    :cond_d2
    const-string v0, "click_module"

    .line 17236180
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236183
    goto :goto_db

    .line 17236184
    :cond_d8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    :cond_db
    :goto_db
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17236189
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 17236191
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17236194
    move-result v4

    .line 17236195
    check-cast v2, Ljava/util/ArrayList;

    .line 17236197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    move-result v0

    .line 17236205
    if-nez v0, :cond_13c

    .line 17236207
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236211
    const-string v4, "onTabSelect, position = "

    .line 17236213
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17236219
    move-result v4

    .line 17236220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    const-string v4, ", current is "

    .line 17236225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17236230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236233
    const-string v4, ", target is "

    .line 17236235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 17236240
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17236243
    move-result v5

    .line 17236244
    check-cast v4, Ljava/util/ArrayList;

    .line 17236246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236249
    move-result-object v4

    .line 17236250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    move-result-object v2

    .line 17236257
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236262
    move-result-object v0

    .line 17236263
    const-string v4, "deliver"

    .line 17236265
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 17236270
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17236273
    move-result p1

    .line 17236274
    check-cast v0, Ljava/util/ArrayList;

    .line 17236276
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236279
    move-result-object p1

    .line 17236280
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 17236282
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17236284
    :cond_13c
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->kg(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 16908297
    return-void
.end method
