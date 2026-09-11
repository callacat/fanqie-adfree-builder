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

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_68

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_68

    .line 33882123
    :cond_b
    const-string v0, "creation_status"

    .line 33882124
    .line 33882125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Ljava/io/Serializable;

    .line 33882130
    .line 33882131
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v0, "class"

    .line 33882135
    .line 33882136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Ljava/io/Serializable;

    .line 33882141
    .line 33882142
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v0, "label"

    .line 33882146
    .line 33882147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Ljava/io/Serializable;

    .line 33882152
    .line 33882153
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, "popularity"

    .line 33882157
    .line 33882158
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Ljava/io/Serializable;

    .line 33882163
    .line 33882164
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string/jumbo v0, "word_num"

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Ljava/io/Serializable;

    .line 33882175
    .line 33882176
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v0, "tag"

    .line 33882180
    .line 33882181
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882186
    .line 33882187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    if-eqz v1, :cond_54

    .line 33882192
    .line 33882193
    const-string v1, ""

    .line 33882194
    .line 33882195
    goto :goto_5a

    .line 33882196
    :cond_54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Ljava/lang/String;

    .line 33882201
    .line 33882202
    :goto_5a
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string v0, "gender"

    .line 33882206
    .line 33882207
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    check-cast p1, Ljava/io/Serializable;

    .line 33882212
    .line 33882213
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882214
    .line 33882215
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

    .line 16973825
    .line 16973826
    const-string p0, ""

    .line 16973827
    .line 16973828
    goto :goto_13

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, "category_name"

    .line 16973834
    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    .line 16973841
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

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    sget-object v1, Lzx3/h$a;->a:[I

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p0

    .line 17104907
    aget p0, v1, p0

    .line 17104908
    .line 17104909
    packed-switch p0, :pswitch_data_2e

    .line 17104910
    .line 17104911
    .line 17104912
    return-object v0

    .line 17104913
    :pswitch_11
    const-string p0, "all"

    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    const-string p0, "novel"

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    const-string p0, "playlet"

    .line 17104920
    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    const-string/jumbo p0, "video"

    .line 17104923
    .line 17104924
    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    const-string p0, "comic"

    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    const-string p0, "publication"

    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    const-string p0, "audio"

    .line 17104933
    .line 17104934
    return-object p0

    .line 17104935
    :pswitch_27
    const-string p0, "female"

    .line 17104936
    .line 17104937
    return-object p0

    .line 17104938
    :pswitch_2a
    const-string p0, "male"

    .line 17104939
    .line 17104940
    return-object p0

    .line 17104941
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

    .line 16973825
    .line 16973826
    const-string p0, ""

    .line 16973827
    .line 16973828
    goto :goto_13

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, "module_name"

    .line 16973834
    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    .line 16973841
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

    .line 16973825
    .line 16973826
    const-string p0, ""

    .line 16973827
    .line 16973828
    goto :goto_13

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, "tab_name"

    .line 16973834
    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    .line 16973841
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

    .line 184942593
    .line 184942594
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 184942595
    .line 184942596
    .line 184942597
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 184942598
    .line 184942599
    .line 184942600
    move-result-object p0

    .line 184942601
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 184942602
    .line 184942603
    .line 184942604
    const-string p0, "book_id"

    .line 184942605
    .line 184942606
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942607
    .line 184942608
    .line 184942609
    const-string p0, "tab_name"

    .line 184942610
    .line 184942611
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942612
    .line 184942613
    .line 184942614
    iget-object p0, p3, Lcom/dragon/read/pages/category/model/CategoriesModel;->categoryType:Ljava/lang/String;

    .line 184942615
    .line 184942616
    const-string p1, "category_name"

    .line 184942617
    .line 184942618
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942619
    .line 184942620
    .line 184942621
    const-string p0, "module_name"

    .line 184942622
    .line 184942623
    iget-object p1, p3, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 184942624
    .line 184942625
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942626
    .line 184942627
    .line 184942628
    const-string p0, "creation_status"

    .line 184942629
    .line 184942630
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942631
    .line 184942632
    .line 184942633
    move-result-object p1

    .line 184942634
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942635
    .line 184942636
    .line 184942637
    const-string p0, "class"

    .line 184942638
    .line 184942639
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942640
    .line 184942641
    .line 184942642
    move-result-object p1

    .line 184942643
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942644
    .line 184942645
    .line 184942646
    const-string p0, "label"

    .line 184942647
    .line 184942648
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942649
    .line 184942650
    .line 184942651
    move-result-object p1

    .line 184942652
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942653
    .line 184942654
    .line 184942655
    const-string p0, "popularity"

    .line 184942656
    .line 184942657
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942658
    .line 184942659
    .line 184942660
    move-result-object p1

    .line 184942661
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942662
    .line 184942663
    .line 184942664
    const-string/jumbo p0, "word_num"

    .line 184942665
    .line 184942666
    .line 184942667
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942668
    .line 184942669
    .line 184942670
    move-result-object p1

    .line 184942671
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942672
    .line 184942673
    .line 184942674
    const-string p0, "tag"

    .line 184942675
    .line 184942676
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942677
    .line 184942678
    .line 184942679
    move-result-object p1

    .line 184942680
    check-cast p1, Ljava/lang/CharSequence;

    .line 184942681
    .line 184942682
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184942683
    .line 184942684
    .line 184942685
    move-result p1

    .line 184942686
    if-eqz p1, :cond_63

    .line 184942687
    .line 184942688
    const-string p1, ""

    .line 184942689
    .line 184942690
    goto :goto_69

    .line 184942691
    :cond_63
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942692
    .line 184942693
    .line 184942694
    move-result-object p1

    .line 184942695
    check-cast p1, Ljava/lang/String;

    .line 184942696
    .line 184942697
    :goto_69
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942698
    .line 184942699
    .line 184942700
    const-string p0, "gender"

    .line 184942701
    .line 184942702
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942703
    .line 184942704
    .line 184942705
    move-result-object p1

    .line 184942706
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942707
    .line 184942708
    .line 184942709
    const-string p0, "rank"

    .line 184942710
    .line 184942711
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942712
    .line 184942713
    .line 184942714
    const-string p0, "book_type"

    .line 184942715
    .line 184942716
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942717
    .line 184942718
    .line 184942719
    const-string/jumbo p0, "type"

    .line 184942720
    .line 184942721
    .line 184942722
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942723
    .line 184942724
    .line 184942725
    const-string p0, "input_query"

    .line 184942726
    .line 184942727
    invoke-virtual {v0, p0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942728
    .line 184942729
    .line 184942730
    const-string p0, "page_name"

    .line 184942731
    .line 184942732
    invoke-virtual {v0, p0, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942733
    .line 184942734
    .line 184942735
    const-string p0, "recommend_info"

    .line 184942736
    .line 184942737
    invoke-virtual {v0, p0, p10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184942738
    .line 184942739
    .line 184942740
    const-string p0, "click_book"

    .line 184942741
    .line 184942742
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 184942743
    .line 184942744
    .line 184942745
    return-void
.end method

.method public static g(Lby3/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object v1, p0, Lby3/a;->a:Ljava/lang/String;

    .line 50790406
    .line 50790407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v2

    .line 50790414
    const-string v3, "gender"

    .line 50790415
    .line 50790416
    const-string v4, "sub_genre"

    .line 50790417
    .line 50790418
    const-string v5, "sub_category"

    .line 50790419
    .line 50790420
    const/4 v6, -0x1

    .line 50790421
    sparse-switch v2, :sswitch_data_f6

    .line 50790422
    .line 50790423
    .line 50790424
    goto/16 :goto_94

    .line 50790425
    .line 50790426
    :sswitch_1a
    const-string v2, "last_update_time"

    .line 50790427
    .line 50790428
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v1

    .line 50790432
    if-nez v1, :cond_24

    .line 50790433
    .line 50790434
    goto/16 :goto_94

    .line 50790435
    .line 50790436
    :cond_24
    const/16 v6, 0xa

    .line 50790437
    .line 50790438
    goto/16 :goto_94

    .line 50790439
    .line 50790440
    :sswitch_28
    const-string v2, "third_category"

    .line 50790441
    .line 50790442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_32

    .line 50790447
    .line 50790448
    goto/16 :goto_94

    .line 50790449
    .line 50790450
    :cond_32
    const/16 v6, 0x9

    .line 50790451
    .line 50790452
    goto/16 :goto_94

    .line 50790453
    .line 50790454
    :sswitch_36
    const-string/jumbo v2, "word_number"

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v1

    .line 50790461
    if-nez v1, :cond_40

    .line 50790462
    .line 50790463
    goto :goto_94

    .line 50790464
    :cond_40
    const/16 v6, 0x8

    .line 50790465
    .line 50790466
    goto :goto_94

    .line 50790467
    :sswitch_43
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v1

    .line 50790471
    if-nez v1, :cond_4a

    .line 50790472
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

    .line 50790477
    .line 50790478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    if-nez v1, :cond_55

    .line 50790483
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

    .line 50790488
    .line 50790489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v1

    .line 50790493
    if-nez v1, :cond_60

    .line 50790494
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

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v1

    .line 50790502
    if-nez v1, :cond_69

    .line 50790503
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

    .line 50790508
    .line 50790509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v1

    .line 50790513
    if-nez v1, :cond_74

    .line 50790514
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

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v1

    .line 50790522
    if-nez v1, :cond_7d

    .line 50790523
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

    .line 50790528
    .line 50790529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v1

    .line 50790533
    if-nez v1, :cond_88

    .line 50790534
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

    .line 50790539
    .line 50790540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v1

    .line 50790544
    if-nez v1, :cond_93

    .line 50790545
    .line 50790546
    goto :goto_94

    .line 50790547
    :cond_93
    const/4 v6, 0x0

    .line 50790548
    :goto_94
    packed-switch v6, :pswitch_data_124

    .line 50790549
    .line 50790550
    .line 50790551
    const-string v3, ""

    .line 50790552
    .line 50790553
    goto :goto_ad

    .line 50790554
    :pswitch_9a
    const-string v3, "class"

    .line 50790555
    .line 50790556
    goto :goto_ad

    .line 50790557
    :pswitch_9d
    const-string/jumbo v3, "word_num"

    .line 50790558
    .line 50790559
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

    .line 50790564
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

    .line 50790569
    .line 50790570
    goto :goto_ad

    .line 50790571
    :pswitch_ab
    const-string v3, "popularity"

    .line 50790572
    .line 50790573
    :goto_ad
    :pswitch_ad
    const-string/jumbo v1, "type"

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790577
    .line 50790578
    .line 50790579
    const-string v1, "clicked_content"

    .line 50790580
    .line 50790581
    iget-object p0, p0, Lby3/a;->b:Ljava/lang/String;

    .line 50790582
    .line 50790583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {p1}, Lzx3/h;->e(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p0

    .line 50790590
    const-string v1, "tab_name"

    .line 50790591
    .line 50790592
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {p1}, Lzx3/h;->d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p0

    .line 50790599
    const-string v1, "module_name"

    .line 50790600
    .line 50790601
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {p1}, Lzx3/h;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p0

    .line 50790608
    const-string v1, "category_name"

    .line 50790609
    .line 50790610
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result p0

    .line 50790617
    if-nez p0, :cond_e0

    .line 50790618
    .line 50790619
    const-string p0, "page_name"

    .line 50790620
    .line 50790621
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790622
    .line 50790623
    .line 50790624
    :cond_e0
    if-eqz p1, :cond_ef

    .line 50790625
    .line 50790626
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p0

    .line 50790630
    const-string p1, "if_gold_banner"

    .line 50790631
    .line 50790632
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p0

    .line 50790636
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    const-string p0, "filter_select"

    .line 50790640
    .line 50790641
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790642
    .line 50790643
    .line 50790644
    return-void

    .line 50790645
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

    .line 50790647
    .line 50790648
    .line 50790649
    .line 50790650
    .line 50790651
    .line 50790652
    .line 50790653
    .line 50790654
    .line 50790655
    .line 50790656
    .line 50790657
    .line 50790658
    .line 50790659
    .line 50790660
    .line 50790661
    .line 50790662
    .line 50790663
    .line 50790664
    .line 50790665
    .line 50790666
    .line 50790667
    .line 50790668
    .line 50790669
    .line 50790670
    .line 50790671
    .line 50790672
    .line 50790673
    .line 50790674
    .line 50790675
    .line 50790676
    .line 50790677
    .line 50790678
    .line 50790679
    .line 50790680
    .line 50790681
    .line 50790682
    .line 50790683
    .line 50790684
    .line 50790685
    .line 50790686
    .line 50790687
    .line 50790688
    .line 50790689
    .line 50790690
    .line 50790691
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
