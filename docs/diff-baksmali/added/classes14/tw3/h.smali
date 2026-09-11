.class public final Ltw3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw3/h$a;
    }
.end annotation


# static fields
.field public static final a:Ltw3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltw3/h;

    invoke-direct {v0}, Ltw3/h;-><init>()V

    sput-object v0, Ltw3/h;->a:Ltw3/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "booklist_name"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    if-eqz p2, :cond_f

    .line 50593804
    const-string p0, "button"

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string p0, "long_press"

    .line 50593809
    :goto_11
    const-string/jumbo p2, "type"

    .line 50593812
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    const-string p0, "booklist_type"

    .line 50593817
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    const-string p0, "enter_manage_booklist"

    .line 50593822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593825
    return-void
.end method

.method public static final C(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object v1

    .line 33882125
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_26

    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882137
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    const-string v2, ","

    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    goto :goto_d

    .line 33882150
    :cond_26
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882152
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882155
    const-string v2, "booklist_name"

    .line 33882157
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    const-string p0, "book_id_list"

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882172
    move-result p0

    .line 33882173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    move-result-object p0

    .line 33882177
    const-string p1, "num"

    .line 33882179
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    const-string p0, "move_out"

    .line 33882184
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882187
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "tab_name"

    .line 33816595
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    const-string v1, "book_id"

    .line 33816600
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const-string p1, "module_name"

    .line 33816605
    const-string v1, "first_promotion_book"

    .line 33816607
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    const-string p1, "clicked_content"

    .line 33816612
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    const-string p0, "click_book_more"

    .line 33816617
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816620
    return-void
.end method

.method public static final E(Lrv3/b;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lrv3/b;->c()Lvv3/m0;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882124
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882127
    sget-object v1, Lrv3/a;->a:Lrv3/a;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    invoke-static {v1, p0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    const-string v2, "clicked_type"

    .line 33882139
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    invoke-static {v1, p0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v2, "clicked_progress"

    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    const/4 v1, 0x2

    .line 33882153
    invoke-static {v1, p0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    const-string v2, "clicked_status"

    .line 33882159
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    const/4 v1, 0x3

    .line 33882163
    invoke-static {v1, p0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 33882166
    move-result-object p0

    .line 33882167
    const-string v1, "clicked_category"

    .line 33882169
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882175
    move-result-object p0

    .line 33882176
    const-string v1, "enter_filter_from"

    .line 33882178
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object p0

    .line 33882182
    instance-of p0, p0, Ljava/lang/String;

    .line 33882184
    if-eqz p0, :cond_55

    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    :cond_55
    const-string p0, "select_bookshelf_filter"

    .line 33882199
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882202
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    const-string v1, "clicked_content"

    .line 16973835
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    const-string p0, "select_bookshelf_order_mode"

    .line 16973840
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    return-void
.end method

.method public static final G(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    const/4 v0, 0x0

    .line 50790404
    const-string v1, "bookshelf"

    .line 50790406
    if-eqz p2, :cond_11

    .line 50790408
    const-string v2, "tab_name"

    .line 50790410
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790413
    move-result-object v2

    .line 50790414
    if-eqz v2, :cond_11

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object v2, v1

    .line 50790418
    :goto_12
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790420
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->obtainSocialExtraInfoMap()Ljava/util/Map;

    .line 50790423
    move-result-object v3

    .line 50790424
    if-eqz p2, :cond_46

    .line 50790426
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50790429
    move-result-object v4

    .line 50790430
    if-eqz v4, :cond_46

    .line 50790432
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790435
    move-result-object v4

    .line 50790436
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790439
    move-result-object v4

    .line 50790440
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790443
    move-result v5

    .line 50790444
    if-eqz v5, :cond_46

    .line 50790446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790449
    move-result-object v5

    .line 50790450
    check-cast v5, Ljava/util/Map$Entry;

    .line 50790452
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790455
    move-result-object v6

    .line 50790456
    check-cast v6, Ljava/lang/String;

    .line 50790458
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790461
    move-result-object v5

    .line 50790462
    instance-of v7, v5, Ljava/io/Serializable;

    .line 50790464
    if-eqz v7, :cond_28

    .line 50790466
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790469
    goto :goto_28

    .line 50790470
    :cond_46
    new-instance v4, Ltw3/a;

    .line 50790472
    invoke-direct {v4}, Ltw3/a;-><init>()V

    .line 50790475
    iput-object v3, v4, Ltw3/a;->A:Ljava/util/Map;

    .line 50790477
    if-nez p2, :cond_50

    .line 50790479
    goto :goto_5a

    .line 50790480
    :cond_50
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50790482
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790485
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790488
    iput-object v3, v4, Ltw3/a;->B:Lcom/dragon/read/base/Args;

    .line 50790490
    :goto_5a
    iput-object v2, v4, Ltw3/a;->b:Ljava/lang/String;

    .line 50790492
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790495
    move-result-object p2

    .line 50790496
    iput-object p2, v4, Ltw3/a;->a:Ljava/lang/String;

    .line 50790498
    const/4 p2, 0x1

    .line 50790499
    add-int/2addr p0, p2

    .line 50790500
    iput p0, v4, Ltw3/a;->e:I

    .line 50790502
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 50790505
    move-result-object p0

    .line 50790506
    iput-object p0, v4, Ltw3/a;->k:Ljava/lang/String;

    .line 50790508
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLengthType()Ljava/lang/String;

    .line 50790511
    move-result-object p0

    .line 50790512
    iput-object p0, v4, Ltw3/a;->l:Ljava/lang/String;

    .line 50790514
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790517
    move-result-object p0

    .line 50790518
    iput-object p0, v4, Ltw3/a;->f:Ljava/lang/String;

    .line 50790520
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790523
    move-result p0

    .line 50790524
    iput p0, v4, Ltw3/a;->t:I

    .line 50790526
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790529
    move-result-object p0

    .line 50790530
    instance-of v2, p1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50790532
    invoke-virtual {v4, p0, v2}, Ltw3/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V

    .line 50790535
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 50790538
    move-result p0

    .line 50790539
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790542
    move-result-object v3

    .line 50790543
    invoke-static {v3, p0, v2}, Ltw3/a;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;IZ)Ljava/lang/String;

    .line 50790546
    move-result-object p0

    .line 50790547
    iput-object p0, v4, Ltw3/a;->d:Ljava/lang/String;

    .line 50790549
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 50790552
    move-result-object p0

    .line 50790553
    iput-object p0, v4, Ltw3/a;->h:Ljava/lang/String;

    .line 50790555
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRightTagStatusDesc()Ljava/lang/String;

    .line 50790558
    move-result-object p0

    .line 50790559
    iput-object p0, v4, Ltw3/a;->r:Ljava/lang/String;

    .line 50790561
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLeftTagStatusDesc()Ljava/lang/String;

    .line 50790564
    move-result-object p0

    .line 50790565
    iput-object p0, v4, Ltw3/a;->s:Ljava/lang/String;

    .line 50790567
    sget-object p0, Ljx3/t;->a:Ljx3/t;

    .line 50790569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790575
    move-result-object p0

    .line 50790576
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 50790579
    move-result-object p0

    .line 50790580
    iput-object p0, v4, Ltw3/a;->q:Ljava/lang/String;

    .line 50790582
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 50790585
    move-result p0

    .line 50790586
    const-string v2, ""

    .line 50790588
    if-eqz p0, :cond_c4

    .line 50790590
    const-string p0, "first_promotion_book"

    .line 50790592
    iput-object p0, v4, Ltw3/a;->d:Ljava/lang/String;

    .line 50790594
    iput-object v2, v4, Ltw3/a;->f:Ljava/lang/String;

    .line 50790596
    :cond_c4
    instance-of p0, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 50790598
    if-eqz p0, :cond_e9

    .line 50790600
    const-string p0, "booklist"

    .line 50790602
    iput-object p0, v4, Ltw3/a;->j:Ljava/lang/String;

    .line 50790604
    move-object p0, p1

    .line 50790605
    check-cast p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 50790607
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListId:Ljava/lang/String;

    .line 50790609
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790612
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 50790614
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isCommonBookListType(Lcom/dragon/read/rpc/model/BookListType;)Z

    .line 50790617
    move-result v5

    .line 50790618
    if-eqz v5, :cond_df

    .line 50790620
    iput-object v3, v4, Ltw3/a;->i:Ljava/lang/String;

    .line 50790622
    goto :goto_e9

    .line 50790623
    :cond_df
    sget-object v5, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 50790625
    if-ne v2, v5, :cond_e9

    .line 50790627
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->topicId:Ljava/lang/String;

    .line 50790629
    iput-object p0, v4, Ltw3/a;->i:Ljava/lang/String;

    .line 50790631
    iput-object v3, v4, Ltw3/a;->n:Ljava/lang/String;

    .line 50790633
    :cond_e9
    :goto_e9
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790636
    move-result p0

    .line 50790637
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 50790640
    move-result p0

    .line 50790641
    if-eqz p0, :cond_122

    .line 50790643
    iput-object v1, v4, Ltw3/a;->x:Ljava/lang/String;

    .line 50790645
    const-string p0, "forum"

    .line 50790647
    iput-object p0, v4, Ltw3/a;->y:Ljava/lang/String;

    .line 50790649
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 50790652
    move-result-object p0

    .line 50790653
    iput-object p0, v4, Ltw3/a;->w:Ljava/lang/String;

    .line 50790655
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPosterId()Ljava/lang/String;

    .line 50790658
    move-result-object p0

    .line 50790659
    iput-object p0, v4, Ltw3/a;->z:Ljava/lang/String;

    .line 50790661
    iget-object p0, v4, Ltw3/a;->A:Ljava/util/Map;

    .line 50790663
    const-string v2, "category_name"

    .line 50790665
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    move-result-object p0

    .line 50790669
    instance-of v2, p0, Ljava/lang/String;

    .line 50790671
    if-eqz v2, :cond_114

    .line 50790673
    move-object v0, p0

    .line 50790674
    check-cast v0, Ljava/lang/String;

    .line 50790676
    :cond_114
    if-eqz v0, :cond_11e

    .line 50790678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790681
    move-result p0

    .line 50790682
    if-nez p0, :cond_11d

    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    const/4 p2, 0x0

    .line 50790686
    :cond_11e
    :goto_11e
    if-eqz p2, :cond_122

    .line 50790688
    iput-object v1, v4, Ltw3/a;->c:Ljava/lang/String;

    .line 50790690
    :cond_122
    invoke-static {}, Ltw3/h;->S()Z

    .line 50790693
    move-result p0

    .line 50790694
    if-eqz p0, :cond_13a

    .line 50790696
    sget-object p0, Luv3/e;->a:Luv3/e;

    .line 50790698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790701
    sget-object p0, Luv3/e;->d:Lvv3/e0;

    .line 50790703
    if-eqz p0, :cond_135

    .line 50790705
    iget-object p0, p0, Lvv3/e0;->a:Ljava/lang/String;

    .line 50790707
    if-nez p0, :cond_138

    .line 50790709
    :cond_135
    const-string/jumbo p0, "\u5168\u90e8"

    .line 50790712
    :cond_138
    iput-object p0, v4, Ltw3/a;->C:Ljava/lang/String;

    .line 50790714
    :cond_13a
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 50790716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790719
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790722
    move-result-object p0

    .line 50790723
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportUtils;->getShowBookReportInfoAsync(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 50790730
    move-result-object p0

    .line 50790731
    new-instance p1, Ltw3/f;

    .line 50790733
    invoke-direct {p1, v4}, Ltw3/f;-><init>(Ltw3/a;)V

    .line 50790736
    new-instance p2, Ltw3/g;

    .line 50790738
    invoke-direct {p2, p1}, Ltw3/g;-><init>(Ltw3/f;)V

    .line 50790741
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790744
    return-void
.end method

.method public static final H(ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    new-instance v0, Lav3/b;

    .line 50724869
    invoke-direct {v0}, Lav3/b;-><init>()V

    .line 50724872
    sget-object v1, Ljx3/t;->a:Ljx3/t;

    .line 50724874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v0, v1}, Lav3/b;->k(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 50724884
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 50724886
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724889
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 50724892
    move-result-object p2

    .line 50724893
    iput-object p2, v0, Lav3/b;->b:Ljava/lang/String;

    .line 50724895
    const-string p2, "bookshelf"

    .line 50724897
    iput-object p2, v0, Lav3/b;->c:Ljava/lang/String;

    .line 50724899
    const-string/jumbo p2, "\u4e66\u67b6"

    .line 50724902
    iput-object p2, v0, Lav3/b;->d:Ljava/lang/String;

    .line 50724904
    add-int/lit8 p0, p0, 0x1

    .line 50724906
    iput p0, v0, Lav3/b;->f:I

    .line 50724908
    instance-of p0, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 50724910
    if-eqz p0, :cond_3e

    .line 50724912
    move-object p0, p1

    .line 50724913
    check-cast p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 50724915
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 50724917
    iput-object p2, v0, Lav3/b;->k:Ljava/lang/String;

    .line 50724919
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->j()Ljava/lang/String;

    .line 50724922
    move-result-object p0

    .line 50724923
    iput-object p0, v0, Lav3/b;->p:Ljava/lang/String;

    .line 50724925
    goto :goto_58

    .line 50724926
    :cond_3e
    instance-of p0, p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 50724928
    const-string/jumbo p2, "user_added"

    .line 50724931
    if-eqz p0, :cond_51

    .line 50724933
    move-object p0, p1

    .line 50724934
    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 50724936
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->b()Ljava/lang/String;

    .line 50724939
    move-result-object p0

    .line 50724940
    iput-object p0, v0, Lav3/b;->p:Ljava/lang/String;

    .line 50724942
    iput-object p2, v0, Lav3/b;->e:Ljava/lang/String;

    .line 50724944
    goto :goto_58

    .line 50724945
    :cond_51
    const-string/jumbo p0, "user_group"

    .line 50724948
    iput-object p0, v0, Lav3/b;->p:Ljava/lang/String;

    .line 50724950
    iput-object p2, v0, Lav3/b;->e:Ljava/lang/String;

    .line 50724952
    :goto_58
    invoke-virtual {v0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 50724955
    move-result-object p0

    .line 50724956
    invoke-static {}, Ltw3/h;->S()Z

    .line 50724959
    move-result p2

    .line 50724960
    if-eqz p2, :cond_77

    .line 50724962
    sget-object p2, Luv3/e;->a:Luv3/e;

    .line 50724964
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    sget-object p2, Luv3/e;->d:Lvv3/e0;

    .line 50724969
    if-eqz p2, :cond_6f

    .line 50724971
    iget-object p2, p2, Lvv3/e0;->a:Ljava/lang/String;

    .line 50724973
    if-nez p2, :cond_72

    .line 50724975
    :cond_6f
    const-string/jumbo p2, "\u5168\u90e8"

    .line 50724978
    :cond_72
    const-string v0, "bookshelf_exposed_filter"

    .line 50724980
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724983
    :cond_77
    const-string/jumbo p2, "upper_right_tag"

    .line 50724986
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->e()Ljava/lang/String;

    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724993
    const-string/jumbo p2, "upper_left_tag"

    .line 50724996
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->c()Ljava/lang/String;

    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725003
    const-string p1, "booklist_position"

    .line 50725005
    const-string p2, "bookshelf_bookshelf"

    .line 50725007
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725010
    const-string p1, "show_booklist"

    .line 50725012
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725015
    return-void
.end method

.method public static final I(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    if-eqz p2, :cond_a

    .line 50593799
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593802
    :cond_a
    sget-object p2, Ltw3/h;->a:Ltw3/h;

    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 50593810
    move-result-object p2

    .line 50593811
    const-string v1, "tab_name"

    .line 50593813
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    const-string p2, "category_name"

    .line 50593818
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    add-int/lit8 p0, p0, 0x1

    .line 50593823
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    move-result-object p0

    .line 50593827
    const-string p1, "rank"

    .line 50593829
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    const-string p0, "show_category"

    .line 50593834
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593837
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    const-string v1, "button_name"

    .line 33816586
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    const-string p0, "category_name"

    .line 33816591
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    const-string p1, "tab_name"

    .line 33816600
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const-string p0, "module_name"

    .line 33816605
    const-string p1, "my_followed_video"

    .line 33816607
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    const-string p0, "show_bookshelf_empty_button"

    .line 33816612
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816615
    return-void
.end method

.method public static final K()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "position"

    .line 196615
    const-string v2, "bookshelf"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "show_user_guide"

    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    return-void
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "tab_name"

    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    const-string v1, "category_name"

    .line 33816597
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    const-string p0, "module_name"

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    const-string p0, "show_module"

    .line 33816607
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    return-void
.end method

.method public static final M(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 16

    .prologue
    .line 100990976
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 100990978
    if-eqz v0, :cond_6b

    .line 100990980
    if-eqz p2, :cond_13

    .line 100990982
    const-string p2, ""

    .line 100990984
    if-nez p3, :cond_b

    .line 100990986
    move-object p3, p2

    .line 100990987
    :cond_b
    if-nez p4, :cond_e

    .line 100990989
    move-object p4, p2

    .line 100990990
    :cond_e
    invoke-static {p3, p4}, Ltw3/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100990993
    move-result-object p2

    .line 100990994
    goto :goto_14

    .line 100990995
    :cond_13
    const/4 p2, 0x0

    .line 100990996
    :goto_14
    if-eqz p2, :cond_1c

    .line 100990998
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100991001
    move-result-object p2

    .line 100991002
    if-nez p2, :cond_21

    .line 100991004
    :cond_1c
    new-instance p2, Ljava/util/HashMap;

    .line 100991006
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 100991009
    :cond_21
    move-object v8, p2

    .line 100991010
    if-eqz p5, :cond_53

    .line 100991012
    invoke-virtual {p5}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 100991015
    move-result-object p2

    .line 100991016
    if-eqz p2, :cond_53

    .line 100991018
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100991021
    move-result-object p2

    .line 100991022
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100991025
    move-result-object p2

    .line 100991026
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100991029
    move-result p3

    .line 100991030
    if-eqz p3, :cond_53

    .line 100991032
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991035
    move-result-object p3

    .line 100991036
    check-cast p3, Ljava/util/Map$Entry;

    .line 100991038
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100991041
    move-result-object p4

    .line 100991042
    check-cast p4, Ljava/lang/String;

    .line 100991044
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100991047
    move-result-object p3

    .line 100991048
    instance-of p5, p3, Ljava/lang/String;

    .line 100991050
    if-eqz p5, :cond_32

    .line 100991052
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991055
    invoke-interface {v8, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991058
    goto :goto_32

    .line 100991059
    :cond_53
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 100991061
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 100991063
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 100991065
    const/4 v2, 0x1

    .line 100991066
    const-string/jumbo v4, "user_added_playlet"

    .line 100991069
    const-string v5, ""

    .line 100991071
    const-string v6, "bookshelf"

    .line 100991073
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRightTagStatusDesc()Ljava/lang/String;

    .line 100991076
    move-result-object v7

    .line 100991077
    const/16 v9, 0x100

    .line 100991079
    move v3, p0

    .line 100991080
    invoke-static/range {v0 .. v9}, Lmx5/d3;->h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100991083
    :cond_6b
    return-void
.end method

.method public static final N(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "tab_name"

    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    const-string v1, "category_name"

    .line 33816597
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    const-string p0, "module_name"

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    const-string p0, "show_module"

    .line 33816607
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    return-void
.end method

.method public static O(Ljava/lang/String;JILjava/util/Map;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    if-eqz p4, :cond_a

    .line 67371015
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371018
    :cond_a
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 67371021
    move-result-object p4

    .line 67371022
    const-string v1, "tab_name"

    .line 67371024
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    const-string p4, "category_name"

    .line 67371029
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    const-string p0, "stay_time"

    .line 67371034
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371041
    add-int/lit8 p3, p3, 0x1

    .line 67371043
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371046
    move-result-object p0

    .line 67371047
    const-string p1, "rank"

    .line 67371049
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371052
    const-string p0, "stay_category"

    .line 67371054
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371057
    return-void
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "tab_name"

    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    const-string v1, "category_name"

    .line 33816597
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result p0

    .line 33816604
    if-nez p0, :cond_23

    .line 33816606
    const-string p0, "history_module_name"

    .line 33816608
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    :cond_23
    const-string p0, "back_type"

    .line 33816613
    const-string p1, "click_bookshelf_tab"

    .line 33816615
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    const-string p0, "tab_back_top"

    .line 33816620
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816623
    return-void
.end method

.method public static final Q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "tab_name"

    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    const-string v1, "category_name"

    .line 33816597
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result p0

    .line 33816604
    if-nez p0, :cond_23

    .line 33816606
    const-string p0, "history_module_name"

    .line 33816608
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    :cond_23
    const-string p0, "refresh_type"

    .line 33816613
    const-string p1, "click_bookshelf_tab"

    .line 33816615
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    const-string p0, "tab_refresh"

    .line 33816620
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816623
    return-void
.end method

.method public static final R(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "popup_type"

    .line 17039367
    const-string/jumbo v2, "update_remind"

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    const-string v1, "clicked_content"

    .line 17039375
    if-eqz p0, :cond_17

    .line 17039377
    const-string p0, "on"

    .line 17039379
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    goto :goto_1c

    .line 17039383
    :cond_17
    const-string p0, "cancel"

    .line 17039385
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    :goto_1c
    const-string p0, "popup_click"

    .line 17039390
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    return-void
.end method

.method public static final S()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Luv3/e;->a:Luv3/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Luv3/e;->c:Z

    .line 196615
    if-eqz v0, :cond_15

    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

.method public static final a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Ltw3/h;->S()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    sget-object v0, Luv3/e;->a:Luv3/e;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Luv3/e;->d:Lvv3/e0;

    .line 196621
    if-eqz v0, :cond_13

    .line 196623
    iget-object v0, v0, Lvv3/e0;->a:Ljava/lang/String;

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    :cond_13
    const-string/jumbo v0, "\u5168\u90e8"

    .line 196630
    :cond_16
    return-object v0

    .line 196631
    :cond_17
    const-string v0, ""

    .line 196633
    return-object v0
.end method

.method public static b(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lcom/dragon/read/base/Args;
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    const/4 v1, 0x1

    .line 84344834
    if-eqz p1, :cond_c

    .line 84344836
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 84344839
    move-result v2

    .line 84344840
    if-ne v2, v1, :cond_c

    .line 84344842
    const/4 v2, 0x1

    .line 84344843
    goto :goto_d

    .line 84344844
    :cond_c
    const/4 v2, 0x0

    .line 84344845
    :goto_d
    const/4 v3, 0x0

    .line 84344846
    if-nez v2, :cond_11

    .line 84344848
    return-object v3

    .line 84344849
    :cond_11
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 84344851
    if-eq p4, v2, :cond_1a

    .line 84344853
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 84344855
    if-eq p4, v2, :cond_1a

    .line 84344857
    return-object v3

    .line 84344858
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 84344861
    move-result-object p1

    .line 84344862
    iget v2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 84344864
    sget-object v4, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 84344866
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 84344869
    move-result v4

    .line 84344870
    if-ne v2, v4, :cond_29

    .line 84344872
    return-object v3

    .line 84344873
    :cond_29
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 84344875
    if-eqz v2, :cond_36

    .line 84344877
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84344880
    move-result v4

    .line 84344881
    if-nez v4, :cond_34

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/4 v4, 0x0

    .line 84344885
    goto :goto_37

    .line 84344886
    :cond_36
    :goto_36
    const/4 v4, 0x1

    .line 84344887
    :goto_37
    if-nez v4, :cond_124

    .line 84344889
    const-string v4, "0"

    .line 84344891
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344894
    move-result v4

    .line 84344895
    if-nez v4, :cond_124

    .line 84344897
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelText:Ljava/lang/String;

    .line 84344899
    if-eqz v4, :cond_4e

    .line 84344901
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84344904
    move-result v4

    .line 84344905
    if-nez v4, :cond_4c

    .line 84344907
    goto :goto_4e

    .line 84344908
    :cond_4c
    const/4 v4, 0x0

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    :goto_4e
    const/4 v4, 0x1

    .line 84344911
    :goto_4f
    if-nez v4, :cond_124

    .line 84344913
    sget-object v4, Ljx3/m0;->a:Ljx3/m0;

    .line 84344915
    iget-object v5, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 84344917
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344920
    invoke-static {v5}, Ljx3/m0;->a(Ljava/lang/String;)Z

    .line 84344923
    move-result v4

    .line 84344924
    if-eqz v4, :cond_60

    .line 84344926
    goto/16 :goto_124

    .line 84344928
    :cond_60
    const-string v4, "tab_name"

    .line 84344930
    if-eqz p2, :cond_70

    .line 84344932
    invoke-virtual {p2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84344935
    move-result-object v5

    .line 84344936
    if-eqz v5, :cond_70

    .line 84344938
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344941
    move-result-object v5

    .line 84344942
    if-nez v5, :cond_7d

    .line 84344944
    :cond_70
    if-eqz p3, :cond_79

    .line 84344946
    invoke-virtual {p3, v4, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344949
    move-result-object v5

    .line 84344950
    if-eqz v5, :cond_79

    .line 84344952
    goto :goto_7d

    .line 84344953
    :cond_79
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 84344956
    move-result-object v5

    .line 84344957
    :cond_7d
    :goto_7d
    const-string v6, "module_name"

    .line 84344959
    if-eqz p2, :cond_8d

    .line 84344961
    invoke-virtual {p2, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84344964
    move-result-object v7

    .line 84344965
    if-eqz v7, :cond_8d

    .line 84344967
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344970
    move-result-object v7

    .line 84344971
    if-nez v7, :cond_99

    .line 84344973
    :cond_8d
    if-eqz p3, :cond_96

    .line 84344975
    invoke-virtual {p3, v6, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344978
    move-result-object v7

    .line 84344979
    if-eqz v7, :cond_96

    .line 84344981
    goto :goto_99

    .line 84344982
    :cond_96
    const-string/jumbo v7, "user_added_playlet"

    .line 84344985
    :cond_99
    :goto_99
    const-string v8, "category_name"

    .line 84344987
    if-eqz p2, :cond_ac

    .line 84344989
    invoke-virtual {p2, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84344992
    move-result-object p2

    .line 84344993
    if-eqz p2, :cond_ac

    .line 84344995
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344998
    move-result-object p2

    .line 84344999
    if-nez p2, :cond_aa

    .line 84345001
    goto :goto_ac

    .line 84345002
    :cond_aa
    :goto_aa
    move-object v3, p2

    .line 84345003
    goto :goto_b5

    .line 84345004
    :cond_ac
    :goto_ac
    if-eqz p3, :cond_b5

    .line 84345006
    invoke-virtual {p3, v8, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345009
    move-result-object p2

    .line 84345010
    if-eqz p2, :cond_b5

    .line 84345012
    goto :goto_aa

    .line 84345013
    :cond_b5
    :goto_b5
    invoke-static {}, Ltw3/h;->a()Ljava/lang/String;

    .line 84345016
    move-result-object p2

    .line 84345017
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 84345019
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84345022
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345024
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->obtainSocialExtraInfoMap()Ljava/util/Map;

    .line 84345027
    move-result-object v10

    .line 84345028
    invoke-virtual {v9, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84345031
    invoke-virtual {v9, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84345034
    invoke-virtual {v9, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345037
    const-string p3, "page_name"

    .line 84345039
    const-string v4, "bookshelf"

    .line 84345041
    invoke-virtual {v9, p3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345044
    invoke-virtual {v9, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345047
    if-eqz v3, :cond_e2

    .line 84345049
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84345052
    move-result p3

    .line 84345053
    if-nez p3, :cond_e0

    .line 84345055
    goto :goto_e2

    .line 84345056
    :cond_e0
    const/4 p3, 0x0

    .line 84345057
    goto :goto_e3

    .line 84345058
    :cond_e2
    :goto_e2
    const/4 p3, 0x1

    .line 84345059
    :goto_e3
    if-nez p3, :cond_e8

    .line 84345061
    invoke-virtual {v9, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345064
    :cond_e8
    const-string p3, "book_id"

    .line 84345066
    invoke-virtual {v9, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345069
    const-string p3, "book_type"

    .line 84345071
    const-string v2, "novel"

    .line 84345073
    invoke-virtual {v9, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345076
    add-int/2addr p0, v1

    .line 84345077
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345080
    move-result-object p0

    .line 84345081
    const-string p3, "rank"

    .line 84345083
    invoke-virtual {v9, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345086
    invoke-virtual {p4}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 84345089
    move-result-object p0

    .line 84345090
    const-string p3, "bookshelf_pattern"

    .line 84345092
    invoke-virtual {v9, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345095
    const-string p0, "sub_module_name"

    .line 84345097
    const-string p3, "original_novel_shortcut"

    .line 84345099
    invoke-virtual {v9, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345102
    const-string p0, "from_src_material_id"

    .line 84345104
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 84345106
    invoke-virtual {v9, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84345112
    move-result p0

    .line 84345113
    if-lez p0, :cond_11c

    .line 84345115
    const/4 v0, 0x1

    .line 84345116
    :cond_11c
    if-eqz v0, :cond_123

    .line 84345118
    const-string p0, "bookshelf_exposed_filter"

    .line 84345120
    invoke-virtual {v9, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345123
    :cond_123
    return-object v9

    .line 84345124
    :cond_124
    :goto_124
    return-object v3
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "tab_name"

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    :cond_16
    const-string v0, "bookshelf"

    .line 196632
    :cond_18
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/HashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816584
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->a()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_2d

    .line 33816595
    const-string v1, "booklist_name"

    .line 33816597
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    const-string p0, "booklist_position"

    .line 33816602
    const-string v1, "bookshelf_bookshelf"

    .line 33816604
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    invoke-static {}, Ltw3/h;->a()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v1, "bookshelf_exposed_filter"

    .line 33816613
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    const-string p0, "booklist_type"

    .line 33816618
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    :cond_2d
    return-object v0
.end method

.method public static final e(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436551
    check-cast p3, Ljava/util/ArrayList;

    .line 67436553
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436556
    move-result-object v1

    .line 67436557
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436560
    move-result v2

    .line 67436561
    if-eqz v2, :cond_24

    .line 67436563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436566
    move-result-object v2

    .line 67436567
    check-cast v2, Lcom/dragon/read/pages/bookshelf/BookUnit;

    .line 67436569
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookId:Ljava/lang/String;

    .line 67436571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    const-string v2, ","

    .line 67436576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    goto :goto_d

    .line 67436580
    :cond_24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436583
    move-result p3

    .line 67436584
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67436586
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436589
    const-string v2, "booklist_name"

    .line 67436591
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436594
    if-eqz p0, :cond_37

    .line 67436596
    const-string p0, "exist"

    .line 67436598
    goto :goto_39

    .line 67436599
    :cond_37
    const-string p0, "new"

    .line 67436601
    :goto_39
    const-string p1, "booklist_type"

    .line 67436603
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436606
    const-string/jumbo p0, "type"

    .line 67436609
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436612
    const-string p0, "num"

    .line 67436614
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436617
    move-result-object p1

    .line 67436618
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436621
    const-string p0, "book_id_list"

    .line 67436623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436630
    const-string p0, "add_to_booklist"

    .line 67436632
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436635
    return-void
.end method

.method public static final f(ZLjava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "check"

    .line 50659330
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659338
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659341
    move-result-object v2

    .line 50659342
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    move-result v3

    .line 50659346
    if-eqz v3, :cond_29

    .line 50659348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    move-result-object v3

    .line 50659352
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50659354
    if-eqz v3, :cond_e

    .line 50659356
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50659359
    move-result-object v3

    .line 50659360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    const-string v3, ","

    .line 50659365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    goto :goto_e

    .line 50659369
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659372
    move-result p2

    .line 50659373
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659375
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659378
    const-string v3, "booklist_name"

    .line 50659380
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    if-eqz p0, :cond_3c

    .line 50659385
    const-string p0, "exist"

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string p0, "new"

    .line 50659390
    :goto_3e
    const-string p1, "booklist_type"

    .line 50659392
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    const-string/jumbo p0, "type"

    .line 50659398
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659401
    const-string p0, "num"

    .line 50659403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659410
    const-string p0, "book_id_list"

    .line 50659412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659419
    const-string p0, "add_to_booklist"

    .line 50659421
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659424
    return-void
.end method

.method public static final g(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213765
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213768
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213771
    move-result-object v1

    .line 84213772
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213775
    move-result v2

    .line 84213776
    if-eqz v2, :cond_21

    .line 84213778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213781
    move-result-object v2

    .line 84213782
    check-cast v2, Ljava/lang/String;

    .line 84213784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213787
    const-string v2, ","

    .line 84213789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213792
    goto :goto_c

    .line 84213793
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84213796
    move-result v1

    .line 84213797
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 84213799
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213802
    invoke-virtual {v2, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213805
    const-string p4, "booklist_name"

    .line 84213807
    invoke-virtual {v2, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213810
    if-eqz p0, :cond_37

    .line 84213812
    const-string p0, "exist"

    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    const-string p0, "new"

    .line 84213817
    :goto_39
    const-string p2, "booklist_type"

    .line 84213819
    invoke-virtual {v2, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213822
    const-string/jumbo p0, "type"

    .line 84213825
    invoke-virtual {v2, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213828
    const-string p0, "num"

    .line 84213830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {v2, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213837
    const-string p0, "book_id_list"

    .line 84213839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213842
    move-result-object p2

    .line 84213843
    invoke-virtual {v2, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213846
    const-string p0, "player_add_bookshelf_group"

    .line 84213848
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213851
    move-result p0

    .line 84213852
    if-nez p0, :cond_66

    .line 84213854
    const-string p0, "add_bookshelf_group"

    .line 84213856
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213859
    move-result p0

    .line 84213860
    if-eqz p0, :cond_70

    .line 84213862
    :cond_66
    const-string p0, "add_bookshelf_group_book_id"

    .line 84213864
    const/4 p2, 0x0

    .line 84213865
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213868
    move-result-object p1

    .line 84213869
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213872
    :cond_70
    const-string p0, "add_to_booklist"

    .line 84213874
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213877
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768200
    check-cast p6, Ljava/util/ArrayList;

    .line 117768202
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117768205
    move-result-object v1

    .line 117768206
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768209
    move-result v2

    .line 117768210
    if-eqz v2, :cond_25

    .line 117768212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768215
    move-result-object v2

    .line 117768216
    check-cast v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 117768218
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 117768220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768223
    const-string v2, ","

    .line 117768225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768228
    goto :goto_e

    .line 117768229
    :cond_25
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 117768231
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768234
    const-string v2, "enter_from"

    .line 117768236
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768239
    const-string p0, "book_id_list"

    .line 117768241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768244
    move-result-object v0

    .line 117768245
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768248
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 117768251
    move-result p0

    .line 117768252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768255
    move-result-object p0

    .line 117768256
    const-string p6, "num"

    .line 117768258
    invoke-virtual {v1, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768261
    const-string p0, "filter_name"

    .line 117768263
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768266
    sget-object p0, Ltw3/h;->a:Ltw3/h;

    .line 117768268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768271
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 117768274
    move-result-object p0

    .line 117768275
    const-string p1, "tab_name"

    .line 117768277
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768280
    const-string p0, "module_name"

    .line 117768282
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768285
    const-string p0, "category_name"

    .line 117768287
    invoke-virtual {v1, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768290
    if-eqz p4, :cond_6d

    .line 117768292
    if-eqz p5, :cond_6d

    .line 117768294
    invoke-static {p4, p5}, Ltw3/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 117768297
    move-result-object p0

    .line 117768298
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768301
    :cond_6d
    const-string p0, "bookshelf_delete_success"

    .line 117768303
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768306
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "clicked_content"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    if-eqz p2, :cond_f

    .line 50593804
    const-string p0, "success"

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string p0, "fail"

    .line 50593809
    :goto_11
    const-string p2, "result"

    .line 50593811
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    const-string/jumbo p0, "type"

    .line 50593817
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    const-string p0, "click_bookshelf_edit"

    .line 50593822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593825
    return-void
.end method

.method public static final j(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    if-eqz p0, :cond_b

    .line 16973831
    const-string/jumbo p0, "word_num"

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const-string p0, "booklist_name_exist"

    .line 16973837
    :goto_d
    const-string v1, "toast"

    .line 16973839
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973842
    const-string p0, "booklist_name_toast"

    .line 16973844
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973847
    return-void
.end method

.method public static final k(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 13

    .prologue
    .line 67567616
    if-nez p1, :cond_3

    .line 67567618
    return-void

    .line 67567619
    :cond_3
    const-string v0, "bookshelf"

    .line 67567621
    const/4 v1, 0x0

    .line 67567622
    if-eqz p3, :cond_11

    .line 67567624
    const-string v2, "tab_name"

    .line 67567626
    invoke-virtual {p3, v2, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567629
    move-result-object v2

    .line 67567630
    if-eqz v2, :cond_11

    .line 67567632
    goto :goto_12

    .line 67567633
    :cond_11
    move-object v2, v0

    .line 67567634
    :goto_12
    if-eqz p3, :cond_1d

    .line 67567636
    const-string v3, "module_name"

    .line 67567638
    invoke-virtual {p3, v3, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567641
    move-result-object v3

    .line 67567642
    if-eqz v3, :cond_1d

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    move-object v3, v1

    .line 67567646
    :goto_1e
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567648
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->obtainSocialExtraInfoMap()Ljava/util/Map;

    .line 67567651
    move-result-object v4

    .line 67567652
    if-eqz p3, :cond_52

    .line 67567654
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67567657
    move-result-object v5

    .line 67567658
    if-eqz v5, :cond_52

    .line 67567660
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567663
    move-result-object v5

    .line 67567664
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567667
    move-result-object v5

    .line 67567668
    :cond_34
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567671
    move-result v6

    .line 67567672
    if-eqz v6, :cond_52

    .line 67567674
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567677
    move-result-object v6

    .line 67567678
    check-cast v6, Ljava/util/Map$Entry;

    .line 67567680
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567683
    move-result-object v7

    .line 67567684
    check-cast v7, Ljava/lang/String;

    .line 67567686
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567689
    move-result-object v6

    .line 67567690
    instance-of v8, v6, Ljava/io/Serializable;

    .line 67567692
    if-eqz v8, :cond_34

    .line 67567694
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567697
    goto :goto_34

    .line 67567698
    :cond_52
    new-instance v4, Ltw3/a;

    .line 67567700
    invoke-direct {v4}, Ltw3/a;-><init>()V

    .line 67567703
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567705
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->obtainSocialExtraInfoMap()Ljava/util/Map;

    .line 67567708
    move-result-object v5

    .line 67567709
    iput-object v5, v4, Ltw3/a;->A:Ljava/util/Map;

    .line 67567711
    if-nez p3, :cond_62

    .line 67567713
    goto :goto_6c

    .line 67567714
    :cond_62
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 67567716
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567719
    invoke-virtual {v5, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67567722
    iput-object v5, v4, Ltw3/a;->B:Lcom/dragon/read/base/Args;

    .line 67567724
    :goto_6c
    iput-object v2, v4, Ltw3/a;->b:Ljava/lang/String;

    .line 67567726
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567729
    move-result-object p3

    .line 67567730
    iput-object p3, v4, Ltw3/a;->a:Ljava/lang/String;

    .line 67567732
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 67567735
    move-result p3

    .line 67567736
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567739
    move-result-object v2

    .line 67567740
    instance-of v5, p1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 67567742
    invoke-static {v2, p3, v5}, Ltw3/a;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;IZ)Ljava/lang/String;

    .line 67567745
    move-result-object p3

    .line 67567746
    iput-object p3, v4, Ltw3/a;->d:Ljava/lang/String;

    .line 67567748
    const/4 p3, 0x1

    .line 67567749
    add-int/2addr p0, p3

    .line 67567750
    iput p0, v4, Ltw3/a;->e:I

    .line 67567752
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 67567755
    move-result-object p0

    .line 67567756
    iput-object p0, v4, Ltw3/a;->k:Ljava/lang/String;

    .line 67567758
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLengthType()Ljava/lang/String;

    .line 67567761
    move-result-object p0

    .line 67567762
    iput-object p0, v4, Ltw3/a;->l:Ljava/lang/String;

    .line 67567764
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRecommendInfo()Ljava/lang/String;

    .line 67567767
    move-result-object p0

    .line 67567768
    iput-object p0, v4, Ltw3/a;->f:Ljava/lang/String;

    .line 67567770
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 67567773
    move-result p0

    .line 67567774
    iput p0, v4, Ltw3/a;->t:I

    .line 67567776
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567779
    move-result-object p0

    .line 67567780
    invoke-virtual {v4, p0, v5}, Ltw3/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V

    .line 67567783
    sget-object p0, Ljx3/t;->a:Ljx3/t;

    .line 67567785
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567791
    move-result-object p0

    .line 67567792
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 67567795
    move-result-object p0

    .line 67567796
    iput-object p0, v4, Ltw3/a;->q:Ljava/lang/String;

    .line 67567798
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 67567801
    move-result-object p0

    .line 67567802
    iput-object p0, v4, Ltw3/a;->h:Ljava/lang/String;

    .line 67567804
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRightTagStatusDesc()Ljava/lang/String;

    .line 67567807
    move-result-object p0

    .line 67567808
    iput-object p0, v4, Ltw3/a;->r:Ljava/lang/String;

    .line 67567810
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLeftTagStatusDesc()Ljava/lang/String;

    .line 67567813
    move-result-object p0

    .line 67567814
    iput-object p0, v4, Ltw3/a;->s:Ljava/lang/String;

    .line 67567816
    const/4 p0, 0x0

    .line 67567817
    if-eqz v3, :cond_d4

    .line 67567819
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567822
    move-result v2

    .line 67567823
    if-nez v2, :cond_d2

    .line 67567825
    goto :goto_d4

    .line 67567826
    :cond_d2
    const/4 v2, 0x0

    .line 67567827
    goto :goto_d5

    .line 67567828
    :cond_d4
    :goto_d4
    const/4 v2, 0x1

    .line 67567829
    :goto_d5
    if-nez v2, :cond_d9

    .line 67567831
    iput-object v3, v4, Ltw3/a;->d:Ljava/lang/String;

    .line 67567833
    :cond_d9
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 67567836
    move-result v2

    .line 67567837
    const-string v3, ""

    .line 67567839
    if-eqz v2, :cond_e7

    .line 67567841
    const-string v2, "first_promotion_book"

    .line 67567843
    iput-object v2, v4, Ltw3/a;->d:Ljava/lang/String;

    .line 67567845
    iput-object v3, v4, Ltw3/a;->f:Ljava/lang/String;

    .line 67567847
    :cond_e7
    instance-of v2, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 67567849
    if-eqz v2, :cond_10c

    .line 67567851
    const-string v2, "booklist"

    .line 67567853
    iput-object v2, v4, Ltw3/a;->j:Ljava/lang/String;

    .line 67567855
    move-object v2, p1

    .line 67567856
    check-cast v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 67567858
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListId:Ljava/lang/String;

    .line 67567860
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567863
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 67567865
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isCommonBookListType(Lcom/dragon/read/rpc/model/BookListType;)Z

    .line 67567868
    move-result v6

    .line 67567869
    if-eqz v6, :cond_102

    .line 67567871
    iput-object v5, v4, Ltw3/a;->i:Ljava/lang/String;

    .line 67567873
    goto :goto_10c

    .line 67567874
    :cond_102
    sget-object v6, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 67567876
    if-ne v3, v6, :cond_10c

    .line 67567878
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->topicId:Ljava/lang/String;

    .line 67567880
    iput-object v2, v4, Ltw3/a;->i:Ljava/lang/String;

    .line 67567882
    iput-object v5, v4, Ltw3/a;->n:Ljava/lang/String;

    .line 67567884
    :cond_10c
    :goto_10c
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 67567887
    move-result v2

    .line 67567888
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 67567891
    move-result v2

    .line 67567892
    if-eqz v2, :cond_147

    .line 67567894
    iput-object v0, v4, Ltw3/a;->x:Ljava/lang/String;

    .line 67567896
    const-string v0, "forum"

    .line 67567898
    iput-object v0, v4, Ltw3/a;->y:Ljava/lang/String;

    .line 67567900
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 67567903
    move-result-object v0

    .line 67567904
    iput-object v0, v4, Ltw3/a;->w:Ljava/lang/String;

    .line 67567906
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPosterId()Ljava/lang/String;

    .line 67567909
    move-result-object v0

    .line 67567910
    iput-object v0, v4, Ltw3/a;->z:Ljava/lang/String;

    .line 67567912
    iget-object v0, v4, Ltw3/a;->A:Ljava/util/Map;

    .line 67567914
    const-string v2, "category_name"

    .line 67567916
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567919
    move-result-object v0

    .line 67567920
    instance-of v2, v0, Ljava/lang/String;

    .line 67567922
    if-eqz v2, :cond_137

    .line 67567924
    move-object v1, v0

    .line 67567925
    check-cast v1, Ljava/lang/String;

    .line 67567927
    :cond_137
    if-eqz v1, :cond_13f

    .line 67567929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567932
    move-result v0

    .line 67567933
    if-nez v0, :cond_140

    .line 67567935
    :cond_13f
    const/4 p0, 0x1

    .line 67567936
    :cond_140
    if-eqz p0, :cond_147

    .line 67567938
    const-string/jumbo p0, "\u4e66\u67b6"

    .line 67567941
    iput-object p0, v4, Ltw3/a;->c:Ljava/lang/String;

    .line 67567943
    :cond_147
    invoke-static {}, Ltw3/h;->S()Z

    .line 67567946
    move-result p0

    .line 67567947
    if-eqz p0, :cond_15f

    .line 67567949
    sget-object p0, Luv3/e;->a:Luv3/e;

    .line 67567951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567954
    sget-object p0, Luv3/e;->d:Lvv3/e0;

    .line 67567956
    if-eqz p0, :cond_15a

    .line 67567958
    iget-object p0, p0, Lvv3/e0;->a:Ljava/lang/String;

    .line 67567960
    if-nez p0, :cond_15d

    .line 67567962
    :cond_15a
    const-string/jumbo p0, "\u5168\u90e8"

    .line 67567965
    :cond_15d
    iput-object p0, v4, Ltw3/a;->C:Ljava/lang/String;

    .line 67567967
    :cond_15f
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 67567969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567972
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67567974
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 67567977
    move-result-object p0

    .line 67567978
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567981
    move-result-object v0

    .line 67567982
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567985
    move-result-object p1

    .line 67567986
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportUtils;->getShowBookReportInfoAsync(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 67567989
    move-result-object p1

    .line 67567990
    new-instance v0, Ltw3/d;

    .line 67567992
    invoke-direct {v0, v4, p0, p2}, Ltw3/d;-><init>(Ltw3/a;Lcom/dragon/read/pages/bookshelf/n;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567995
    new-instance p0, Ltw3/e;

    .line 67567997
    invoke-direct {p0, v0}, Ltw3/e;-><init>(Ltw3/d;)V

    .line 67568000
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67568003
    sget-object p0, Ltw3/h;->a:Ltw3/h;

    .line 67568005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568008
    const-string p0, "key_book_shelf_click_date"

    .line 67568010
    :try_start_18a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67568013
    move-result-object p1

    .line 67568014
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 67568017
    move-result-object p1

    .line 67568018
    const-wide/16 v0, 0x0

    .line 67568020
    invoke-virtual {p1, p0, v0, v1}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 67568023
    move-result-wide p1

    .line 67568024
    cmp-long v2, p1, v0

    .line 67568026
    if-gtz v2, :cond_1ac

    .line 67568028
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67568031
    move-result-object p1

    .line 67568032
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 67568035
    move-result-object p1

    .line 67568036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568039
    move-result-wide p2

    .line 67568040
    invoke-virtual {p1, p0, p2, p3}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 67568043
    goto :goto_1cc

    .line 67568044
    :cond_1ac
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568047
    move-result-wide v0

    .line 67568048
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 67568051
    move-result p1

    .line 67568052
    if-eq p1, p3, :cond_1cc

    .line 67568054
    if-eqz p1, :cond_1cc

    .line 67568056
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67568059
    move-result-object p1

    .line 67568060
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 67568063
    move-result-object p1

    .line 67568064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568067
    move-result-wide p2

    .line 67568068
    invoke-virtual {p1, p0, p2, p3}, Lkm7/a;->e(Ljava/lang/String;J)V
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1c7} :catch_1c8

    .line 67568071
    goto :goto_1cc

    .line 67568072
    :catch_1c8
    move-exception p0

    .line 67568073
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67568076
    :cond_1cc
    :goto_1cc
    return-void
.end method

.method public static final l(ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 67567616
    if-nez p1, :cond_3

    .line 67567618
    return-void

    .line 67567619
    :cond_3
    new-instance v0, Lav3/b;

    .line 67567621
    invoke-direct {v0}, Lav3/b;-><init>()V

    .line 67567624
    sget-object v1, Ljx3/t;->a:Ljx3/t;

    .line 67567626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567629
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567632
    move-result-object v1

    .line 67567633
    invoke-virtual {v0, v1}, Lav3/b;->k(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 67567636
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 67567638
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67567641
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 67567644
    move-result-object p3

    .line 67567645
    iput-object p3, v0, Lav3/b;->b:Ljava/lang/String;

    .line 67567647
    const-string p3, "bookshelf"

    .line 67567649
    iput-object p3, v0, Lav3/b;->c:Ljava/lang/String;

    .line 67567651
    const-string/jumbo p3, "\u4e66\u67b6"

    .line 67567654
    iput-object p3, v0, Lav3/b;->d:Ljava/lang/String;

    .line 67567656
    const/4 p3, 0x1

    .line 67567657
    add-int/2addr p0, p3

    .line 67567658
    iput p0, v0, Lav3/b;->f:I

    .line 67567660
    instance-of p0, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 67567662
    if-eqz p0, :cond_3e

    .line 67567664
    move-object v1, p1

    .line 67567665
    check-cast v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 67567667
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 67567669
    iput-object v2, v0, Lav3/b;->k:Ljava/lang/String;

    .line 67567671
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->j()Ljava/lang/String;

    .line 67567674
    move-result-object v1

    .line 67567675
    iput-object v1, v0, Lav3/b;->p:Ljava/lang/String;

    .line 67567677
    goto :goto_58

    .line 67567678
    :cond_3e
    instance-of v1, p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 67567680
    const-string/jumbo v2, "user_added"

    .line 67567683
    if-eqz v1, :cond_51

    .line 67567685
    move-object v1, p1

    .line 67567686
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 67567688
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->b()Ljava/lang/String;

    .line 67567691
    move-result-object v1

    .line 67567692
    iput-object v1, v0, Lav3/b;->p:Ljava/lang/String;

    .line 67567694
    iput-object v2, v0, Lav3/b;->e:Ljava/lang/String;

    .line 67567696
    goto :goto_58

    .line 67567697
    :cond_51
    const-string/jumbo v1, "user_group"

    .line 67567700
    iput-object v1, v0, Lav3/b;->p:Ljava/lang/String;

    .line 67567702
    iput-object v2, v0, Lav3/b;->e:Ljava/lang/String;

    .line 67567704
    :goto_58
    invoke-virtual {v0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 67567707
    move-result-object v0

    .line 67567708
    const-string/jumbo v1, "upper_right_tag"

    .line 67567711
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->e()Ljava/lang/String;

    .line 67567714
    move-result-object v2

    .line 67567715
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567718
    const-string/jumbo v1, "upper_left_tag"

    .line 67567721
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->c()Ljava/lang/String;

    .line 67567724
    move-result-object p1

    .line 67567725
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567728
    const-string p1, "booklist_position"

    .line 67567730
    const-string v1, "bookshelf_bookshelf"

    .line 67567732
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567735
    sget-object p1, Lrv3/c;->a:Lrv3/c;

    .line 67567737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    invoke-static {}, Ltw3/h;->S()Z

    .line 67567743
    move-result p1

    .line 67567744
    if-eqz p1, :cond_98

    .line 67567746
    sget-object p1, Luv3/e;->a:Luv3/e;

    .line 67567748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567751
    sget-object p1, Luv3/e;->d:Lvv3/e0;

    .line 67567753
    if-eqz p1, :cond_8f

    .line 67567755
    iget-object p1, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 67567757
    if-nez p1, :cond_92

    .line 67567759
    :cond_8f
    const-string/jumbo p1, "\u5168\u90e8"

    .line 67567762
    :cond_92
    const-string p2, "bookshelf_exposed_filter"

    .line 67567764
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567767
    goto :goto_f5

    .line 67567768
    :cond_98
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67567770
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 67567773
    move-result-object p1

    .line 67567774
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 67567776
    if-eqz p1, :cond_f5

    .line 67567778
    sget-object p1, Ltv3/o;->a:Ltv3/o;

    .line 67567780
    invoke-static {p1}, Ltv3/o;->c(Ltv3/o;)Lrv3/b;

    .line 67567783
    move-result-object p1

    .line 67567784
    sget-object v1, Lrv3/a;->a:Lrv3/a;

    .line 67567786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567789
    const/4 v1, 0x0

    .line 67567790
    invoke-static {v1, p1}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 67567793
    move-result-object v1

    .line 67567794
    const-string v2, "clicked_type"

    .line 67567796
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567799
    const-string v1, "clicked_progress"

    .line 67567801
    invoke-static {p3, p1}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 67567804
    move-result-object p3

    .line 67567805
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567808
    const/4 p3, 0x2

    .line 67567809
    invoke-static {p3, p1}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 67567812
    move-result-object p3

    .line 67567813
    const-string v1, "clicked_status"

    .line 67567815
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567818
    const/4 p3, 0x3

    .line 67567819
    invoke-static {p3, p1}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 67567822
    move-result-object p1

    .line 67567823
    const-string p3, "clicked_category"

    .line 67567825
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567828
    const-string p1, "enter_filter_from"

    .line 67567830
    if-eqz p2, :cond_e5

    .line 67567832
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67567835
    move-result-object p3

    .line 67567836
    if-eqz p3, :cond_e5

    .line 67567838
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567841
    move-result-object p3

    .line 67567842
    check-cast p3, Ljava/io/Serializable;

    .line 67567844
    goto :goto_e6

    .line 67567845
    :cond_e5
    const/4 p3, 0x0

    .line 67567846
    :goto_e6
    instance-of p3, p3, Ljava/lang/String;

    .line 67567848
    if-eqz p3, :cond_f5

    .line 67567850
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67567853
    move-result-object p2

    .line 67567854
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567857
    move-result-object p2

    .line 67567858
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567861
    :cond_f5
    :goto_f5
    const-string p1, "click_booklist"

    .line 67567863
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567866
    if-eqz p0, :cond_101

    .line 67567868
    const-string p0, "click_booklist_entrance"

    .line 67567870
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567873
    :cond_101
    return-void
.end method

.method public static final m()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "button"

    .line 327682
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_1c

    .line 327688
    const-string v1, "long_press"

    .line 327690
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_1c

    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v1, v1, [Ljava/lang/Object;

    .line 327699
    const-string v2, "BookshelfReporter"

    .line 327701
    const-string v3, "illegal edit-mode entrance"

    .line 327703
    const-string v4, "deliver"

    .line 327705
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    :cond_1c
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327710
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327713
    const-string/jumbo v2, "type"

    .line 327716
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v2, "tab_name"

    .line 327730
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    const-string v0, "module_name"

    .line 327735
    const-string v2, "my_followed_video"

    .line 327737
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    const-string v0, "category_name"

    .line 327742
    const-string/jumbo v2, "\u4e66\u7c4d"

    .line 327745
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    const-string v0, "click_bookshelf_edit"

    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327753
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    const-string v1, "button_name"

    .line 33816586
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    const-string p0, "category_name"

    .line 33816591
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    const-string p1, "tab_name"

    .line 33816600
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const-string p0, "module_name"

    .line 33816605
    const-string p1, "my_followed_video"

    .line 33816607
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    const-string p0, "click_bookshelf_empty_button"

    .line 33816612
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816615
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    const-string v1, "booklist_name"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    const-string p0, "clicked_content"

    .line 50528268
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528271
    if-eqz p2, :cond_16

    .line 50528273
    const-string p0, "booklist_type"

    .line 50528275
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528278
    :cond_16
    const-string p0, "click_manage_booklist"

    .line 50528280
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528283
    return-void
.end method

.method public static final p(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const-string v1, ""

    .line 33619971
    invoke-static {v0, p0, v1, v1, p1}, Ltw3/h;->r(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

.method public static final q(ZLcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724870
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724873
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 50724875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 50724881
    move-result-object v1

    .line 50724882
    const-string v2, "tab_name"

    .line 50724884
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724887
    if-eqz p0, :cond_1c

    .line 50724889
    const-string p0, "bookshelf"

    .line 50724891
    goto :goto_1e

    .line 50724892
    :cond_1c
    const-string p0, "booklist"

    .line 50724894
    :goto_1e
    const-string v1, "page_name"

    .line 50724896
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724899
    sget-object p0, Ljx3/h;->a:Ljx3/h;

    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50724904
    move-result v1

    .line 50724905
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    invoke-static {v1}, Ljx3/h;->g(I)Z

    .line 50724911
    move-result p0

    .line 50724912
    if-eqz p0, :cond_49

    .line 50724914
    const-string p0, "booklist_name"

    .line 50724916
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookIdOrBookListName()Ljava/lang/String;

    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724923
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getElementId()J

    .line 50724926
    move-result-wide v1

    .line 50724927
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724930
    move-result-object p0

    .line 50724931
    const-string v1, "gid"

    .line 50724933
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724936
    goto :goto_52

    .line 50724937
    :cond_49
    const-string p0, "book_id"

    .line 50724939
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookIdOrBookListName()Ljava/lang/String;

    .line 50724942
    move-result-object v1

    .line 50724943
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724946
    :goto_52
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50724949
    move-result p0

    .line 50724950
    if-eqz p0, :cond_5f

    .line 50724952
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50724955
    move-result p0

    .line 50724956
    const/4 v1, 0x6

    .line 50724957
    if-ne p0, v1, :cond_7c

    .line 50724959
    :cond_5f
    iget-object p0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50724961
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724964
    move-result-object p0

    .line 50724965
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724967
    if-ne p0, v1, :cond_6c

    .line 50724969
    const-string p0, "audiobook"

    .line 50724971
    goto :goto_77

    .line 50724972
    :cond_6c
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 50724975
    move-result p0

    .line 50724976
    if-eqz p0, :cond_75

    .line 50724978
    const-string p0, "playlet"

    .line 50724980
    goto :goto_77

    .line 50724981
    :cond_75
    const-string p0, "novel"

    .line 50724983
    :goto_77
    const-string p1, "book_type"

    .line 50724985
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724988
    :cond_7c
    const-string p0, "clicked_content"

    .line 50724990
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724993
    const-string p0, "click_book_more"

    .line 50724995
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724998
    return-void
.end method

.method public static final r(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 84213767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213770
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 84213773
    move-result-object v1

    .line 84213774
    const-string v2, "tab_name"

    .line 84213776
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213779
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213782
    move-result v1

    .line 84213783
    if-nez v1, :cond_1e

    .line 84213785
    const-string v1, "gid"

    .line 84213787
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213790
    :cond_1e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213793
    move-result p2

    .line 84213794
    if-nez p2, :cond_29

    .line 84213796
    const-string p2, "booklist_name"

    .line 84213798
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213801
    :cond_29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213804
    move-result p1

    .line 84213805
    if-nez p1, :cond_34

    .line 84213807
    const-string p1, "result"

    .line 84213809
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213812
    :cond_34
    if-eqz p0, :cond_39

    .line 84213814
    const-string p0, "bookshelf"

    .line 84213816
    goto :goto_3b

    .line 84213817
    :cond_39
    const-string p0, "booklist"

    .line 84213819
    :goto_3b
    const-string p1, "page_name"

    .line 84213821
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213824
    const-string p0, "clicked_content"

    .line 84213826
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213829
    const-string p0, "click_book_more"

    .line 84213831
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213834
    return-void
.end method

.method public static final s(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436549
    const-string v1, "popup_type"

    .line 67436551
    const-string v2, "create_booklist"

    .line 67436553
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436556
    move-result-object v1

    .line 67436557
    const-string v2, "enter_from"

    .line 67436559
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436562
    move-result-object p2

    .line 67436563
    if-eqz p0, :cond_18

    .line 67436565
    const-string p0, "confirm"

    .line 67436567
    goto :goto_1a

    .line 67436568
    :cond_18
    const-string p0, "close"

    .line 67436570
    :goto_1a
    const-string v1, "clicked_content"

    .line 67436572
    invoke-virtual {p2, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436575
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436578
    move-result p0

    .line 67436579
    if-nez p0, :cond_2a

    .line 67436581
    const-string p0, "add_bookshelf_group_book_id"

    .line 67436583
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436586
    :cond_2a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436588
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436591
    move-result p0

    .line 67436592
    if-eqz p0, :cond_35

    .line 67436594
    const-string p0, "1"

    .line 67436596
    goto :goto_37

    .line 67436597
    :cond_35
    const-string p0, "0"

    .line 67436599
    :goto_37
    const-string p1, "if_click_share_booklist"

    .line 67436601
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436604
    const-string p0, "popup_click"

    .line 67436606
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436609
    return-void
.end method

.method public static final t(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 117833728
    move-object v0, p1

    .line 117833729
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 117833731
    if-eqz v1, :cond_91

    .line 117833733
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 117833735
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833738
    const-string v1, ""

    .line 117833740
    if-eqz p4, :cond_21

    .line 117833742
    if-nez p5, :cond_12

    .line 117833744
    move-object v2, v1

    .line 117833745
    goto :goto_14

    .line 117833746
    :cond_12
    move-object/from16 v2, p5

    .line 117833748
    :goto_14
    if-nez p6, :cond_18

    .line 117833750
    move-object v3, v1

    .line 117833751
    goto :goto_1a

    .line 117833752
    :cond_18
    move-object/from16 v3, p6

    .line 117833754
    :goto_1a
    invoke-static {v2, v3}, Ltw3/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 117833757
    move-result-object v2

    .line 117833758
    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117833761
    :cond_21
    sget-object v2, Ltw3/c;->a:Ltw3/c;

    .line 117833763
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 117833765
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 117833767
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833773
    invoke-static {v3, v4}, Ltw3/c;->b(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117833776
    move-result-object v2

    .line 117833777
    const-string v3, "module_name"

    .line 117833779
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117833782
    move-result-object v3

    .line 117833783
    const/4 v4, 0x0

    .line 117833784
    if-eqz v3, :cond_3f

    .line 117833786
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117833789
    move-result-object v3

    .line 117833790
    goto :goto_40

    .line 117833791
    :cond_3f
    move-object v3, v4

    .line 117833792
    :goto_40
    const-string v5, "category_name"

    .line 117833794
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117833797
    move-result-object v5

    .line 117833798
    if-eqz v5, :cond_4d

    .line 117833800
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117833803
    move-result-object v5

    .line 117833804
    goto :goto_4e

    .line 117833805
    :cond_4d
    move-object v5, v4

    .line 117833806
    :goto_4e
    const-string v6, "tab_name"

    .line 117833808
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117833811
    move-result-object v2

    .line 117833812
    if-eqz v2, :cond_5a

    .line 117833814
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117833817
    move-result-object v4

    .line 117833818
    :cond_5a
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 117833820
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 117833822
    iget-object v6, v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 117833824
    const/4 v7, 0x0

    .line 117833825
    if-nez p2, :cond_6a

    .line 117833827
    if-nez v3, :cond_68

    .line 117833829
    const-string/jumbo v3, "user_added_playlet"

    .line 117833832
    :cond_68
    move-object v8, v3

    .line 117833833
    goto :goto_6b

    .line 117833834
    :cond_6a
    move-object v8, p2

    .line 117833835
    :goto_6b
    if-nez p3, :cond_72

    .line 117833837
    if-nez v5, :cond_70

    .line 117833839
    goto :goto_73

    .line 117833840
    :cond_70
    move-object v1, v5

    .line 117833841
    goto :goto_73

    .line 117833842
    :cond_72
    move-object v1, p3

    .line 117833843
    :goto_73
    if-nez v4, :cond_80

    .line 117833845
    sget-object v3, Ltw3/h;->a:Ltw3/h;

    .line 117833847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833850
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 117833853
    move-result-object v3

    .line 117833854
    move-object v9, v3

    .line 117833855
    goto :goto_81

    .line 117833856
    :cond_80
    move-object v9, v4

    .line 117833857
    :goto_81
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRightTagStatusDesc()Ljava/lang/String;

    .line 117833860
    move-result-object v0

    .line 117833861
    const/16 v11, 0x100

    .line 117833863
    move-object v3, v6

    .line 117833864
    move v4, v7

    .line 117833865
    move v5, p0

    .line 117833866
    move-object v6, v8

    .line 117833867
    move-object v7, v1

    .line 117833868
    move-object v8, v9

    .line 117833869
    move-object v9, v0

    .line 117833870
    invoke-static/range {v2 .. v11}, Lmx5/d3;->h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 117833873
    :cond_91
    return-void
.end method

.method public static final u()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    sget-object v1, Ljx3/t;->a:Ljx3/t;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "bookshelf_pattern"

    .line 327700
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    sget-object v1, Liv3/c;->b:Liv3/c;

    .line 327705
    invoke-virtual {v1}, Liv3/c;->e()I

    .line 327708
    move-result v2

    .line 327709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, "bookshelf_book_cnt"

    .line 327715
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    invoke-virtual {v1}, Liv3/c;->f()I

    .line 327721
    move-result v2

    .line 327722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, "bookshelf_cover_cnt"

    .line 327728
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    invoke-virtual {v1}, Liv3/c;->g()I

    .line 327734
    move-result v2

    .line 327735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v2

    .line 327739
    const-string v3, "topic_booklist_cnt"

    .line 327741
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    invoke-virtual {v1}, Liv3/c;->b()I

    .line 327747
    move-result v2

    .line 327748
    invoke-virtual {v1}, Liv3/c;->g()I

    .line 327751
    move-result v3

    .line 327752
    sub-int/2addr v2, v3

    .line 327753
    const-string v3, "non_topic_booklist_cnt"

    .line 327755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    invoke-virtual {v1}, Liv3/c;->h()I

    .line 327765
    move-result v1

    .line 327766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    move-result-object v1

    .line 327770
    const-string v2, "book_group_cnt"

    .line 327772
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    sget-object v1, Lmw3/a;->a:Lmw3/a;

    .line 327777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    sget v1, Lmw3/a;->b:I

    .line 327782
    invoke-static {v1}, Lmw3/a;->b(I)Ljava/lang/String;

    .line 327785
    move-result-object v1

    .line 327786
    const-string v2, "bookshelf_order_mode"

    .line 327788
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327791
    const-string v1, "bookshelf_rank_mode"

    .line 327793
    const-string v2, ""

    .line 327795
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327798
    const-string v1, "bookshelf_config_result"

    .line 327800
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327803
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    const-string v1, "popup_type"

    .line 17039371
    const-string v2, "create_booklist"

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "enter_from"

    .line 17039379
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    const/4 p0, 0x0

    .line 17039383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_22

    .line 17039389
    const-string v1, "add_bookshelf_group_book_id"

    .line 17039391
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    :cond_22
    const-string p0, "popup_show"

    .line 17039396
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "booklist_name"

    .line 17039367
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v1, "result"

    .line 17039373
    const-string v2, "success"

    .line 17039375
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    const/4 p0, 0x0

    .line 17039379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1e

    .line 17039385
    const-string v1, "add_bookshelf_group_book_id"

    .line 17039387
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    :cond_1e
    const-string p0, "create_booklist_result"

    .line 17039392
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/BookUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    check-cast p1, Ljava/util/ArrayList;

    .line 33882123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v1

    .line 33882127
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_26

    .line 33882133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/dragon/read/pages/bookshelf/BookUnit;

    .line 33882139
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookId:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    const-string v2, ","

    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    goto :goto_f

    .line 33882150
    :cond_26
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882152
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882155
    const-string v2, "booklist_name"

    .line 33882157
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    const-string p0, "book_id_list"

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882172
    move-result p0

    .line 33882173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    move-result-object p0

    .line 33882177
    const-string p1, "num"

    .line 33882179
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    const-string p0, "break_booklist"

    .line 33882184
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882187
    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "button"

    .line 50659330
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    const-string v1, "long_press"

    .line 50659336
    if-nez v0, :cond_1c

    .line 50659338
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_1c

    .line 50659344
    const/4 v0, 0x0

    .line 50659345
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659347
    const-string v2, "BookshelfReporter"

    .line 50659349
    const-string v3, "illegal edit-mode entrance"

    .line 50659351
    const-string v4, "deliver"

    .line 50659353
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    :cond_1c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659358
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659361
    const-string/jumbo v2, "type"

    .line 50659364
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    sget-object v2, Ltw3/h;->a:Ltw3/h;

    .line 50659369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 50659375
    move-result-object v2

    .line 50659376
    const-string v3, "tab_name"

    .line 50659378
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    const-string v2, "module_name"

    .line 50659383
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659386
    const-string p1, "category_name"

    .line 50659388
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659394
    move-result p0

    .line 50659395
    if-eqz p0, :cond_4a

    .line 50659397
    const-string p0, "click_bookshelf_edit"

    .line 50659399
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659402
    :cond_4a
    const-string p0, "enter_bookshelf_edit"

    .line 50659404
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659407
    return-void
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/Integer;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    if-eqz p3, :cond_a

    .line 67371015
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371018
    :cond_a
    sget-object p3, Ltw3/h;->a:Ltw3/h;

    .line 67371020
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 67371026
    move-result-object p3

    .line 67371027
    const-string v1, "tab_name"

    .line 67371029
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    const-string p3, "category_name"

    .line 67371034
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    const-string p0, "category_type"

    .line 67371039
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371042
    add-int/lit8 p2, p2, 0x1

    .line 67371044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371047
    move-result-object p0

    .line 67371048
    const-string p1, "rank"

    .line 67371050
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371053
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 67371056
    const-string p0, "enter_category"

    .line 67371058
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371061
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262160
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "conversation_id"

    .line 262170
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    const-string v1, "conversation_position"

    .line 262175
    const-string v2, "bookshelf_similar"

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    const-string v1, "conversation_type"

    .line 262182
    const-string v2, "single_chat"

    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    const/4 v1, 0x1

    .line 262188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "if_push_book_ai"

    .line 262194
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262197
    const-string v1, "impr_im_chat_entrance"

    .line 262199
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262202
    return-void
.end method
