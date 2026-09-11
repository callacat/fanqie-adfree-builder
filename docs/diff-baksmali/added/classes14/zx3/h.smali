.class public final Lzx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p0, :cond_68

    .line 33882114
    if-eqz p1, :cond_68

    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882122
    goto :goto_68

    .line 33882123
    :cond_b
    const-string v0, "creation_status"

    .line 33882125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Ljava/io/Serializable;

    .line 33882131
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882134
    const-string v0, "class"

    .line 33882136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Ljava/io/Serializable;

    .line 33882142
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882145
    const-string v0, "label"

    .line 33882147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Ljava/io/Serializable;

    .line 33882153
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882156
    const-string v0, "popularity"

    .line 33882158
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Ljava/io/Serializable;

    .line 33882164
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882167
    const-string/jumbo v0, "word_num"

    .line 33882170
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Ljava/io/Serializable;

    .line 33882176
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882179
    const-string v0, "tag"

    .line 33882181
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882190
    move-result v1

    .line 33882191
    if-eqz v1, :cond_54

    .line 33882193
    const-string v1, ""

    .line 33882195
    goto :goto_5a

    .line 33882196
    :cond_54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Ljava/lang/String;

    .line 33882202
    :goto_5a
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882205
    const-string v0, "gender"

    .line 33882207
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    move-result-object p1

    .line 33882211
    check-cast p1, Ljava/io/Serializable;

    .line 33882213
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method

