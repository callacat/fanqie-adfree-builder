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

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "booklist_name"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    if-eqz p2, :cond_f

    .line 50593803
    .line 50593804
    const-string p0, "button"

    .line 50593805
    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string p0, "long_press"

    .line 50593808
    .line 50593809
    :goto_11
    const-string/jumbo p2, "type"

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "booklist_type"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, "enter_manage_booklist"

    .line 50593821
    .line 50593822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593823
    .line 50593824
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

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_26

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v2, ","

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_d

    .line 33882150
    :cond_26
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "booklist_name"

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p0, "book_id_list"

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p0

    .line 33882173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    const-string p1, "num"

    .line 33882178
    .line 33882179
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p0, "move_out"

    .line 33882183
    .line 33882184
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "tab_name"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "book_id"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "module_name"

    .line 33816604
    .line 33816605
    const-string v1, "first_promotion_book"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, "clicked_content"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p0, "click_book_more"

    .line 33816616
    .line 33816617
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public static final E(Lrv3/b;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lrv3/b;->c()Lvv3/m0;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v1, Lrv3/a;->a:Lrv3/a;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    invoke-static {v1, p0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    const-string v2, "clicked_type"

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    invoke-static {v1, p0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v2, "clicked_progress"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v1, 0x2

    .line 33882153
    invoke-static {v1, p0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    const-string v2, "clicked_status"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v1, 0x3

    .line 33882163
    invoke-static {v1, p0}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    const-string v1, "clicked_category"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    const-string v1, "enter_filter_from"

    .line 33882177
    .line 33882178
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    instance-of p0, p0, Ljava/lang/String;

    .line 33882183
    .line 33882184
    if-eqz p0, :cond_55

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    const-string p0, "select_bookshelf_filter"

    .line 33882198
    .line 33882199
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882200
    .line 33882201
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

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "clicked_content"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p0, "select_bookshelf_order_mode"

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public static final G(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790401
    .line 50790402
    return-void

    .line 50790403
    :cond_3
    const/4 v0, 0x0

    .line 50790404
    const-string v1, "bookshelf"

    .line 50790405
    .line 50790406
    if-eqz p2, :cond_11

    .line 50790407
    .line 50790408
    const-string v2, "tab_name"

    .line 50790409
    .line 50790410
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v2

    .line 50790414
    if-eqz v2, :cond_11

    .line 50790415
    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object v2, v1

    .line 50790418
    :goto_12
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790419
    .line 50790420
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->obtainSocialExtraInfoMap()Ljava/util/Map;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v3

    .line 50790424
    if-eqz p2, :cond_46

    .line 50790425
    .line 50790426
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v4

    .line 50790430
    if-eqz v4, :cond_46

    .line 50790431
    .line 50790432
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v4

    .line 50790436
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v4

    .line 50790440
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v5

    .line 50790444
    if-eqz v5, :cond_46

    .line 50790445
    .line 50790446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v5

    .line 50790450
    check-cast v5, Ljava/util/Map$Entry;

    .line 50790451
    .line 50790452
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v6

    .line 50790456
    check-cast v6, Ljava/lang/String;

    .line 50790457
    .line 50790458
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v5

    .line 50790462
    instance-of v7, v5, Ljava/io/Serializable;

    .line 50790463
    .line 50790464
    if-eqz v7, :cond_28

    .line 50790465
    .line 50790466
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    goto :goto_28

    .line 50790470
    :cond_46
    new-instance v4, Ltw3/a;

    .line 50790471
    .line 50790472
    invoke-direct {v4}, Ltw3/a;-><init>()V

    .line 50790473
    .line 50790474
    .line 50790475
    iput-object v3, v4, Ltw3/a;->A:Ljava/util/Map;

    .line 50790476
    .line 50790477
    if-nez p2, :cond_50

    .line 50790478
    .line 50790479
    goto :goto_5a

    .line 50790480
    :cond_50
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50790481
    .line 50790482
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50790486
    .line 50790487
    .line 50790488
    iput-object v3, v4, Ltw3/a;->B:Lcom/dragon/read/base/Args;

    .line 50790489
    .line 50790490
    :goto_5a
    iput-object v2, v4, Ltw3/a;->b:Ljava/lang/String;

    .line 50790491
    .line 50790492
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p2

    .line 50790496
    iput-object p2, v4, Ltw3/a;->a:Ljava/lang/String;

    .line 50790497
    .line 50790498
    const/4 p2, 0x1

    .line 50790499
    add-int/2addr p0, p2

    .line 50790500
    iput p0, v4, Ltw3/a;->e:I

    .line 50790501
    .line 50790502
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p0

    .line 50790506
    iput-object p0, v4, Ltw3/a;->k:Ljava/lang/String;

    .line 50790507
    .line 50790508
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLengthType()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p0

    .line 50790512
    iput-object p0, v4, Ltw3/a;->l:Ljava/lang/String;

    .line 50790513
    .line 50790514
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p0

    .line 50790518
    iput-object p0, v4, Ltw3/a;->f:Ljava/lang/String;

    .line 50790519
    .line 50790520
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790521
    .line 50790522
    .line 50790523
    move-result p0

    .line 50790524
    iput p0, v4, Ltw3/a;->t:I

    .line 50790525
    .line 50790526
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p0

    .line 50790530
    instance-of v2, p1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50790531
    .line 50790532
    invoke-virtual {v4, p0, v2}, Ltw3/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result p0

    .line 50790539
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v3

    .line 50790543
    invoke-static {v3, p0, v2}, Ltw3/a;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;IZ)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p0

    .line 50790547
    iput-object p0, v4, Ltw3/a;->d:Ljava/lang/String;

    .line 50790548
    .line 50790549
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object p0

    .line 50790553
    iput-object p0, v4, Ltw3/a;->h:Ljava/lang/String;

    .line 50790554
    .line 50790555
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRightTagStatusDesc()Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p0

    .line 50790559
    iput-object p0, v4, Ltw3/a;->r:Ljava/lang/String;

    .line 50790560
    .line 50790561
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLeftTagStatusDesc()Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p0

    .line 50790565
    iput-object p0, v4, Ltw3/a;->s:Ljava/lang/String;

    .line 50790566
    .line 50790567
    sget-object p0, Ljx3/t;->a:Ljx3/t;

    .line 50790568
    .line 50790569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p0

    .line 50790576
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p0

    .line 50790580
    iput-object p0, v4, Ltw3/a;->q:Ljava/lang/String;

    .line 50790581
    .line 50790582
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result p0

    .line 50790586
    const-string v2, ""

    .line 50790587
    .line 50790588
    if-eqz p0, :cond_c4

    .line 50790589
    .line 50790590
    const-string p0, "first_promotion_book"

    .line 50790591
    .line 50790592
    iput-object p0, v4, Ltw3/a;->d:Ljava/lang/String;

    .line 50790593
    .line 50790594
    iput-object v2, v4, Ltw3/a;->f:Ljava/lang/String;

    .line 50790595
    .line 50790596
    :cond_c4
    instance-of p0, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 50790597
    .line 50790598
    if-eqz p0, :cond_e9

    .line 50790599
    .line 50790600
    const-string p0, "booklist"

    .line 50790601
    .line 50790602
    iput-object p0, v4, Ltw3/a;->j:Ljava/lang/String;

    .line 50790603
    .line 50790604
    move-object p0, p1

    .line 50790605
    check-cast p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 50790606
    .line 50790607
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListId:Ljava/lang/String;

    .line 50790608
    .line 50790609
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 50790613
    .line 50790614
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isCommonBookListType(Lcom/dragon/read/rpc/model/BookListType;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v5

    .line 50790618
    if-eqz v5, :cond_df

    .line 50790619
    .line 50790620
    iput-object v3, v4, Ltw3/a;->i:Ljava/lang/String;

    .line 50790621
    .line 50790622
    goto :goto_e9

    .line 50790623
    :cond_df
    sget-object v5, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 50790624
    .line 50790625
    if-ne v2, v5, :cond_e9

    .line 50790626
    .line 50790627
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->topicId:Ljava/lang/String;

    .line 50790628
    .line 50790629
    iput-object p0, v4, Ltw3/a;->i:Ljava/lang/String;

    .line 50790630
    .line 50790631
    iput-object v3, v4, Ltw3/a;->n:Ljava/lang/String;

    .line 50790632
    .line 50790633
    :cond_e9
    :goto_e9
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p0

    .line 50790637
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result p0

    .line 50790641
    if-eqz p0, :cond_122

    .line 50790642
    .line 50790643
    iput-object v1, v4, Ltw3/a;->x:Ljava/lang/String;

    .line 50790644
    .line 50790645
    const-string p0, "forum"

    .line 50790646
    .line 50790647
    iput-object p0, v4, Ltw3/a;->y:Ljava/lang/String;

    .line 50790648
    .line 50790649
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p0

    .line 50790653
    iput-object p0, v4, Ltw3/a;->w:Ljava/lang/String;

    .line 50790654
    .line 50790655
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPosterId()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p0

    .line 50790659
    iput-object p0, v4, Ltw3/a;->z:Ljava/lang/String;

    .line 50790660
    .line 50790661
    iget-object p0, v4, Ltw3/a;->A:Ljava/util/Map;

    .line 50790662
    .line 50790663
    const-string v2, "category_name"

    .line 50790664
    .line 50790665
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p0

    .line 50790669
    instance-of v2, p0, Ljava/lang/String;

    .line 50790670
    .line 50790671
    if-eqz v2, :cond_114

    .line 50790672
    .line 50790673
    move-object v0, p0

    .line 50790674
    check-cast v0, Ljava/lang/String;

    .line 50790675
    .line 50790676
    :cond_114
    if-eqz v0, :cond_11e

    .line 50790677
    .line 50790678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790679
    .line 50790680
    .line 50790681
    move-result p0

    .line 50790682
    if-nez p0, :cond_11d

    .line 50790683
    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    const/4 p2, 0x0

    .line 50790686
    :cond_11e
    :goto_11e
    if-eqz p2, :cond_122

    .line 50790687
    .line 50790688
    iput-object v1, v4, Ltw3/a;->c:Ljava/lang/String;

    .line 50790689
    .line 50790690
    :cond_122
    invoke-static {}, Ltw3/h;->S()Z

    .line 50790691
    .line 50790692
    .line 50790693
    move-result p0

    .line 50790694
    if-eqz p0, :cond_13a

    .line 50790695
    .line 50790696
    sget-object p0, Luv3/e;->a:Luv3/e;

    .line 50790697
    .line 50790698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790699
    .line 50790700
    .line 50790701
    sget-object p0, Luv3/e;->d:Lvv3/e0;

    .line 50790702
    .line 50790703
    if-eqz p0, :cond_135

    .line 50790704
    .line 50790705
    iget-object p0, p0, Lvv3/e0;->a:Ljava/lang/String;

    .line 50790706
    .line 50790707
    if-nez p0, :cond_138

    .line 50790708
    .line 50790709
    :cond_135
    const-string/jumbo p0, "\u5168\u90e8"

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    iput-object p0, v4, Ltw3/a;->C:Ljava/lang/String;

    .line 50790713
    .line 50790714
    :cond_13a
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 50790715
    .line 50790716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p0

    .line 50790723
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportUtils;->getShowBookReportInfoAsync(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p0

    .line 50790731
    new-instance p1, Ltw3/f;

    .line 50790732
    .line 50790733
    invoke-direct {p1, v4}, Ltw3/f;-><init>(Ltw3/a;)V

    .line 50790734
    .line 50790735
    .line 50790736
    new-instance p2, Ltw3/g;

    .line 50790737
    .line 50790738
    invoke-direct {p2, p1}, Ltw3/g;-><init>(Ltw3/f;)V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790742
    .line 50790743
    .line 50790744
    return-void
.end method

.method public static final H(ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    new-instance v0, Lav3/b;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lav3/b;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object v1, Ljx3/t;->a:Ljx3/t;

    .line 50724873
    .line 50724874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v0, v1}, Lav3/b;->k(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 50724885
    .line 50724886
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    iput-object p2, v0, Lav3/b;->b:Ljava/lang/String;

    .line 50724894
    .line 50724895
    const-string p2, "bookshelf"

    .line 50724896
    .line 50724897
    iput-object p2, v0, Lav3/b;->c:Ljava/lang/String;

    .line 50724898
    .line 50724899
    const-string/jumbo p2, "\u4e66\u67b6"

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object p2, v0, Lav3/b;->d:Ljava/lang/String;

    .line 50724903
    .line 50724904
    add-int/lit8 p0, p0, 0x1

    .line 50724905
    .line 50724906
    iput p0, v0, Lav3/b;->f:I

    .line 50724907
    .line 50724908
    instance-of p0, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 50724909
    .line 50724910
    if-eqz p0, :cond_3e

    .line 50724911
    .line 50724912
    move-object p0, p1

    .line 50724913
    check-cast p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 50724914
    .line 50724915
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 50724916
    .line 50724917
    iput-object p2, v0, Lav3/b;->k:Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->j()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p0

    .line 50724923
    iput-object p0, v0, Lav3/b;->p:Ljava/lang/String;

    .line 50724924
    .line 50724925
    goto :goto_58

    .line 50724926
    :cond_3e
    instance-of p0, p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 50724927
    .line 50724928
    const-string/jumbo p2, "user_added"

    .line 50724929
    .line 50724930
    .line 50724931
    if-eqz p0, :cond_51

    .line 50724932
    .line 50724933
    move-object p0, p1

    .line 50724934
    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 50724935
    .line 50724936
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->b()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p0

    .line 50724940
    iput-object p0, v0, Lav3/b;->p:Ljava/lang/String;

    .line 50724941
    .line 50724942
    iput-object p2, v0, Lav3/b;->e:Ljava/lang/String;

    .line 50724943
    .line 50724944
    goto :goto_58

    .line 50724945
    :cond_51
    const-string/jumbo p0, "user_group"

    .line 50724946
    .line 50724947
    .line 50724948
    iput-object p0, v0, Lav3/b;->p:Ljava/lang/String;

    .line 50724949
    .line 50724950
    iput-object p2, v0, Lav3/b;->e:Ljava/lang/String;

    .line 50724951
    .line 50724952
    :goto_58
    invoke-virtual {v0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p0

    .line 50724956
    invoke-static {}, Ltw3/h;->S()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    if-eqz p2, :cond_77

    .line 50724961
    .line 50724962
    sget-object p2, Luv3/e;->a:Luv3/e;

    .line 50724963
    .line 50724964
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    sget-object p2, Luv3/e;->d:Lvv3/e0;

    .line 50724968
    .line 50724969
    if-eqz p2, :cond_6f

    .line 50724970
    .line 50724971
    iget-object p2, p2, Lvv3/e0;->a:Ljava/lang/String;

    .line 50724972
    .line 50724973
    if-nez p2, :cond_72

    .line 50724974
    .line 50724975
    :cond_6f
    const-string/jumbo p2, "\u5168\u90e8"

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    const-string v0, "bookshelf_exposed_filter"

    .line 50724979
    .line 50724980
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    const-string/jumbo p2, "upper_right_tag"

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->e()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string/jumbo p2, "upper_left_tag"

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->c()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725001
    .line 50725002
    .line 50725003
    const-string p1, "booklist_position"

    .line 50725004
    .line 50725005
    const-string p2, "bookshelf_bookshelf"

    .line 50725006
    .line 50725007
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725008
    .line 50725009
    .line 50725010
    const-string p1, "show_booklist"

    .line 50725011
    .line 50725012
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725013
    .line 50725014
    .line 50725015
    return-void
.end method

.method public static final I(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_a

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    sget-object p2, Ltw3/h;->a:Ltw3/h;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    const-string v1, "tab_name"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p2, "category_name"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    add-int/lit8 p0, p0, 0x1

    .line 50593822
    .line 50593823
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    const-string p1, "rank"

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p0, "show_category"

    .line 50593833
    .line 50593834
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v1, "button_name"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p0, "category_name"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    const-string p1, "tab_name"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, "module_name"

    .line 33816604
    .line 33816605
    const-string p1, "my_followed_video"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p0, "show_bookshelf_empty_button"

    .line 33816611
    .line 33816612
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public static final K()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "position"

    .line 196614
    .line 196615
    const-string v2, "bookshelf"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "show_user_guide"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "tab_name"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "category_name"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "module_name"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, "show_module"

    .line 33816606
    .line 33816607
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public static final M(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 16

    .prologue
    .line 100990976
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_6b

    .line 100990979
    .line 100990980
    if-eqz p2, :cond_13

    .line 100990981
    .line 100990982
    const-string p2, ""

    .line 100990983
    .line 100990984
    if-nez p3, :cond_b

    .line 100990985
    .line 100990986
    move-object p3, p2

    .line 100990987
    :cond_b
    if-nez p4, :cond_e

    .line 100990988
    .line 100990989
    move-object p4, p2

    .line 100990990
    :cond_e
    invoke-static {p3, p4}, Ltw3/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100990991
    .line 100990992
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

    .line 100990997
    .line 100990998
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p2

    .line 100991002
    if-nez p2, :cond_21

    .line 100991003
    .line 100991004
    :cond_1c
    new-instance p2, Ljava/util/HashMap;

    .line 100991005
    .line 100991006
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 100991007
    .line 100991008
    .line 100991009
    :cond_21
    move-object v8, p2

    .line 100991010
    if-eqz p5, :cond_53

    .line 100991011
    .line 100991012
    invoke-virtual {p5}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object p2

    .line 100991016
    if-eqz p2, :cond_53

    .line 100991017
    .line 100991018
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object p2

    .line 100991022
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p2

    .line 100991026
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100991027
    .line 100991028
    .line 100991029
    move-result p3

    .line 100991030
    if-eqz p3, :cond_53

    .line 100991031
    .line 100991032
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object p3

    .line 100991036
    check-cast p3, Ljava/util/Map$Entry;

    .line 100991037
    .line 100991038
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object p4

    .line 100991042
    check-cast p4, Ljava/lang/String;

    .line 100991043
    .line 100991044
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object p3

    .line 100991048
    instance-of p5, p3, Ljava/lang/String;

    .line 100991049
    .line 100991050
    if-eqz p5, :cond_32

    .line 100991051
    .line 100991052
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991053
    .line 100991054
    .line 100991055
    invoke-interface {v8, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991056
    .line 100991057
    .line 100991058
    goto :goto_32

    .line 100991059
    :cond_53
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 100991060
    .line 100991061
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 100991062
    .line 100991063
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 100991064
    .line 100991065
    const/4 v2, 0x1

    .line 100991066
    const-string/jumbo v4, "user_added_playlet"

    .line 100991067
    .line 100991068
    .line 100991069
    const-string v5, ""

    .line 100991070
    .line 100991071
    const-string v6, "bookshelf"

    .line 100991072
    .line 100991073
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRightTagStatusDesc()Ljava/lang/String;

    .line 100991074
    .line 100991075
    .line 100991076
    move-result-object v7

    .line 100991077
    const/16 v9, 0x100

    .line 100991078
    .line 100991079
    move v3, p0

    .line 100991080
    invoke-static/range {v0 .. v9}, Lmx5/d3;->h(Lmx5/d3;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100991081
    .line 100991082
    .line 100991083
    :cond_6b
    return-void
.end method

.method public static final N(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "tab_name"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "category_name"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "module_name"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, "show_module"

    .line 33816606
    .line 33816607
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public static O(Ljava/lang/String;JILjava/util/Map;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    if-eqz p4, :cond_a

    .line 67371014
    .line 67371015
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    :cond_a
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p4

    .line 67371022
    const-string v1, "tab_name"

    .line 67371023
    .line 67371024
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p4, "category_name"

    .line 67371028
    .line 67371029
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p0, "stay_time"

    .line 67371033
    .line 67371034
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    .line 67371040
    .line 67371041
    add-int/lit8 p3, p3, 0x1

    .line 67371042
    .line 67371043
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    const-string p1, "rank"

    .line 67371048
    .line 67371049
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371050
    .line 67371051
    .line 67371052
    const-string p0, "stay_category"

    .line 67371053
    .line 67371054
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "tab_name"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "category_name"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    if-nez p0, :cond_23

    .line 33816605
    .line 33816606
    const-string p0, "history_module_name"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    const-string p0, "back_type"

    .line 33816612
    .line 33816613
    const-string p1, "click_bookshelf_tab"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p0, "tab_back_top"

    .line 33816619
    .line 33816620
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method

.method public static final Q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "tab_name"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "category_name"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    if-nez p0, :cond_23

    .line 33816605
    .line 33816606
    const-string p0, "history_module_name"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    const-string p0, "refresh_type"

    .line 33816612
    .line 33816613
    const-string p1, "click_bookshelf_tab"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p0, "tab_refresh"

    .line 33816619
    .line 33816620
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method

.method public static final R(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "popup_type"

    .line 17039366
    .line 17039367
    const-string/jumbo v2, "update_remind"

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "clicked_content"

    .line 17039374
    .line 17039375
    if-eqz p0, :cond_17

    .line 17039376
    .line 17039377
    const-string p0, "on"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1c

    .line 17039383
    :cond_17
    const-string p0, "cancel"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    const-string p0, "popup_click"

    .line 17039389
    .line 17039390
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public static final S()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Luv3/e;->a:Luv3/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Luv3/e;->c:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_15

    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 196624
    .line 196625
    if-nez v0, :cond_15

    .line 196626
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

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    sget-object v0, Luv3/e;->a:Luv3/e;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Luv3/e;->d:Lvv3/e0;

    .line 196620
    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    iget-object v0, v0, Lvv3/e0;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    if-nez v0, :cond_16

    .line 196626
    .line 196627
    :cond_13
    const-string/jumbo v0, "\u5168\u90e8"

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0

    .line 196631
    :cond_17
    const-string v0, ""

    .line 196632
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

    .line 84344835
    .line 84344836
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 84344837
    .line 84344838
    .line 84344839
    move-result v2

    .line 84344840
    if-ne v2, v1, :cond_c

    .line 84344841
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

    .line 84344847
    .line 84344848
    return-object v3

    .line 84344849
    :cond_11
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 84344850
    .line 84344851
    if-eq p4, v2, :cond_1a

    .line 84344852
    .line 84344853
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 84344854
    .line 84344855
    if-eq p4, v2, :cond_1a

    .line 84344856
    .line 84344857
    return-object v3

    .line 84344858
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 84344859
    .line 84344860
    .line 84344861
    move-result-object p1

    .line 84344862
    iget v2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 84344863
    .line 84344864
    sget-object v4, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 84344865
    .line 84344866
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 84344867
    .line 84344868
    .line 84344869
    move-result v4

    .line 84344870
    if-ne v2, v4, :cond_29

    .line 84344871
    .line 84344872
    return-object v3

    .line 84344873
    :cond_29
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 84344874
    .line 84344875
    if-eqz v2, :cond_36

    .line 84344876
    .line 84344877
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v4

    .line 84344881
    if-nez v4, :cond_34

    .line 84344882
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

    .line 84344888
    .line 84344889
    const-string v4, "0"

    .line 84344890
    .line 84344891
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v4

    .line 84344895
    if-nez v4, :cond_124

    .line 84344896
    .line 84344897
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelText:Ljava/lang/String;

    .line 84344898
    .line 84344899
    if-eqz v4, :cond_4e

    .line 84344900
    .line 84344901
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v4

    .line 84344905
    if-nez v4, :cond_4c

    .line 84344906
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

    .line 84344912
    .line 84344913
    sget-object v4, Ljx3/m0;->a:Ljx3/m0;

    .line 84344914
    .line 84344915
    iget-object v5, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 84344916
    .line 84344917
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-static {v5}, Ljx3/m0;->a(Ljava/lang/String;)Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v4

    .line 84344924
    if-eqz v4, :cond_60

    .line 84344925
    .line 84344926
    goto/16 :goto_124

    .line 84344927
    .line 84344928
    :cond_60
    const-string v4, "tab_name"

    .line 84344929
    .line 84344930
    if-eqz p2, :cond_70

    .line 84344931
    .line 84344932
    invoke-virtual {p2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v5

    .line 84344936
    if-eqz v5, :cond_70

    .line 84344937
    .line 84344938
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v5

    .line 84344942
    if-nez v5, :cond_7d

    .line 84344943
    .line 84344944
    :cond_70
    if-eqz p3, :cond_79

    .line 84344945
    .line 84344946
    invoke-virtual {p3, v4, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v5

    .line 84344950
    if-eqz v5, :cond_79

    .line 84344951
    .line 84344952
    goto :goto_7d

    .line 84344953
    :cond_79
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v5

    .line 84344957
    :cond_7d
    :goto_7d
    const-string v6, "module_name"

    .line 84344958
    .line 84344959
    if-eqz p2, :cond_8d

    .line 84344960
    .line 84344961
    invoke-virtual {p2, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v7

    .line 84344965
    if-eqz v7, :cond_8d

    .line 84344966
    .line 84344967
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v7

    .line 84344971
    if-nez v7, :cond_99

    .line 84344972
    .line 84344973
    :cond_8d
    if-eqz p3, :cond_96

    .line 84344974
    .line 84344975
    invoke-virtual {p3, v6, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v7

    .line 84344979
    if-eqz v7, :cond_96

    .line 84344980
    .line 84344981
    goto :goto_99

    .line 84344982
    :cond_96
    const-string/jumbo v7, "user_added_playlet"

    .line 84344983
    .line 84344984
    .line 84344985
    :cond_99
    :goto_99
    const-string v8, "category_name"

    .line 84344986
    .line 84344987
    if-eqz p2, :cond_ac

    .line 84344988
    .line 84344989
    invoke-virtual {p2, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object p2

    .line 84344993
    if-eqz p2, :cond_ac

    .line 84344994
    .line 84344995
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object p2

    .line 84344999
    if-nez p2, :cond_aa

    .line 84345000
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

    .line 84345005
    .line 84345006
    invoke-virtual {p3, v8, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object p2

    .line 84345010
    if-eqz p2, :cond_b5

    .line 84345011
    .line 84345012
    goto :goto_aa

    .line 84345013
    :cond_b5
    :goto_b5
    invoke-static {}, Ltw3/h;->a()Ljava/lang/String;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object p2

    .line 84345017
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 84345018
    .line 84345019
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84345020
    .line 84345021
    .line 84345022
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345023
    .line 84345024
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->obtainSocialExtraInfoMap()Ljava/util/Map;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v10

    .line 84345028
    invoke-virtual {v9, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-virtual {v9, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-virtual {v9, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345035
    .line 84345036
    .line 84345037
    const-string p3, "page_name"

    .line 84345038
    .line 84345039
    const-string v4, "bookshelf"

    .line 84345040
    .line 84345041
    invoke-virtual {v9, p3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-virtual {v9, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345045
    .line 84345046
    .line 84345047
    if-eqz v3, :cond_e2

    .line 84345048
    .line 84345049
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84345050
    .line 84345051
    .line 84345052
    move-result p3

    .line 84345053
    if-nez p3, :cond_e0

    .line 84345054
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

    .line 84345060
    .line 84345061
    invoke-virtual {v9, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345062
    .line 84345063
    .line 84345064
    :cond_e8
    const-string p3, "book_id"

    .line 84345065
    .line 84345066
    invoke-virtual {v9, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345067
    .line 84345068
    .line 84345069
    const-string p3, "book_type"

    .line 84345070
    .line 84345071
    const-string v2, "novel"

    .line 84345072
    .line 84345073
    invoke-virtual {v9, p3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345074
    .line 84345075
    .line 84345076
    add-int/2addr p0, v1

    .line 84345077
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p0

    .line 84345081
    const-string p3, "rank"

    .line 84345082
    .line 84345083
    invoke-virtual {v9, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-virtual {p4}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object p0

    .line 84345090
    const-string p3, "bookshelf_pattern"

    .line 84345091
    .line 84345092
    invoke-virtual {v9, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345093
    .line 84345094
    .line 84345095
    const-string p0, "sub_module_name"

    .line 84345096
    .line 84345097
    const-string p3, "original_novel_shortcut"

    .line 84345098
    .line 84345099
    invoke-virtual {v9, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345100
    .line 84345101
    .line 84345102
    const-string p0, "from_src_material_id"

    .line 84345103
    .line 84345104
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 84345105
    .line 84345106
    invoke-virtual {v9, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84345110
    .line 84345111
    .line 84345112
    move-result p0

    .line 84345113
    if-lez p0, :cond_11c

    .line 84345114
    .line 84345115
    const/4 v0, 0x1

    .line 84345116
    :cond_11c
    if-eqz v0, :cond_123

    .line 84345117
    .line 84345118
    const-string p0, "bookshelf_exposed_filter"

    .line 84345119
    .line 84345120
    invoke-virtual {v9, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345121
    .line 84345122
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

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "tab_name"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    :cond_16
    const-string v0, "bookshelf"

    .line 196631
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

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->a()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_2d

    .line 33816594
    .line 33816595
    const-string v1, "booklist_name"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "booklist_position"

    .line 33816601
    .line 33816602
    const-string v1, "bookshelf_bookshelf"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {}, Ltw3/h;->a()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v1, "bookshelf_exposed_filter"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p0, "booklist_type"

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-object v0
.end method

.method public static final e(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    check-cast p3, Ljava/util/ArrayList;

    .line 67436552
    .line 67436553
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v1

    .line 67436557
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v2

    .line 67436561
    if-eqz v2, :cond_24

    .line 67436562
    .line 67436563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v2

    .line 67436567
    check-cast v2, Lcom/dragon/read/pages/bookshelf/BookUnit;

    .line 67436568
    .line 67436569
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookId:Ljava/lang/String;

    .line 67436570
    .line 67436571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    const-string v2, ","

    .line 67436575
    .line 67436576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    goto :goto_d

    .line 67436580
    :cond_24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p3

    .line 67436584
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67436585
    .line 67436586
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436587
    .line 67436588
    .line 67436589
    const-string v2, "booklist_name"

    .line 67436590
    .line 67436591
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436592
    .line 67436593
    .line 67436594
    if-eqz p0, :cond_37

    .line 67436595
    .line 67436596
    const-string p0, "exist"

    .line 67436597
    .line 67436598
    goto :goto_39

    .line 67436599
    :cond_37
    const-string p0, "new"

    .line 67436600
    .line 67436601
    :goto_39
    const-string p1, "booklist_type"

    .line 67436602
    .line 67436603
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436604
    .line 67436605
    .line 67436606
    const-string/jumbo p0, "type"

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p0, "num"

    .line 67436613
    .line 67436614
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436619
    .line 67436620
    .line 67436621
    const-string p0, "book_id_list"

    .line 67436622
    .line 67436623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436628
    .line 67436629
    .line 67436630
    const-string p0, "add_to_booklist"

    .line 67436631
    .line 67436632
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436633
    .line 67436634
    .line 67436635
    return-void
.end method

.method public static final f(ZLjava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "check"

    .line 50659329
    .line 50659330
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v2

    .line 50659342
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v3

    .line 50659346
    if-eqz v3, :cond_29

    .line 50659347
    .line 50659348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50659353
    .line 50659354
    if-eqz v3, :cond_e

    .line 50659355
    .line 50659356
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v3

    .line 50659360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v3, ","

    .line 50659364
    .line 50659365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_e

    .line 50659369
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659374
    .line 50659375
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v3, "booklist_name"

    .line 50659379
    .line 50659380
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    .line 50659382
    .line 50659383
    if-eqz p0, :cond_3c

    .line 50659384
    .line 50659385
    const-string p0, "exist"

    .line 50659386
    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string p0, "new"

    .line 50659389
    .line 50659390
    :goto_3e
    const-string p1, "booklist_type"

    .line 50659391
    .line 50659392
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string/jumbo p0, "type"

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p0, "num"

    .line 50659402
    .line 50659403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p0, "book_id_list"

    .line 50659411
    .line 50659412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659417
    .line 50659418
    .line 50659419
    const-string p0, "add_to_booklist"

    .line 50659420
    .line 50659421
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method

.method public static final g(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v1

    .line 84213772
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v2

    .line 84213776
    if-eqz v2, :cond_21

    .line 84213777
    .line 84213778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v2

    .line 84213782
    check-cast v2, Ljava/lang/String;

    .line 84213783
    .line 84213784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213785
    .line 84213786
    .line 84213787
    const-string v2, ","

    .line 84213788
    .line 84213789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213790
    .line 84213791
    .line 84213792
    goto :goto_c

    .line 84213793
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84213794
    .line 84213795
    .line 84213796
    move-result v1

    .line 84213797
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 84213798
    .line 84213799
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {v2, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213803
    .line 84213804
    .line 84213805
    const-string p4, "booklist_name"

    .line 84213806
    .line 84213807
    invoke-virtual {v2, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213808
    .line 84213809
    .line 84213810
    if-eqz p0, :cond_37

    .line 84213811
    .line 84213812
    const-string p0, "exist"

    .line 84213813
    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    const-string p0, "new"

    .line 84213816
    .line 84213817
    :goto_39
    const-string p2, "booklist_type"

    .line 84213818
    .line 84213819
    invoke-virtual {v2, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213820
    .line 84213821
    .line 84213822
    const-string/jumbo p0, "type"

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-virtual {v2, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213826
    .line 84213827
    .line 84213828
    const-string p0, "num"

    .line 84213829
    .line 84213830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {v2, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213835
    .line 84213836
    .line 84213837
    const-string p0, "book_id_list"

    .line 84213838
    .line 84213839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p2

    .line 84213843
    invoke-virtual {v2, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213844
    .line 84213845
    .line 84213846
    const-string p0, "player_add_bookshelf_group"

    .line 84213847
    .line 84213848
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213849
    .line 84213850
    .line 84213851
    move-result p0

    .line 84213852
    if-nez p0, :cond_66

    .line 84213853
    .line 84213854
    const-string p0, "add_bookshelf_group"

    .line 84213855
    .line 84213856
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213857
    .line 84213858
    .line 84213859
    move-result p0

    .line 84213860
    if-eqz p0, :cond_70

    .line 84213861
    .line 84213862
    :cond_66
    const-string p0, "add_bookshelf_group_book_id"

    .line 84213863
    .line 84213864
    const/4 p2, 0x0

    .line 84213865
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213866
    .line 84213867
    .line 84213868
    move-result-object p1

    .line 84213869
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213870
    .line 84213871
    .line 84213872
    :cond_70
    const-string p0, "add_to_booklist"

    .line 84213873
    .line 84213874
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213875
    .line 84213876
    .line 84213877
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768196
    .line 117768197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    check-cast p6, Ljava/util/ArrayList;

    .line 117768201
    .line 117768202
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object v1

    .line 117768206
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117768207
    .line 117768208
    .line 117768209
    move-result v2

    .line 117768210
    if-eqz v2, :cond_25

    .line 117768211
    .line 117768212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768213
    .line 117768214
    .line 117768215
    move-result-object v2

    .line 117768216
    check-cast v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 117768217
    .line 117768218
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 117768219
    .line 117768220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768221
    .line 117768222
    .line 117768223
    const-string v2, ","

    .line 117768224
    .line 117768225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768226
    .line 117768227
    .line 117768228
    goto :goto_e

    .line 117768229
    :cond_25
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 117768230
    .line 117768231
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768232
    .line 117768233
    .line 117768234
    const-string v2, "enter_from"

    .line 117768235
    .line 117768236
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768237
    .line 117768238
    .line 117768239
    const-string p0, "book_id_list"

    .line 117768240
    .line 117768241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object v0

    .line 117768245
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768246
    .line 117768247
    .line 117768248
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 117768249
    .line 117768250
    .line 117768251
    move-result p0

    .line 117768252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768253
    .line 117768254
    .line 117768255
    move-result-object p0

    .line 117768256
    const-string p6, "num"

    .line 117768257
    .line 117768258
    invoke-virtual {v1, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768259
    .line 117768260
    .line 117768261
    const-string p0, "filter_name"

    .line 117768262
    .line 117768263
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768264
    .line 117768265
    .line 117768266
    sget-object p0, Ltw3/h;->a:Ltw3/h;

    .line 117768267
    .line 117768268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768269
    .line 117768270
    .line 117768271
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 117768272
    .line 117768273
    .line 117768274
    move-result-object p0

    .line 117768275
    const-string p1, "tab_name"

    .line 117768276
    .line 117768277
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768278
    .line 117768279
    .line 117768280
    const-string p0, "module_name"

    .line 117768281
    .line 117768282
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768283
    .line 117768284
    .line 117768285
    const-string p0, "category_name"

    .line 117768286
    .line 117768287
    invoke-virtual {v1, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768288
    .line 117768289
    .line 117768290
    if-eqz p4, :cond_6d

    .line 117768291
    .line 117768292
    if-eqz p5, :cond_6d

    .line 117768293
    .line 117768294
    invoke-static {p4, p5}, Ltw3/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 117768295
    .line 117768296
    .line 117768297
    move-result-object p0

    .line 117768298
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768299
    .line 117768300
    .line 117768301
    :cond_6d
    const-string p0, "bookshelf_delete_success"

    .line 117768302
    .line 117768303
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768304
    .line 117768305
    .line 117768306
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "clicked_content"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    if-eqz p2, :cond_f

    .line 50593803
    .line 50593804
    const-string p0, "success"

    .line 50593805
    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string p0, "fail"

    .line 50593808
    .line 50593809
    :goto_11
    const-string p2, "result"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string/jumbo p0, "type"

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, "click_bookshelf_edit"

    .line 50593821
    .line 50593822
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method

.method public static final j(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_b

    .line 16973830
    .line 16973831
    const-string/jumbo p0, "word_num"

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const-string p0, "booklist_name_exist"

    .line 16973836
    .line 16973837
    :goto_d
    const-string v1, "toast"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p0, "booklist_name_toast"

    .line 16973843
    .line 16973844
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public static final k(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 13

    .prologue
    .line 67567616
    if-nez p1, :cond_3

    .line 67567617
    .line 67567618
    return-void

    .line 67567619
    :cond_3
    const-string v0, "bookshelf"

    .line 67567620
    .line 67567621
    const/4 v1, 0x0

    .line 67567622
    if-eqz p3, :cond_11

    .line 67567623
    .line 67567624
    const-string v2, "tab_name"

    .line 67567625
    .line 67567626
    invoke-virtual {p3, v2, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v2

    .line 67567630
    if-eqz v2, :cond_11

    .line 67567631
    .line 67567632
    goto :goto_12

    .line 67567633
    :cond_11
    move-object v2, v0

    .line 67567634
    :goto_12
    if-eqz p3, :cond_1d

    .line 67567635
    .line 67567636
    const-string v3, "module_name"

    .line 67567637
    .line 67567638
    invoke-virtual {p3, v3, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v3

    .line 67567642
    if-eqz v3, :cond_1d

    .line 67567643
    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    move-object v3, v1

    .line 67567646
    :goto_1e
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567647
    .line 67567648
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->obtainSocialExtraInfoMap()Ljava/util/Map;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v4

    .line 67567652
    if-eqz p3, :cond_52

    .line 67567653
    .line 67567654
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v5

    .line 67567658
    if-eqz v5, :cond_52

    .line 67567659
    .line 67567660
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v5

    .line 67567664
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v5

    .line 67567668
    :cond_34
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v6

    .line 67567672
    if-eqz v6, :cond_52

    .line 67567673
    .line 67567674
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v6

    .line 67567678
    check-cast v6, Ljava/util/Map$Entry;

    .line 67567679
    .line 67567680
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v7

    .line 67567684
    check-cast v7, Ljava/lang/String;

    .line 67567685
    .line 67567686
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v6

    .line 67567690
    instance-of v8, v6, Ljava/io/Serializable;

    .line 67567691
    .line 67567692
    if-eqz v8, :cond_34

    .line 67567693
    .line 67567694
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567695
    .line 67567696
    .line 67567697
    goto :goto_34

    .line 67567698
    :cond_52
    new-instance v4, Ltw3/a;

    .line 67567699
    .line 67567700
    invoke-direct {v4}, Ltw3/a;-><init>()V

    .line 67567701
    .line 67567702
    .line 67567703
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567704
    .line 67567705
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->obtainSocialExtraInfoMap()Ljava/util/Map;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v5

    .line 67567709
    iput-object v5, v4, Ltw3/a;->A:Ljava/util/Map;

    .line 67567710
    .line 67567711
    if-nez p3, :cond_62

    .line 67567712
    .line 67567713
    goto :goto_6c

    .line 67567714
    :cond_62
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 67567715
    .line 67567716
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {v5, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67567720
    .line 67567721
    .line 67567722
    iput-object v5, v4, Ltw3/a;->B:Lcom/dragon/read/base/Args;

    .line 67567723
    .line 67567724
    :goto_6c
    iput-object v2, v4, Ltw3/a;->b:Ljava/lang/String;

    .line 67567725
    .line 67567726
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object p3

    .line 67567730
    iput-object p3, v4, Ltw3/a;->a:Ljava/lang/String;

    .line 67567731
    .line 67567732
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result p3

    .line 67567736
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v2

    .line 67567740
    instance-of v5, p1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 67567741
    .line 67567742
    invoke-static {v2, p3, v5}, Ltw3/a;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;IZ)Ljava/lang/String;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object p3

    .line 67567746
    iput-object p3, v4, Ltw3/a;->d:Ljava/lang/String;

    .line 67567747
    .line 67567748
    const/4 p3, 0x1

    .line 67567749
    add-int/2addr p0, p3

    .line 67567750
    iput p0, v4, Ltw3/a;->e:I

    .line 67567751
    .line 67567752
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object p0

    .line 67567756
    iput-object p0, v4, Ltw3/a;->k:Ljava/lang/String;

    .line 67567757
    .line 67567758
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLengthType()Ljava/lang/String;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object p0

    .line 67567762
    iput-object p0, v4, Ltw3/a;->l:Ljava/lang/String;

    .line 67567763
    .line 67567764
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRecommendInfo()Ljava/lang/String;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p0

    .line 67567768
    iput-object p0, v4, Ltw3/a;->f:Ljava/lang/String;

    .line 67567769
    .line 67567770
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 67567771
    .line 67567772
    .line 67567773
    move-result p0

    .line 67567774
    iput p0, v4, Ltw3/a;->t:I

    .line 67567775
    .line 67567776
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p0

    .line 67567780
    invoke-virtual {v4, p0, v5}, Ltw3/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object p0, Ljx3/t;->a:Ljx3/t;

    .line 67567784
    .line 67567785
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p0

    .line 67567792
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object p0

    .line 67567796
    iput-object p0, v4, Ltw3/a;->q:Ljava/lang/String;

    .line 67567797
    .line 67567798
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object p0

    .line 67567802
    iput-object p0, v4, Ltw3/a;->h:Ljava/lang/String;

    .line 67567803
    .line 67567804
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRightTagStatusDesc()Ljava/lang/String;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object p0

    .line 67567808
    iput-object p0, v4, Ltw3/a;->r:Ljava/lang/String;

    .line 67567809
    .line 67567810
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLeftTagStatusDesc()Ljava/lang/String;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object p0

    .line 67567814
    iput-object p0, v4, Ltw3/a;->s:Ljava/lang/String;

    .line 67567815
    .line 67567816
    const/4 p0, 0x0

    .line 67567817
    if-eqz v3, :cond_d4

    .line 67567818
    .line 67567819
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v2

    .line 67567823
    if-nez v2, :cond_d2

    .line 67567824
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

    .line 67567830
    .line 67567831
    iput-object v3, v4, Ltw3/a;->d:Ljava/lang/String;

    .line 67567832
    .line 67567833
    :cond_d9
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v2

    .line 67567837
    const-string v3, ""

    .line 67567838
    .line 67567839
    if-eqz v2, :cond_e7

    .line 67567840
    .line 67567841
    const-string v2, "first_promotion_book"

    .line 67567842
    .line 67567843
    iput-object v2, v4, Ltw3/a;->d:Ljava/lang/String;

    .line 67567844
    .line 67567845
    iput-object v3, v4, Ltw3/a;->f:Ljava/lang/String;

    .line 67567846
    .line 67567847
    :cond_e7
    instance-of v2, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 67567848
    .line 67567849
    if-eqz v2, :cond_10c

    .line 67567850
    .line 67567851
    const-string v2, "booklist"

    .line 67567852
    .line 67567853
    iput-object v2, v4, Ltw3/a;->j:Ljava/lang/String;

    .line 67567854
    .line 67567855
    move-object v2, p1

    .line 67567856
    check-cast v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 67567857
    .line 67567858
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListId:Ljava/lang/String;

    .line 67567859
    .line 67567860
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567861
    .line 67567862
    .line 67567863
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 67567864
    .line 67567865
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isCommonBookListType(Lcom/dragon/read/rpc/model/BookListType;)Z

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v6

    .line 67567869
    if-eqz v6, :cond_102

    .line 67567870
    .line 67567871
    iput-object v5, v4, Ltw3/a;->i:Ljava/lang/String;

    .line 67567872
    .line 67567873
    goto :goto_10c

    .line 67567874
    :cond_102
    sget-object v6, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 67567875
    .line 67567876
    if-ne v3, v6, :cond_10c

    .line 67567877
    .line 67567878
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->topicId:Ljava/lang/String;

    .line 67567879
    .line 67567880
    iput-object v2, v4, Ltw3/a;->i:Ljava/lang/String;

    .line 67567881
    .line 67567882
    iput-object v5, v4, Ltw3/a;->n:Ljava/lang/String;

    .line 67567883
    .line 67567884
    :cond_10c
    :goto_10c
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v2

    .line 67567888
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v2

    .line 67567892
    if-eqz v2, :cond_147

    .line 67567893
    .line 67567894
    iput-object v0, v4, Ltw3/a;->x:Ljava/lang/String;

    .line 67567895
    .line 67567896
    const-string v0, "forum"

    .line 67567897
    .line 67567898
    iput-object v0, v4, Ltw3/a;->y:Ljava/lang/String;

    .line 67567899
    .line 67567900
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v0

    .line 67567904
    iput-object v0, v4, Ltw3/a;->w:Ljava/lang/String;

    .line 67567905
    .line 67567906
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPosterId()Ljava/lang/String;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v0

    .line 67567910
    iput-object v0, v4, Ltw3/a;->z:Ljava/lang/String;

    .line 67567911
    .line 67567912
    iget-object v0, v4, Ltw3/a;->A:Ljava/util/Map;

    .line 67567913
    .line 67567914
    const-string v2, "category_name"

    .line 67567915
    .line 67567916
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v0

    .line 67567920
    instance-of v2, v0, Ljava/lang/String;

    .line 67567921
    .line 67567922
    if-eqz v2, :cond_137

    .line 67567923
    .line 67567924
    move-object v1, v0

    .line 67567925
    check-cast v1, Ljava/lang/String;

    .line 67567926
    .line 67567927
    :cond_137
    if-eqz v1, :cond_13f

    .line 67567928
    .line 67567929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v0

    .line 67567933
    if-nez v0, :cond_140

    .line 67567934
    .line 67567935
    :cond_13f
    const/4 p0, 0x1

    .line 67567936
    :cond_140
    if-eqz p0, :cond_147

    .line 67567937
    .line 67567938
    const-string/jumbo p0, "\u4e66\u67b6"

    .line 67567939
    .line 67567940
    .line 67567941
    iput-object p0, v4, Ltw3/a;->c:Ljava/lang/String;

    .line 67567942
    .line 67567943
    :cond_147
    invoke-static {}, Ltw3/h;->S()Z

    .line 67567944
    .line 67567945
    .line 67567946
    move-result p0

    .line 67567947
    if-eqz p0, :cond_15f

    .line 67567948
    .line 67567949
    sget-object p0, Luv3/e;->a:Luv3/e;

    .line 67567950
    .line 67567951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567952
    .line 67567953
    .line 67567954
    sget-object p0, Luv3/e;->d:Lvv3/e0;

    .line 67567955
    .line 67567956
    if-eqz p0, :cond_15a

    .line 67567957
    .line 67567958
    iget-object p0, p0, Lvv3/e0;->a:Ljava/lang/String;

    .line 67567959
    .line 67567960
    if-nez p0, :cond_15d

    .line 67567961
    .line 67567962
    :cond_15a
    const-string/jumbo p0, "\u5168\u90e8"

    .line 67567963
    .line 67567964
    .line 67567965
    :cond_15d
    iput-object p0, v4, Ltw3/a;->C:Ljava/lang/String;

    .line 67567966
    .line 67567967
    :cond_15f
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 67567968
    .line 67567969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567970
    .line 67567971
    .line 67567972
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67567973
    .line 67567974
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object p0

    .line 67567978
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v0

    .line 67567982
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object p1

    .line 67567986
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportUtils;->getShowBookReportInfoAsync(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object p1

    .line 67567990
    new-instance v0, Ltw3/d;

    .line 67567991
    .line 67567992
    invoke-direct {v0, v4, p0, p2}, Ltw3/d;-><init>(Ltw3/a;Lcom/dragon/read/pages/bookshelf/n;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567993
    .line 67567994
    .line 67567995
    new-instance p0, Ltw3/e;

    .line 67567996
    .line 67567997
    invoke-direct {p0, v0}, Ltw3/e;-><init>(Ltw3/d;)V

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67568001
    .line 67568002
    .line 67568003
    sget-object p0, Ltw3/h;->a:Ltw3/h;

    .line 67568004
    .line 67568005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568006
    .line 67568007
    .line 67568008
    const-string p0, "key_book_shelf_click_date"

    .line 67568009
    .line 67568010
    :try_start_18a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object p1

    .line 67568014
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object p1

    .line 67568018
    const-wide/16 v0, 0x0

    .line 67568019
    .line 67568020
    invoke-virtual {p1, p0, v0, v1}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 67568021
    .line 67568022
    .line 67568023
    move-result-wide p1

    .line 67568024
    cmp-long v2, p1, v0

    .line 67568025
    .line 67568026
    if-gtz v2, :cond_1ac

    .line 67568027
    .line 67568028
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-object p1

    .line 67568032
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 67568033
    .line 67568034
    .line 67568035
    move-result-object p1

    .line 67568036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-wide p2

    .line 67568040
    invoke-virtual {p1, p0, p2, p3}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 67568041
    .line 67568042
    .line 67568043
    goto :goto_1cc

    .line 67568044
    :cond_1ac
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568045
    .line 67568046
    .line 67568047
    move-result-wide v0

    .line 67568048
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 67568049
    .line 67568050
    .line 67568051
    move-result p1

    .line 67568052
    if-eq p1, p3, :cond_1cc

    .line 67568053
    .line 67568054
    if-eqz p1, :cond_1cc

    .line 67568055
    .line 67568056
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67568057
    .line 67568058
    .line 67568059
    move-result-object p1

    .line 67568060
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 67568061
    .line 67568062
    .line 67568063
    move-result-object p1

    .line 67568064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67568065
    .line 67568066
    .line 67568067
    move-result-wide p2

    .line 67568068
    invoke-virtual {p1, p0, p2, p3}, Lkm7/a;->e(Ljava/lang/String;J)V
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1c7} :catch_1c8

    .line 67568069
    .line 67568070
    .line 67568071
    goto :goto_1cc

    .line 67568072
    :catch_1c8
    move-exception p0

    .line 67568073
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67568074
    .line 67568075
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

    .line 67567617
    .line 67567618
    return-void

    .line 67567619
    :cond_3
    new-instance v0, Lav3/b;

    .line 67567620
    .line 67567621
    invoke-direct {v0}, Lav3/b;-><init>()V

    .line 67567622
    .line 67567623
    .line 67567624
    sget-object v1, Ljx3/t;->a:Ljx3/t;

    .line 67567625
    .line 67567626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v1

    .line 67567633
    invoke-virtual {v0, v1}, Lav3/b;->k(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 67567634
    .line 67567635
    .line 67567636
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 67567637
    .line 67567638
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object p3

    .line 67567645
    iput-object p3, v0, Lav3/b;->b:Ljava/lang/String;

    .line 67567646
    .line 67567647
    const-string p3, "bookshelf"

    .line 67567648
    .line 67567649
    iput-object p3, v0, Lav3/b;->c:Ljava/lang/String;

    .line 67567650
    .line 67567651
    const-string/jumbo p3, "\u4e66\u67b6"

    .line 67567652
    .line 67567653
    .line 67567654
    iput-object p3, v0, Lav3/b;->d:Ljava/lang/String;

    .line 67567655
    .line 67567656
    const/4 p3, 0x1

    .line 67567657
    add-int/2addr p0, p3

    .line 67567658
    iput p0, v0, Lav3/b;->f:I

    .line 67567659
    .line 67567660
    instance-of p0, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 67567661
    .line 67567662
    if-eqz p0, :cond_3e

    .line 67567663
    .line 67567664
    move-object v1, p1

    .line 67567665
    check-cast v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 67567666
    .line 67567667
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 67567668
    .line 67567669
    iput-object v2, v0, Lav3/b;->k:Ljava/lang/String;

    .line 67567670
    .line 67567671
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->j()Ljava/lang/String;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v1

    .line 67567675
    iput-object v1, v0, Lav3/b;->p:Ljava/lang/String;

    .line 67567676
    .line 67567677
    goto :goto_58

    .line 67567678
    :cond_3e
    instance-of v1, p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 67567679
    .line 67567680
    const-string/jumbo v2, "user_added"

    .line 67567681
    .line 67567682
    .line 67567683
    if-eqz v1, :cond_51

    .line 67567684
    .line 67567685
    move-object v1, p1

    .line 67567686
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 67567687
    .line 67567688
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->b()Ljava/lang/String;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v1

    .line 67567692
    iput-object v1, v0, Lav3/b;->p:Ljava/lang/String;

    .line 67567693
    .line 67567694
    iput-object v2, v0, Lav3/b;->e:Ljava/lang/String;

    .line 67567695
    .line 67567696
    goto :goto_58

    .line 67567697
    :cond_51
    const-string/jumbo v1, "user_group"

    .line 67567698
    .line 67567699
    .line 67567700
    iput-object v1, v0, Lav3/b;->p:Ljava/lang/String;

    .line 67567701
    .line 67567702
    iput-object v2, v0, Lav3/b;->e:Ljava/lang/String;

    .line 67567703
    .line 67567704
    :goto_58
    invoke-virtual {v0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v0

    .line 67567708
    const-string/jumbo v1, "upper_right_tag"

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->e()Ljava/lang/String;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v2

    .line 67567715
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567716
    .line 67567717
    .line 67567718
    const-string/jumbo v1, "upper_left_tag"

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->c()Ljava/lang/String;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object p1

    .line 67567725
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567726
    .line 67567727
    .line 67567728
    const-string p1, "booklist_position"

    .line 67567729
    .line 67567730
    const-string v1, "bookshelf_bookshelf"

    .line 67567731
    .line 67567732
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567733
    .line 67567734
    .line 67567735
    sget-object p1, Lrv3/c;->a:Lrv3/c;

    .line 67567736
    .line 67567737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-static {}, Ltw3/h;->S()Z

    .line 67567741
    .line 67567742
    .line 67567743
    move-result p1

    .line 67567744
    if-eqz p1, :cond_98

    .line 67567745
    .line 67567746
    sget-object p1, Luv3/e;->a:Luv3/e;

    .line 67567747
    .line 67567748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    .line 67567750
    .line 67567751
    sget-object p1, Luv3/e;->d:Lvv3/e0;

    .line 67567752
    .line 67567753
    if-eqz p1, :cond_8f

    .line 67567754
    .line 67567755
    iget-object p1, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 67567756
    .line 67567757
    if-nez p1, :cond_92

    .line 67567758
    .line 67567759
    :cond_8f
    const-string/jumbo p1, "\u5168\u90e8"

    .line 67567760
    .line 67567761
    .line 67567762
    :cond_92
    const-string p2, "bookshelf_exposed_filter"

    .line 67567763
    .line 67567764
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567765
    .line 67567766
    .line 67567767
    goto :goto_f5

    .line 67567768
    :cond_98
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67567769
    .line 67567770
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object p1

    .line 67567774
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 67567775
    .line 67567776
    if-eqz p1, :cond_f5

    .line 67567777
    .line 67567778
    sget-object p1, Ltv3/o;->a:Ltv3/o;

    .line 67567779
    .line 67567780
    invoke-static {p1}, Ltv3/o;->c(Ltv3/o;)Lrv3/b;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object p1

    .line 67567784
    sget-object v1, Lrv3/a;->a:Lrv3/a;

    .line 67567785
    .line 67567786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567787
    .line 67567788
    .line 67567789
    const/4 v1, 0x0

    .line 67567790
    invoke-static {v1, p1}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v1

    .line 67567794
    const-string v2, "clicked_type"

    .line 67567795
    .line 67567796
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567797
    .line 67567798
    .line 67567799
    const-string v1, "clicked_progress"

    .line 67567800
    .line 67567801
    invoke-static {p3, p1}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p3

    .line 67567805
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567806
    .line 67567807
    .line 67567808
    const/4 p3, 0x2

    .line 67567809
    invoke-static {p3, p1}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object p3

    .line 67567813
    const-string v1, "clicked_status"

    .line 67567814
    .line 67567815
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567816
    .line 67567817
    .line 67567818
    const/4 p3, 0x3

    .line 67567819
    invoke-static {p3, p1}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object p1

    .line 67567823
    const-string p3, "clicked_category"

    .line 67567824
    .line 67567825
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567826
    .line 67567827
    .line 67567828
    const-string p1, "enter_filter_from"

    .line 67567829
    .line 67567830
    if-eqz p2, :cond_e5

    .line 67567831
    .line 67567832
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object p3

    .line 67567836
    if-eqz p3, :cond_e5

    .line 67567837
    .line 67567838
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p3

    .line 67567842
    check-cast p3, Ljava/io/Serializable;

    .line 67567843
    .line 67567844
    goto :goto_e6

    .line 67567845
    :cond_e5
    const/4 p3, 0x0

    .line 67567846
    :goto_e6
    instance-of p3, p3, Ljava/lang/String;

    .line 67567847
    .line 67567848
    if-eqz p3, :cond_f5

    .line 67567849
    .line 67567850
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p2

    .line 67567854
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p2

    .line 67567858
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567859
    .line 67567860
    .line 67567861
    :cond_f5
    :goto_f5
    const-string p1, "click_booklist"

    .line 67567862
    .line 67567863
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567864
    .line 67567865
    .line 67567866
    if-eqz p0, :cond_101

    .line 67567867
    .line 67567868
    const-string p0, "click_booklist_entrance"

    .line 67567869
    .line 67567870
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567871
    .line 67567872
    .line 67567873
    :cond_101
    return-void
.end method

.method public static final m()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "button"

    .line 327681
    .line 327682
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_1c

    .line 327687
    .line 327688
    const-string v1, "long_press"

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_1c

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v1, v1, [Ljava/lang/Object;

    .line 327698
    .line 327699
    const-string v2, "BookshelfReporter"

    .line 327700
    .line 327701
    const-string v3, "illegal edit-mode entrance"

    .line 327702
    .line 327703
    const-string v4, "deliver"

    .line 327704
    .line 327705
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    const-string/jumbo v2, "type"

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v2, "tab_name"

    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "module_name"

    .line 327734
    .line 327735
    const-string v2, "my_followed_video"

    .line 327736
    .line 327737
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    const-string v0, "category_name"

    .line 327741
    .line 327742
    const-string/jumbo v2, "\u4e66\u7c4d"

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    .line 327748
    const-string v0, "click_bookshelf_edit"

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v1, "button_name"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p0, "category_name"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    const-string p1, "tab_name"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, "module_name"

    .line 33816604
    .line 33816605
    const-string p1, "my_followed_video"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p0, "click_bookshelf_empty_button"

    .line 33816611
    .line 33816612
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "booklist_name"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "clicked_content"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528269
    .line 50528270
    .line 50528271
    if-eqz p2, :cond_16

    .line 50528272
    .line 50528273
    const-string p0, "booklist_type"

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    const-string p0, "click_manage_booklist"

    .line 50528279
    .line 50528280
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528281
    .line 50528282
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

    .line 33619970
    .line 33619971
    invoke-static {v0, p0, v1, v1, p1}, Ltw3/h;->r(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
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

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 50724874
    .line 50724875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    const-string v2, "tab_name"

    .line 50724883
    .line 50724884
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724885
    .line 50724886
    .line 50724887
    if-eqz p0, :cond_1c

    .line 50724888
    .line 50724889
    const-string p0, "bookshelf"

    .line 50724890
    .line 50724891
    goto :goto_1e

    .line 50724892
    :cond_1c
    const-string p0, "booklist"

    .line 50724893
    .line 50724894
    :goto_1e
    const-string v1, "page_name"

    .line 50724895
    .line 50724896
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724897
    .line 50724898
    .line 50724899
    sget-object p0, Ljx3/h;->a:Ljx3/h;

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-static {v1}, Ljx3/h;->g(I)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p0

    .line 50724912
    if-eqz p0, :cond_49

    .line 50724913
    .line 50724914
    const-string p0, "booklist_name"

    .line 50724915
    .line 50724916
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookIdOrBookListName()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getElementId()J

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-wide v1

    .line 50724927
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p0

    .line 50724931
    const-string v1, "gid"

    .line 50724932
    .line 50724933
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_52

    .line 50724937
    :cond_49
    const-string p0, "book_id"

    .line 50724938
    .line 50724939
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookIdOrBookListName()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724944
    .line 50724945
    .line 50724946
    :goto_52
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p0

    .line 50724950
    if-eqz p0, :cond_5f

    .line 50724951
    .line 50724952
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p0

    .line 50724956
    const/4 v1, 0x6

    .line 50724957
    if-ne p0, v1, :cond_7c

    .line 50724958
    .line 50724959
    :cond_5f
    iget-object p0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724966
    .line 50724967
    if-ne p0, v1, :cond_6c

    .line 50724968
    .line 50724969
    const-string p0, "audiobook"

    .line 50724970
    .line 50724971
    goto :goto_77

    .line 50724972
    :cond_6c
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p0

    .line 50724976
    if-eqz p0, :cond_75

    .line 50724977
    .line 50724978
    const-string p0, "playlet"

    .line 50724979
    .line 50724980
    goto :goto_77

    .line 50724981
    :cond_75
    const-string p0, "novel"

    .line 50724982
    .line 50724983
    :goto_77
    const-string p1, "book_type"

    .line 50724984
    .line 50724985
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    const-string p0, "clicked_content"

    .line 50724989
    .line 50724990
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p0, "click_book_more"

    .line 50724994
    .line 50724995
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void
.end method

.method public static final r(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 84213766
    .line 84213767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    .line 84213769
    .line 84213770
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v1

    .line 84213774
    const-string v2, "tab_name"

    .line 84213775
    .line 84213776
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213780
    .line 84213781
    .line 84213782
    move-result v1

    .line 84213783
    if-nez v1, :cond_1e

    .line 84213784
    .line 84213785
    const-string v1, "gid"

    .line 84213786
    .line 84213787
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213788
    .line 84213789
    .line 84213790
    :cond_1e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result p2

    .line 84213794
    if-nez p2, :cond_29

    .line 84213795
    .line 84213796
    const-string p2, "booklist_name"

    .line 84213797
    .line 84213798
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213799
    .line 84213800
    .line 84213801
    :cond_29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p1

    .line 84213805
    if-nez p1, :cond_34

    .line 84213806
    .line 84213807
    const-string p1, "result"

    .line 84213808
    .line 84213809
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213810
    .line 84213811
    .line 84213812
    :cond_34
    if-eqz p0, :cond_39

    .line 84213813
    .line 84213814
    const-string p0, "bookshelf"

    .line 84213815
    .line 84213816
    goto :goto_3b

    .line 84213817
    :cond_39
    const-string p0, "booklist"

    .line 84213818
    .line 84213819
    :goto_3b
    const-string p1, "page_name"

    .line 84213820
    .line 84213821
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213822
    .line 84213823
    .line 84213824
    const-string p0, "clicked_content"

    .line 84213825
    .line 84213826
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213827
    .line 84213828
    .line 84213829
    const-string p0, "click_book_more"

    .line 84213830
    .line 84213831
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213832
    .line 84213833
    .line 84213834
    return-void
.end method

.method public static final s(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, "popup_type"

    .line 67436550
    .line 67436551
    const-string v2, "create_booklist"

    .line 67436552
    .line 67436553
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v1

    .line 67436557
    const-string v2, "enter_from"

    .line 67436558
    .line 67436559
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    if-eqz p0, :cond_18

    .line 67436564
    .line 67436565
    const-string p0, "confirm"

    .line 67436566
    .line 67436567
    goto :goto_1a

    .line 67436568
    :cond_18
    const-string p0, "close"

    .line 67436569
    .line 67436570
    :goto_1a
    const-string v1, "clicked_content"

    .line 67436571
    .line 67436572
    invoke-virtual {p2, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p0

    .line 67436579
    if-nez p0, :cond_2a

    .line 67436580
    .line 67436581
    const-string p0, "add_bookshelf_group_book_id"

    .line 67436582
    .line 67436583
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436584
    .line 67436585
    .line 67436586
    :cond_2a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436587
    .line 67436588
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p0

    .line 67436592
    if-eqz p0, :cond_35

    .line 67436593
    .line 67436594
    const-string p0, "1"

    .line 67436595
    .line 67436596
    goto :goto_37

    .line 67436597
    :cond_35
    const-string p0, "0"

    .line 67436598
    .line 67436599
    :goto_37
    const-string p1, "if_click_share_booklist"

    .line 67436600
    .line 67436601
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436602
    .line 67436603
    .line 67436604
    const-string p0, "popup_click"

    .line 67436605
    .line 67436606
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436607
    .line 67436608
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

    .line 117833730
    .line 117833731
    if-eqz v1, :cond_91

    .line 117833732
    .line 117833733
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 117833734
    .line 117833735
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117833736
    .line 117833737
    .line 117833738
    const-string v1, ""

    .line 117833739
    .line 117833740
    if-eqz p4, :cond_21

    .line 117833741
    .line 117833742
    if-nez p5, :cond_12

    .line 117833743
    .line 117833744
    move-object v2, v1

    .line 117833745
    goto :goto_14

    .line 117833746
    :cond_12
    move-object/from16 v2, p5

    .line 117833747
    .line 117833748
    :goto_14
    if-nez p6, :cond_18

    .line 117833749
    .line 117833750
    move-object v3, v1

    .line 117833751
    goto :goto_1a

    .line 117833752
    :cond_18
    move-object/from16 v3, p6

    .line 117833753
    .line 117833754
    :goto_1a
    invoke-static {v2, v3}, Ltw3/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object v2

    .line 117833758
    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117833759
    .line 117833760
    .line 117833761
    :cond_21
    sget-object v2, Ltw3/c;->a:Ltw3/c;

    .line 117833762
    .line 117833763
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 117833764
    .line 117833765
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 117833766
    .line 117833767
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833768
    .line 117833769
    .line 117833770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833771
    .line 117833772
    .line 117833773
    invoke-static {v3, v4}, Ltw3/c;->b(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117833774
    .line 117833775
    .line 117833776
    move-result-object v2

    .line 117833777
    const-string v3, "module_name"

    .line 117833778
    .line 117833779
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117833780
    .line 117833781
    .line 117833782
    move-result-object v3

    .line 117833783
    const/4 v4, 0x0

    .line 117833784
    if-eqz v3, :cond_3f

    .line 117833785
    .line 117833786
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117833787
    .line 117833788
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

    .line 117833793
    .line 117833794
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117833795
    .line 117833796
    .line 117833797
    move-result-object v5

    .line 117833798
    if-eqz v5, :cond_4d

    .line 117833799
    .line 117833800
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117833801
    .line 117833802
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

    .line 117833807
    .line 117833808
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117833809
    .line 117833810
    .line 117833811
    move-result-object v2

    .line 117833812
    if-eqz v2, :cond_5a

    .line 117833813
    .line 117833814
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117833815
    .line 117833816
    .line 117833817
    move-result-object v4

    .line 117833818
    :cond_5a
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 117833819
    .line 117833820
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 117833821
    .line 117833822
    iget-object v6, v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 117833823
    .line 117833824
    const/4 v7, 0x0

    .line 117833825
    if-nez p2, :cond_6a

    .line 117833826
    .line 117833827
    if-nez v3, :cond_68

    .line 117833828
    .line 117833829
    const-string/jumbo v3, "user_added_playlet"

    .line 117833830
    .line 117833831
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

    .line 117833836
    .line 117833837
    if-nez v5, :cond_70

    .line 117833838
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

    .line 117833844
    .line 117833845
    sget-object v3, Ltw3/h;->a:Ltw3/h;

    .line 117833846
    .line 117833847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833848
    .line 117833849
    .line 117833850
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 117833851
    .line 117833852
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

    .line 117833858
    .line 117833859
    .line 117833860
    move-result-object v0

    .line 117833861
    const/16 v11, 0x100

    .line 117833862
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

    .line 117833871
    .line 117833872
    .line 117833873
    :cond_91
    return-void
.end method

.method public static final u()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Ljx3/t;->a:Ljx3/t;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "bookshelf_pattern"

    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Liv3/c;->b:Liv3/c;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Liv3/c;->e()I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, "bookshelf_book_cnt"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Liv3/c;->f()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, "bookshelf_cover_cnt"

    .line 327727
    .line 327728
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Liv3/c;->g()I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const-string v3, "topic_booklist_cnt"

    .line 327740
    .line 327741
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Liv3/c;->b()I

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    invoke-virtual {v1}, Liv3/c;->g()I

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    sub-int/2addr v2, v3

    .line 327753
    const-string v3, "non_topic_booklist_cnt"

    .line 327754
    .line 327755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1}, Liv3/c;->h()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    const-string v2, "book_group_cnt"

    .line 327771
    .line 327772
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    .line 327775
    sget-object v1, Lmw3/a;->a:Lmw3/a;

    .line 327776
    .line 327777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    .line 327779
    .line 327780
    sget v1, Lmw3/a;->b:I

    .line 327781
    .line 327782
    invoke-static {v1}, Lmw3/a;->b(I)Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    const-string v2, "bookshelf_order_mode"

    .line 327787
    .line 327788
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327789
    .line 327790
    .line 327791
    const-string v1, "bookshelf_rank_mode"

    .line 327792
    .line 327793
    const-string v2, ""

    .line 327794
    .line 327795
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327796
    .line 327797
    .line 327798
    const-string v1, "bookshelf_config_result"

    .line 327799
    .line 327800
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327801
    .line 327802
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

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "popup_type"

    .line 17039370
    .line 17039371
    const-string v2, "create_booklist"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "enter_from"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p0, 0x0

    .line 17039383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_22

    .line 17039388
    .line 17039389
    const-string v1, "add_bookshelf_group_book_id"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const-string p0, "popup_show"

    .line 17039395
    .line 17039396
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "booklist_name"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v1, "result"

    .line 17039372
    .line 17039373
    const-string v2, "success"

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p0, 0x0

    .line 17039379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1e

    .line 17039384
    .line 17039385
    const-string v1, "add_bookshelf_group_book_id"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const-string p0, "create_booklist_result"

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    .line 17039394
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

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    check-cast p1, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_26

    .line 33882132
    .line 33882133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/dragon/read/pages/bookshelf/BookUnit;

    .line 33882138
    .line 33882139
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookId:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v2, ","

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_f

    .line 33882150
    :cond_26
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "booklist_name"

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p0, "book_id_list"

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p0

    .line 33882173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    const-string p1, "num"

    .line 33882178
    .line 33882179
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p0, "break_booklist"

    .line 33882183
    .line 33882184
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "button"

    .line 50659329
    .line 50659330
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const-string v1, "long_press"

    .line 50659335
    .line 50659336
    if-nez v0, :cond_1c

    .line 50659337
    .line 50659338
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_1c

    .line 50659343
    .line 50659344
    const/4 v0, 0x0

    .line 50659345
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659346
    .line 50659347
    const-string v2, "BookshelfReporter"

    .line 50659348
    .line 50659349
    const-string v3, "illegal edit-mode entrance"

    .line 50659350
    .line 50659351
    const-string v4, "deliver"

    .line 50659352
    .line 50659353
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659357
    .line 50659358
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    const-string/jumbo v2, "type"

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object v2, Ltw3/h;->a:Ltw3/h;

    .line 50659368
    .line 50659369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    const-string v3, "tab_name"

    .line 50659377
    .line 50659378
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string v2, "module_name"

    .line 50659382
    .line 50659383
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p1, "category_name"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p0

    .line 50659395
    if-eqz p0, :cond_4a

    .line 50659396
    .line 50659397
    const-string p0, "click_bookshelf_edit"

    .line 50659398
    .line 50659399
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    const-string p0, "enter_bookshelf_edit"

    .line 50659403
    .line 50659404
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659405
    .line 50659406
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

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    if-eqz p3, :cond_a

    .line 67371014
    .line 67371015
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    :cond_a
    sget-object p3, Ltw3/h;->a:Ltw3/h;

    .line 67371019
    .line 67371020
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p3

    .line 67371027
    const-string v1, "tab_name"

    .line 67371028
    .line 67371029
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p3, "category_name"

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    .line 67371036
    .line 67371037
    const-string p0, "category_type"

    .line 67371038
    .line 67371039
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    .line 67371041
    .line 67371042
    add-int/lit8 p2, p2, 0x1

    .line 67371043
    .line 67371044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    const-string p1, "rank"

    .line 67371049
    .line 67371050
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 67371054
    .line 67371055
    .line 67371056
    const-string p0, "enter_category"

    .line 67371057
    .line 67371058
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "conversation_id"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "conversation_position"

    .line 262174
    .line 262175
    const-string v2, "bookshelf_similar"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "conversation_type"

    .line 262181
    .line 262182
    const-string v2, "single_chat"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "if_push_book_ai"

    .line 262193
    .line 262194
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262195
    .line 262196
    .line 262197
    const-string v1, "impr_im_chat_entrance"

    .line 262198
    .line 262199
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method
