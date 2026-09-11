.class public final Lx64/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92ea8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, ""

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    sget-object v0, Lx64/j3$a;->a:[I

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104906
    move-result p0

    .line 17104907
    aget p0, v0, p0

    .line 17104909
    const-string v0, "\u5168\u90e8"

    .line 17104911
    packed-switch p0, :pswitch_data_54

    .line 17104914
    :pswitch_12
    const-string p0, "\u4e66\u7c4d"

    .line 17104916
    return-object p0

    .line 17104917
    :pswitch_15
    sget-object p0, Li74/a;->a:Li74/a;

    .line 17104919
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104921
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v0}, Li74/a;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    const-string p0, "\u7ee7\u7eed\u770b"

    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    const-string p0, "\u672a\u770b\u5b8c"

    .line 17104934
    return-object p0

    .line 17104935
    :pswitch_27
    const-string p0, "\u5df2\u770b\u5b8c"

    .line 17104937
    return-object p0

    .line 17104938
    :pswitch_2a
    const-string p0, "\u6f2b\u5267"

    .line 17104940
    return-object p0

    .line 17104941
    :pswitch_2d
    const-string p0, "\u77ed\u5267"

    .line 17104943
    return-object p0

    .line 17104944
    :pswitch_30
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    const-string p0, "\u5f71\u89c6"

    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_38
    const-string p0, "\u8bdd\u9898"

    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    const-string p0, "\u6f2b\u753b"

    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    const-string p0, "\u542c\u4e66"

    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 17104963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 17104969
    move-result-object p0

    .line 17104970
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 17104972
    if-eqz p0, :cond_4f

    .line 17104974
    return-object v0

    .line 17104975
    :cond_4f
    const-string p0, "\u9605\u8bfb"

    .line 17104977
    return-object p0

    .line 17104978
    :pswitch_52
    return-object v0

    nop

    .line 17104980
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_52
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_30
        :pswitch_12
        :pswitch_2d
        :pswitch_2a
        :pswitch_52
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method

