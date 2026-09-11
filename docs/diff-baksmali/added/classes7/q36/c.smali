.class public final Lq36/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq36/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq36/c;

    invoke-direct {v0}, Lq36/c;-><init>()V

    sput-object v0, Lq36/c;->a:Lq36/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x5

    .line 84213764
    new-array v0, v0, [Lkotlin/Pair;

    .line 84213766
    const-string v1, "book_id"

    .line 84213768
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213771
    move-result-object p0

    .line 84213772
    const/4 v1, 0x0

    .line 84213773
    aput-object p0, v0, v1

    .line 84213775
    const-string p0, "group_id"

    .line 84213777
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213780
    move-result-object p0

    .line 84213781
    const/4 p1, 0x1

    .line 84213782
    aput-object p0, v0, p1

    .line 84213784
    const-string p0, "paragraph_id"

    .line 84213786
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213789
    move-result-object p0

    .line 84213790
    const/4 p1, 0x2

    .line 84213791
    aput-object p0, v0, p1

    .line 84213793
    const-string p0, "text_content"

    .line 84213795
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213798
    move-result-object p0

    .line 84213799
    const/4 p1, 0x3

    .line 84213800
    aput-object p0, v0, p1

    .line 84213802
    if-eqz p4, :cond_2f

    .line 84213804
    const-string p0, "pause"

    .line 84213806
    goto :goto_31

    .line 84213807
    :cond_2f
    const-string p0, "continue"

    .line 84213809
    :goto_31
    const-string p1, "clicked_content"

    .line 84213811
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213814
    move-result-object p0

    .line 84213815
    const/4 p1, 0x4

    .line 84213816
    aput-object p0, v0, p1

    .line 84213818
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213821
    move-result-object p0

    .line 84213822
    const-string p1, "click_panel_button"

    .line 84213824
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 84213827
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move-object v1, p1

    .line 117768194
    move-object v2, p2

    .line 117768195
    move-object v3, p4

    .line 117768196
    move-object v4, p5

    .line 117768197
    move-object v5, p6

    .line 117768198
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768201
    const/4 v0, 0x7

    .line 117768202
    new-array v0, v0, [Lkotlin/Pair;

    .line 117768204
    const-string v1, "book_id"

    .line 117768206
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768209
    move-result-object p0

    .line 117768210
    const/4 v1, 0x0

    .line 117768211
    aput-object p0, v0, v1

    .line 117768213
    const-string p0, "group_id"

    .line 117768215
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768218
    move-result-object p0

    .line 117768219
    const/4 p1, 0x1

    .line 117768220
    aput-object p0, v0, p1

    .line 117768222
    const-string p0, "paragraph_id"

    .line 117768224
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768227
    move-result-object p0

    .line 117768228
    const/4 p2, 0x2

    .line 117768229
    aput-object p0, v0, p2

    .line 117768231
    const-string p0, "text_content"

    .line 117768233
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768236
    move-result-object p0

    .line 117768237
    const/4 p2, 0x3

    .line 117768238
    aput-object p0, v0, p2

    .line 117768240
    const-string p0, "response_id"

    .line 117768242
    invoke-static {p0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768245
    move-result-object p0

    .line 117768246
    const/4 p2, 0x4

    .line 117768247
    aput-object p0, v0, p2

    .line 117768249
    if-eqz p3, :cond_3c

    .line 117768251
    const/4 v1, 0x1

    .line 117768252
    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768255
    move-result-object p0

    .line 117768256
    const-string p1, "is_guess_question"

    .line 117768258
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768261
    move-result-object p0

    .line 117768262
    const/4 p1, 0x5

    .line 117768263
    aput-object p0, v0, p1

    .line 117768265
    const-string p0, "guess_question_text"

    .line 117768267
    invoke-static {p0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768270
    move-result-object p0

    .line 117768271
    const/4 p1, 0x6

    .line 117768272
    aput-object p0, v0, p1

    .line 117768274
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117768277
    move-result-object p0

    .line 117768278
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    if-eqz p5, :cond_8

    .line 100990981
    const-string p5, "revoke_popup_show_dict_click"

    .line 100990983
    goto :goto_a

    .line 100990984
    :cond_8
    const-string p5, "revoke_popup_show_dict"

    .line 100990986
    :goto_a
    const/4 v0, 0x6

    .line 100990987
    new-array v0, v0, [Lkotlin/Pair;

    .line 100990989
    const-string v1, "book_id"

    .line 100990991
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100990994
    move-result-object p0

    .line 100990995
    const/4 v1, 0x0

    .line 100990996
    aput-object p0, v0, v1

    .line 100990998
    const-string p0, "group_id"

    .line 100991000
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991003
    move-result-object p0

    .line 100991004
    const/4 p1, 0x1

    .line 100991005
    aput-object p0, v0, p1

    .line 100991007
    const-string p0, "paragraph_id"

    .line 100991009
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991012
    move-result-object p0

    .line 100991013
    const/4 p1, 0x2

    .line 100991014
    aput-object p0, v0, p1

    .line 100991016
    const-string p0, "text_content"

    .line 100991018
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991021
    move-result-object p0

    .line 100991022
    const/4 p1, 0x3

    .line 100991023
    aput-object p0, v0, p1

    .line 100991025
    const-string p0, "dict_type"

    .line 100991027
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991030
    move-result-object p0

    .line 100991031
    const/4 p1, 0x4

    .line 100991032
    aput-object p0, v0, p1

    .line 100991034
    const-string p0, "position"

    .line 100991036
    const-string p1, "panel"

    .line 100991038
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991041
    move-result-object p0

    .line 100991042
    const/4 p1, 0x5

    .line 100991043
    aput-object p0, v0, p1

    .line 100991045
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 100991048
    move-result-object p0

    .line 100991049
    invoke-static {p5, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 100991052
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    if-eqz p5, :cond_8

    .line 100990981
    const-string p5, "ai_search_panel_reference_icon_click"

    .line 100990983
    goto :goto_a

    .line 100990984
    :cond_8
    const-string p5, "ai_search_panel_reference_icon_show"

    .line 100990986
    :goto_a
    const/4 v0, 0x5

    .line 100990987
    new-array v0, v0, [Lkotlin/Pair;

    .line 100990989
    const-string v1, "book_id"

    .line 100990991
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100990994
    move-result-object p0

    .line 100990995
    const/4 v1, 0x0

    .line 100990996
    aput-object p0, v0, v1

    .line 100990998
    const-string p0, "group_id"

    .line 100991000
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991003
    move-result-object p0

    .line 100991004
    const/4 p1, 0x1

    .line 100991005
    aput-object p0, v0, p1

    .line 100991007
    const-string p0, "paragraph_id"

    .line 100991009
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991012
    move-result-object p0

    .line 100991013
    const/4 p1, 0x2

    .line 100991014
    aput-object p0, v0, p1

    .line 100991016
    const-string p0, "text_content"

    .line 100991018
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991021
    move-result-object p0

    .line 100991022
    const/4 p1, 0x3

    .line 100991023
    aput-object p0, v0, p1

    .line 100991025
    const-string p0, "reference_book_id"

    .line 100991027
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991030
    move-result-object p0

    .line 100991031
    const/4 p1, 0x4

    .line 100991032
    aput-object p0, v0, p1

    .line 100991034
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 100991037
    move-result-object p0

    .line 100991038
    invoke-static {p5, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 100991041
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p2, :cond_8

    .line 50593797
    const-string p2, "click_hyperlink"

    .line 50593799
    goto :goto_a

    .line 50593800
    :cond_8
    const-string p2, "show_hyperlink"

    .line 50593802
    :goto_a
    const/4 v0, 0x4

    .line 50593803
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593805
    const-string v1, "response_id"

    .line 50593807
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593810
    move-result-object p0

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    aput-object p0, v0, v1

    .line 50593814
    const-string p0, "link_book_name"

    .line 50593816
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593819
    move-result-object p0

    .line 50593820
    const/4 p1, 0x1

    .line 50593821
    aput-object p0, v0, p1

    .line 50593823
    const-string p0, "hyperlink_position"

    .line 50593825
    const-string p1, "ai_response"

    .line 50593827
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593830
    move-result-object p0

    .line 50593831
    const/4 p1, 0x2

    .line 50593832
    aput-object p0, v0, p1

    .line 50593834
    const-string p0, "hyperlink_type"

    .line 50593836
    const-string p1, "quote_book"

    .line 50593838
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593841
    move-result-object p0

    .line 50593842
    const/4 p1, 0x3

    .line 50593843
    aput-object p0, v0, p1

    .line 50593845
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593848
    move-result-object p0

    .line 50593849
    invoke-static {p2, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593852
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    if-eqz p5, :cond_8

    .line 100990981
    const-string p5, "ai_search_panel_reference_click"

    .line 100990983
    goto :goto_a

    .line 100990984
    :cond_8
    const-string p5, "ai_search_panel_reference_show"

    .line 100990986
    :goto_a
    const/4 v0, 0x5

    .line 100990987
    new-array v0, v0, [Lkotlin/Pair;

    .line 100990989
    const-string v1, "book_id"

    .line 100990991
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100990994
    move-result-object p0

    .line 100990995
    const/4 v1, 0x0

    .line 100990996
    aput-object p0, v0, v1

    .line 100990998
    const-string p0, "group_id"

    .line 100991000
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991003
    move-result-object p0

    .line 100991004
    const/4 p1, 0x1

    .line 100991005
    aput-object p0, v0, p1

    .line 100991007
    const-string p0, "paragraph_id"

    .line 100991009
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991012
    move-result-object p0

    .line 100991013
    const/4 p1, 0x2

    .line 100991014
    aput-object p0, v0, p1

    .line 100991016
    const-string p0, "text_content"

    .line 100991018
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991021
    move-result-object p0

    .line 100991022
    const/4 p1, 0x3

    .line 100991023
    aput-object p0, v0, p1

    .line 100991025
    const-string p0, "reference_book_id"

    .line 100991027
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991030
    move-result-object p0

    .line 100991031
    const/4 p1, 0x4

    .line 100991032
    aput-object p0, v0, p1

    .line 100991034
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 100991037
    move-result-object p0

    .line 100991038
    invoke-static {p5, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 100991041
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x5

    .line 84213764
    new-array v0, v0, [Lkotlin/Pair;

    .line 84213766
    const-string v1, "book_id"

    .line 84213768
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213771
    move-result-object p0

    .line 84213772
    const/4 v1, 0x0

    .line 84213773
    aput-object p0, v0, v1

    .line 84213775
    const-string p0, "group_id"

    .line 84213777
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213780
    move-result-object p0

    .line 84213781
    const/4 p1, 0x1

    .line 84213782
    aput-object p0, v0, p1

    .line 84213784
    const-string p0, "paragraph_id"

    .line 84213786
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213789
    move-result-object p0

    .line 84213790
    const/4 p1, 0x2

    .line 84213791
    aput-object p0, v0, p1

    .line 84213793
    const-string p0, "text_content"

    .line 84213795
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213798
    move-result-object p0

    .line 84213799
    const/4 p1, 0x3

    .line 84213800
    aput-object p0, v0, p1

    .line 84213802
    if-eqz p4, :cond_2f

    .line 84213804
    const-string p0, "pause"

    .line 84213806
    goto :goto_31

    .line 84213807
    :cond_2f
    const-string p0, "continue"

    .line 84213809
    :goto_31
    const-string p1, "clicked_content"

    .line 84213811
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213814
    move-result-object p0

    .line 84213815
    const/4 p1, 0x4

    .line 84213816
    aput-object p0, v0, p1

    .line 84213818
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213821
    move-result-object p0

    .line 84213822
    const-string p1, "show_panel_button"

    .line 84213824
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 84213827
    return-void
.end method