.method public static b(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    const-string p0, ""

    .line 16973828
    goto :goto_13

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, "category_name"

    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    :goto_13
    return-object p0
.end method

.method public static c(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    sget-object v1, Lzx3/h$a;->a:[I

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104906
    move-result p0

    .line 17104907
    aget p0, v1, p0

    .line 17104909
    packed-switch p0, :pswitch_data_2e

    .line 17104912
    return-object v0

    .line 17104913
    :pswitch_11
    const-string p0, "all"

    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    const-string p0, "novel"

    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    const-string p0, "playlet"

    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    const-string/jumbo p0, "video"

    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    const-string p0, "comic"

    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    const-string p0, "publication"

    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    const-string p0, "audio"

    .line 17104934
    return-object p0

    .line 17104935
    :pswitch_27
    const-string p0, "female"

    .line 17104937
    return-object p0

    .line 17104938
    :pswitch_2a
    const-string p0, "male"

    .line 17104940
    return-object p0

    nop

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    const-string p0, ""

    .line 16973828
    goto :goto_13

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, "module_name"

    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    :goto_13
    return-object p0
.end method

.method public static e(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    const-string p0, ""

    .line 16973828
    goto :goto_13

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, "tab_name"

    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    :goto_13
    return-object p0
.end method

.method public static f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/category/model/CategoriesModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/category/model/CategoriesModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184942592
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 184942594
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 184942597
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 184942600
    move-result-object p0

    .line 184942601
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 184942604
    const-string p0, "book_id"

    .line 184942606
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942609
    const-string p0, "tab_name"

    .line 184942611
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942614
    iget-object p0, p3, Lcom/dragon/read/pages/category/model/CategoriesModel;->categoryType:Ljava/lang/String;

    .line 184942616
    const-string p1, "category_name"

    .line 184942618
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942621
    const-string p0, "module_name"

    .line 184942623
    iget-object p1, p3, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 184942625
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942628
    const-string p0, "creation_status"

    .line 184942630
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942633
    move-result-object p1

    .line 184942634
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942637
    const-string p0, "class"

    .line 184942639
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942642
    move-result-object p1

    .line 184942643
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942646
    const-string p0, "label"

    .line 184942648
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942651
    move-result-object p1

    .line 184942652
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942655
    const-string p0, "popularity"

    .line 184942657
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942660
    move-result-object p1

    .line 184942661
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942664
    const-string/jumbo p0, "word_num"

    .line 184942667
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942670
    move-result-object p1

    .line 184942671
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942674
    const-string p0, "tag"

    .line 184942676
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942679
    move-result-object p1

    .line 184942680
    check-cast p1, Ljava/lang/CharSequence;

    .line 184942682
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184942685
    move-result p1

    .line 184942686
    if-eqz p1, :cond_63

    .line 184942688
    const-string p1, ""

    .line 184942690
    goto :goto_69

    .line 184942691
    :cond_63
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942694
    move-result-object p1

    .line 184942695
    check-cast p1, Ljava/lang/String;

    .line 184942697
    :goto_69
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942700
    const-string p0, "gender"

    .line 184942702
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942705
    move-result-object p1

    .line 184942706
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942709
    const-string p0, "rank"

    .line 184942711
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942714
    const-string p0, "book_type"

    .line 184942716
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942719
    const-string/jumbo p0, "type"

    .line 184942722
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942725
    const-string p0, "input_query"

    .line 184942727
    invoke-virtual {v0, p0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942730
    const-string p0, "page_name"

    .line 184942732
    invoke-virtual {v0, p0, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942735
    const-string p0, "recommend_info"

    .line 184942737
    invoke-virtual {v0, p0, p10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942740
    const-string p0, "click_book"

    .line 184942742
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 184942745
    return-void
.end method

.method public static g(Lby3/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790402
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790405
    iget-object v1, p0, Lby3/a;->a:Ljava/lang/String;

    .line 50790407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50790413
    move-result v2

    .line 50790414
    const-string v3, "gender"

    .line 50790416
    const-string v4, "sub_genre"

    .line 50790418
    const-string v5, "sub_category"

    .line 50790420
    const/4 v6, -0x1

    .line 50790421
    sparse-switch v2, :sswitch_data_f6

    .line 50790424
    goto/16 :goto_94

    .line 50790426
    :sswitch_1a
    const-string v2, "last_update_time"

    .line 50790428
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790431
    move-result v1

    .line 50790432
    if-nez v1, :cond_24

    .line 50790434
    goto/16 :goto_94

    .line 50790436
    :cond_24
    const/16 v6, 0xa

    .line 50790438
    goto/16 :goto_94

    .line 50790440
    :sswitch_28
    const-string v2, "third_category"

    .line 50790442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_32

    .line 50790448
    goto/16 :goto_94

    .line 50790450
    :cond_32
    const/16 v6, 0x9

    .line 50790452
    goto/16 :goto_94

    .line 50790454
    :sswitch_36
    const-string/jumbo v2, "word_number"

    .line 50790457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790460
    move-result v1

    .line 50790461
    if-nez v1, :cond_40

    .line 50790463
    goto :goto_94

    .line 50790464
    :cond_40
    const/16 v6, 0x8

    .line 50790466
    goto :goto_94

    .line 50790467
    :sswitch_43
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790470
    move-result v1

    .line 50790471
    if-nez v1, :cond_4a

    .line 50790473
    goto :goto_94

    .line 50790474
    :cond_4a
    const/4 v6, 0x7

    .line 50790475
    goto :goto_94

    .line 50790476
    :sswitch_4c
    const-string v2, "book_status"

    .line 50790478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790481
    move-result v1

    .line 50790482
    if-nez v1, :cond_55

    .line 50790484
    goto :goto_94

    .line 50790485
    :cond_55
    const/4 v6, 0x6

    .line 50790486
    goto :goto_94

    .line 50790487
    :sswitch_57
    const-string v2, "tag"

    .line 50790489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790492
    move-result v1

    .line 50790493
    if-nez v1, :cond_60

    .line 50790495
    goto :goto_94

    .line 50790496
    :cond_60
    const/4 v6, 0x5

    .line 50790497
    goto :goto_94

    .line 50790498
    :sswitch_62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790501
    move-result v1

    .line 50790502
    if-nez v1, :cond_69

    .line 50790504
    goto :goto_94

    .line 50790505
    :cond_69
    const/4 v6, 0x4

    .line 50790506
    goto :goto_94

    .line 50790507
    :sswitch_6b
    const-string v2, "creation_finish_time"

    .line 50790509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790512
    move-result v1

    .line 50790513
    if-nez v1, :cond_74

    .line 50790515
    goto :goto_94

    .line 50790516
    :cond_74
    const/4 v6, 0x3

    .line 50790517
    goto :goto_94

    .line 50790518
    :sswitch_76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790521
    move-result v1

    .line 50790522
    if-nez v1, :cond_7d

    .line 50790524
    goto :goto_94

    .line 50790525
    :cond_7d
    const/4 v6, 0x2

    .line 50790526
    goto :goto_94

    .line 50790527
    :sswitch_7f
    const-string v2, "publish_time"

    .line 50790529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790532
    move-result v1

    .line 50790533
    if-nez v1, :cond_88

    .line 50790535
    goto :goto_94

    .line 50790536
    :cond_88
    const/4 v6, 0x1

    .line 50790537
    goto :goto_94

    .line 50790538
    :sswitch_8a
    const-string v2, "sort_by"

    .line 50790540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790543
    move-result v1

    .line 50790544
    if-nez v1, :cond_93

    .line 50790546
    goto :goto_94

    .line 50790547
    :cond_93
    const/4 v6, 0x0

    .line 50790548
    :goto_94
    packed-switch v6, :pswitch_data_124

    .line 50790551
    const-string v3, ""

    .line 50790553
    goto :goto_ad

    .line 50790554
    :pswitch_9a
    const-string v3, "class"

    .line 50790556
    goto :goto_ad

    .line 50790557
    :pswitch_9d
    const-string/jumbo v3, "word_num"

    .line 50790560
    goto :goto_ad

    .line 50790561
    :pswitch_a1
    move-object v3, v5

    .line 50790562
    goto :goto_ad

    .line 50790563
    :pswitch_a3
    const-string v3, "label"

    .line 50790565
    goto :goto_ad

    .line 50790566
    :pswitch_a6
    move-object v3, v4

    .line 50790567
    goto :goto_ad

    .line 50790568
    :pswitch_a8
    const-string v3, "creation_status"

    .line 50790570
    goto :goto_ad

    .line 50790571
    :pswitch_ab
    const-string v3, "popularity"

    .line 50790573
    :goto_ad
    :pswitch_ad
    const-string/jumbo v1, "type"

    .line 50790576
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790579
    const-string v1, "clicked_content"

    .line 50790581
    iget-object p0, p0, Lby3/a;->b:Ljava/lang/String;

    .line 50790583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790586
    invoke-static {p1}, Lzx3/h;->e(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50790589
    move-result-object p0

    .line 50790590
    const-string v1, "tab_name"

    .line 50790592
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790595
    invoke-static {p1}, Lzx3/h;->d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50790598
    move-result-object p0

    .line 50790599
    const-string v1, "module_name"

    .line 50790601
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790604
    invoke-static {p1}, Lzx3/h;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50790607
    move-result-object p0

    .line 50790608
    const-string v1, "category_name"

    .line 50790610
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790613
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790616
    move-result p0

    .line 50790617
    if-nez p0, :cond_e0

    .line 50790619
    const-string p0, "page_name"

    .line 50790621
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790624
    :cond_e0
    if-eqz p1, :cond_ef

    .line 50790626
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790629
    move-result-object p0

    .line 50790630
    const-string p1, "if_gold_banner"

    .line 50790632
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    move-result-object p0

    .line 50790636
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790639
    :cond_ef
    const-string p0, "filter_select"

    .line 50790641
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790644
    return-void

    nop

    .line 50790646
    :sswitch_data_f6
    .sparse-switch
        -0x78acd168 -> :sswitch_8a
        -0x6f14c003 -> :sswitch_7f
        -0x4a7a0d3f -> :sswitch_76
        -0x10cd2667 -> :sswitch_6b
        -0x33e853c -> :sswitch_62
        0x1bf9a -> :sswitch_57
        0xc6c2a08 -> :sswitch_4c
        0xdd8381d -> :sswitch_43
        0x205ef21e -> :sswitch_36
        0x28868cd6 -> :sswitch_28
        0x786ba85a -> :sswitch_1a
    .end sparse-switch

    .line 50790692
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_a8
        :pswitch_ad
        :pswitch_a8
        :pswitch_a6
        :pswitch_a3
        :pswitch_a8
        :pswitch_a1
        :pswitch_9d
        :pswitch_9a
        :pswitch_a8
    .end packed-switch
.end method