.method public static b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lx64/j3$a;->a:[I

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result p0

    .line 17104902
    aget p0, v0, p0

    .line 17104904
    const-string v0, "\u5168\u90e8"

    .line 17104906
    packed-switch p0, :pswitch_data_34

    .line 17104909
    const-string p0, "\u4e66\u7c4d"

    .line 17104911
    return-object p0

    .line 17104912
    :pswitch_10
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 17104915
    move-result-object p0

    .line 17104916
    return-object p0

    .line 17104917
    :pswitch_15
    const-string p0, "\u5f71\u89c6"

    .line 17104919
    return-object p0

    .line 17104920
    :pswitch_18
    const-string p0, "\u8bdd\u9898"

    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    const-string p0, "\u6f2b\u753b"

    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    const-string p0, "\u542c\u4e66"

    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 17104937
    move-result-object p0

    .line 17104938
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 17104940
    if-eqz p0, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    const-string p0, "\u9605\u8bfb"

    .line 17104945
    return-object p0

    .line 17104946
    :pswitch_32
    return-object v0

    nop

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_32
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_10
    .end packed-switch
.end method

.method public static c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_5

    .line 50528258
    const-string p0, ""

    .line 50528260
    return-object p0

    .line 50528261
    :cond_5
    if-eqz p2, :cond_e

    .line 50528263
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BS_MIX_HISTORY:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 50528265
    if-ne p2, v0, :cond_e

    .line 50528267
    const-string p0, "\u6700\u8fd1\u770b\u8fc7"

    .line 50528269
    return-object p0

    .line 50528270
    :cond_e
    if-nez p0, :cond_13

    .line 50528272
    const-string p0, "\u6d4f\u89c8\u5386\u53f2"

    .line 50528274
    return-object p0

    .line 50528275
    :cond_13
    invoke-static {p1}, Lx64/j3;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 168099840
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 168099842
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168099845
    const-string v1, "tab_name"

    .line 168099847
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099850
    const-string p0, "page_name"

    .line 168099852
    const-string v1, "read_history"

    .line 168099854
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099857
    const-string p0, "book_id"

    .line 168099859
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099862
    const-string p0, "book_type"

    .line 168099864
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099867
    const-string p0, "rank"

    .line 168099869
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099872
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099875
    move-result-object p0

    .line 168099876
    const-string p1, "in_bookshelf"

    .line 168099878
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099881
    const-string p0, "genre"

    .line 168099883
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099886
    const-string p0, "length_type"

    .line 168099888
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099891
    const-string p0, "history_time"

    .line 168099893
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099896
    const-string p0, "category_name"

    .line 168099898
    const-string p1, "\u5386\u53f2"

    .line 168099900
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099903
    const-string p0, "module_name"

    .line 168099905
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099908
    const-string p0, "upper_right_tag"

    .line 168099910
    invoke-virtual {v0, p0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099913
    const-string p0, "upper_left_tag"

    .line 168099915
    const-string p1, "\u65e0\u89d2\u6807"

    .line 168099917
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099920
    const-string p0, "show_book"

    .line 168099922
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168099925
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 168099840
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 168099842
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168099845
    const-string v1, "tab_name"

    .line 168099847
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099850
    const-string p0, "module_name"

    .line 168099852
    const-string v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 168099854
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099857
    const-string p0, "page_name"

    .line 168099859
    const-string v1, "read_history"

    .line 168099861
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099864
    const-string p0, "book_id"

    .line 168099866
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099869
    const-string p0, "book_type"

    .line 168099871
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099874
    const-string p0, "rank"

    .line 168099876
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099879
    const-string p0, "history_tab_name"

    .line 168099881
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099884
    const-string p0, "category_name"

    .line 168099886
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099889
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099892
    move-result-object p0

    .line 168099893
    const-string p1, "in_bookshelf"

    .line 168099895
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099898
    const-string p0, "genre"

    .line 168099900
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099903
    const-string p0, "length_type"

    .line 168099905
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099908
    const-string p0, "history_time"

    .line 168099910
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099913
    const-string p0, "upper_right_tag"

    .line 168099915
    invoke-virtual {v0, p0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099918
    const-string p0, "upper_left_tag"

    .line 168099920
    const-string p1, "\u65e0\u89d2\u6807"

    .line 168099922
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099925
    const-string p0, "click_book"

    .line 168099927
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168099930
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67239936
    const-string v4, ""

    .line 67239938
    const-string v5, ""

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    invoke-static/range {v0 .. v5}, Lx64/j3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239947
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925445
    const-string v1, "history_tab_name"

    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925450
    const-string p0, "clicked_content"

    .line 100925452
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925455
    const-string p0, "tab_name"

    .line 100925457
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925460
    const-string p0, "module_name"

    .line 100925462
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925465
    const-string p0, "category_name"

    .line 100925467
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925470
    const-string p0, "enter_type"

    .line 100925472
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925475
    const-string p0, "click_manage_read_history"

    .line 100925477
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925480
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "history_tab_name"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    const-string p0, "enter_tab"

    .line 50593804
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    const-string p0, "tab_name"

    .line 50593809
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    const-string p0, "module_name"

    .line 50593814
    const-string p1, "\u6d4f\u89c8\u5386\u53f2"

    .line 50593816
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    const-string p0, "page_name"

    .line 50593821
    const-string p1, "read_history"

    .line 50593823
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    const-string p0, "enter_history_tab"

    .line 50593828
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593831
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "history_tab_name"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    const-string p0, "tab_name"

    .line 50593804
    const-string v1, "mine"

    .line 50593806
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string p0, "module_name"

    .line 50593811
    const-string v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 50593813
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    const-string p0, "category_name"

    .line 50593818
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    const-string p0, "enter_type"

    .line 50593823
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    const-string p0, "enter_manage_read_history"

    .line 50593828
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593831
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    const-string v1, "history_tab_name"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    const-string p0, "tab_name"

    .line 50528268
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528271
    const-string p0, "module_name"

    .line 50528273
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528276
    const-string p0, "enter_manage_read_history"

    .line 50528278
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528281
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "tab_name"

    .line 16973831
    const-string v2, "bookshelf"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "module_name"

    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    const-string p0, "enter_manage_read_history"

    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973846
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 168099840
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 168099842
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168099845
    const-string v1, "tab_name"

    .line 168099847
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099850
    const-string p0, "module_name"

    .line 168099852
    const-string v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 168099854
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099857
    const-string p0, "page_name"

    .line 168099859
    const-string v1, "read_history"

    .line 168099861
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099864
    const-string p0, "book_id"

    .line 168099866
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099869
    const-string p0, "book_type"

    .line 168099871
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099874
    const-string p0, "rank"

    .line 168099876
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099879
    const-string p0, "history_tab_name"

    .line 168099881
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099884
    const-string p0, "category_name"

    .line 168099886
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099889
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099892
    move-result-object p0

    .line 168099893
    const-string p1, "in_bookshelf"

    .line 168099895
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099898
    const-string p0, "genre"

    .line 168099900
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099903
    const-string p0, "length_type"

    .line 168099905
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099908
    const-string p0, "history_time"

    .line 168099910
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099913
    const-string p0, "upper_right_tag"

    .line 168099915
    invoke-virtual {v0, p0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099918
    const-string p0, "upper_left_tag"

    .line 168099920
    const-string p1, "\u65e0\u89d2\u6807"

    .line 168099922
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168099925
    const-string p0, "show_book"

    .line 168099927
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168099930
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "history_tab_name"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    const-string p0, "tab_name"

    .line 33816588
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816591
    const-string p0, "module_name"

    .line 33816593
    const-string p1, "\u6d4f\u89c8\u5386\u53f2"

    .line 33816595
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    const-string p0, "page_name"

    .line 33816600
    const-string p1, "read_history"

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    const-string p0, "show_history_tab"

    .line 33816607
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    return-void
.end method
