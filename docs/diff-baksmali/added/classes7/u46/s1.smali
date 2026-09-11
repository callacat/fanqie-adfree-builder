.class public final Lu46/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu46/s1;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9afdf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lu46/s1;

    .line 196616
    invoke-direct {v0}, Lu46/s1;-><init>()V

    .line 196619
    sput-object v0, Lu46/s1;->a:Lu46/s1;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Lu46/s1;->b:Ljava/util/Set;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "from_book_id"

    .line 33882114
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Ljava/lang/String;

    .line 33882120
    if-eqz v1, :cond_d

    .line 33882122
    check-cast v0, Ljava/lang/String;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_19

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 33882138
    :goto_1a
    const-string v1, "entrance"

    .line 33882140
    if-nez v0, :cond_29

    .line 33882142
    const-string v0, "from_id"

    .line 33882144
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882147
    const-string p1, "reader_menu_bookmark"

    .line 33882149
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882152
    goto :goto_3b

    .line 33882153
    :cond_29
    const-string p1, "mine"

    .line 33882155
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882158
    const-string v0, "module_name"

    .line 33882160
    const-string/jumbo v1, "\u7b14\u8bb0\u4e66\u6458"

    .line 33882163
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882166
    const-string v0, "tab_name"

    .line 33882168
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882171
    :goto_3b
    const-string p1, "page_name"

    .line 33882173
    const-string v0, "bookmark_center"

    .line 33882175
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882178
    return-void
.end method

.method public static b(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 67371015
    const-string v2, "book_id"

    .line 67371017
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371020
    move-result-object v1

    .line 67371021
    iget v2, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 67371023
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371026
    move-result-object v2

    .line 67371027
    const-string v3, "underline_num"

    .line 67371029
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    move-result-object v1

    .line 67371033
    iget p0, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 67371035
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    move-result-object p0

    .line 67371039
    const-string v2, "bookmark_num"

    .line 67371041
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    move-result-object p0

    .line 67371045
    invoke-static {p1}, Lu46/s1;->f(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 67371048
    move-result-object p1

    .line 67371049
    const-string v1, "entrance"

    .line 67371051
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371054
    move-result-object p0

    .line 67371055
    const-string p1, "popup_name"

    .line 67371057
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371060
    move-result-object p0

    .line 67371061
    const-string p1, "popup_entrance"

    .line 67371063
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371066
    return-object v0
.end method

.method public static c(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 50593799
    const-string v2, "book_id"

    .line 50593801
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    move-result-object v1

    .line 50593805
    iget v2, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 50593807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    move-result-object v2

    .line 50593811
    const-string v3, "underline_num"

    .line 50593813
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    move-result-object v1

    .line 50593817
    iget p0, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 50593819
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    move-result-object p0

    .line 50593823
    const-string v2, "bookmark_num"

    .line 50593825
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-static {p1}, Lu46/s1;->f(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50593832
    move-result-object p1

    .line 50593833
    const-string v1, "entrance"

    .line 50593835
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593838
    if-eqz p2, :cond_35

    .line 50593840
    const-string p0, "enter_type"

    .line 50593842
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593845
    :cond_35
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;
    .registers 13

    .prologue
    .line 168165376
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 168165378
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 168165380
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168165383
    const-string v1, ""

    .line 168165385
    if-nez p0, :cond_c

    .line 168165387
    move-object p0, v1

    .line 168165388
    :cond_c
    const-string v2, "book_id"

    .line 168165390
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165393
    if-nez p1, :cond_14

    .line 168165395
    move-object p1, v1

    .line 168165396
    :cond_14
    const-string p0, "group_id"

    .line 168165398
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165401
    const-string p0, "mark_type"

    .line 168165403
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165406
    const-string p0, "result"

    .line 168165408
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165411
    if-eqz p7, :cond_2e

    .line 168165413
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168165416
    move-result-object p0

    .line 168165417
    const-string p1, "mark_id"

    .line 168165419
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165422
    :cond_2e
    if-nez p2, :cond_31

    .line 168165424
    goto :goto_32

    .line 168165425
    :cond_31
    move-object v1, p2

    .line 168165426
    :goto_32
    const-string p0, "entrance"

    .line 168165428
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165431
    const-string p0, "bookmark_center"

    .line 168165433
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165436
    move-result p0

    .line 168165437
    if-nez p0, :cond_47

    .line 168165439
    const-string p0, "bookmark_center_download"

    .line 168165441
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165444
    move-result p0

    .line 168165445
    if-eqz p0, :cond_4c

    .line 168165447
    :cond_47
    const-string p0, "bookmark_center_entrance"

    .line 168165449
    invoke-virtual {v0, p0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165452
    :cond_4c
    const-string p0, "book_type"

    .line 168165454
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165457
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 168165459
    invoke-virtual {p0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 168165462
    move-result p0

    .line 168165463
    const-string p1, "underline_style"

    .line 168165465
    if-nez p9, :cond_5c

    .line 168165467
    goto :goto_69

    .line 168165468
    :cond_5c
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 168165471
    move-result p2

    .line 168165472
    if-ne p2, p0, :cond_69

    .line 168165474
    const-string/jumbo p0, "\u5212\u7ebf_\u76f4\u7ebf"

    .line 168165477
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165480
    goto :goto_97

    .line 168165481
    :cond_69
    :goto_69
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 168165483
    invoke-virtual {p0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 168165486
    move-result p0

    .line 168165487
    if-nez p9, :cond_72

    .line 168165489
    goto :goto_7f

    .line 168165490
    :cond_72
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 168165493
    move-result p2

    .line 168165494
    if-ne p2, p0, :cond_7f

    .line 168165496
    const-string/jumbo p0, "\u5212\u7ebf_\u9a6c\u514b\u7b14"

    .line 168165499
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165502
    goto :goto_97

    .line 168165503
    :cond_7f
    :goto_7f
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 168165505
    invoke-virtual {p0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 168165508
    move-result p0

    .line 168165509
    if-nez p9, :cond_88

    .line 168165511
    goto :goto_95

    .line 168165512
    :cond_88
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 168165515
    move-result p2

    .line 168165516
    if-ne p2, p0, :cond_95

    .line 168165518
    const-string/jumbo p0, "\u5212\u7ebf_\u6ce2\u6d6a\u7ebf"

    .line 168165521
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165524
    goto :goto_97

    .line 168165525
    :cond_95
    :goto_95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168165527
    :goto_97
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768197
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768200
    const-string v1, ""

    .line 117768202
    if-nez p0, :cond_d

    .line 117768204
    move-object p0, v1

    .line 117768205
    :cond_d
    const-string v2, "book_id"

    .line 117768207
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768210
    if-nez p1, :cond_15

    .line 117768212
    move-object p1, v1

    .line 117768213
    :cond_15
    const-string p0, "group_id"

    .line 117768215
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768218
    if-eqz p2, :cond_24

    .line 117768220
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117768223
    move-result-object p0

    .line 117768224
    if-nez p0, :cond_23

    .line 117768226
    goto :goto_24

    .line 117768227
    :cond_23
    move-object v1, p0

    .line 117768228
    :cond_24
    :goto_24
    const-string p0, "mark_id"

    .line 117768230
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768233
    const-string p0, "mark_type"

    .line 117768235
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768238
    const-string p0, "book_type"

    .line 117768240
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768243
    const-string p0, "bookmark_filter"

    .line 117768245
    iget-object p1, p5, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->value:Ljava/lang/String;

    .line 117768247
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768250
    if-eqz p6, :cond_68

    .line 117768252
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 117768255
    sget-object p0, Lf56/d;->i:Lf56/d$a;

    .line 117768257
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 117768260
    move-result p1

    .line 117768261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768264
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 117768266
    invoke-virtual {p0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 117768269
    move-result p0

    .line 117768270
    if-ne p1, p0, :cond_54

    .line 117768272
    const-string/jumbo p0, "\u5212\u7ebf_\u6ce2\u6d6a\u7ebf"

    .line 117768275
    goto :goto_63

    .line 117768276
    :cond_54
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 117768278
    invoke-virtual {p0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 117768281
    move-result p0

    .line 117768282
    if-ne p1, p0, :cond_60

    .line 117768284
    const-string/jumbo p0, "\u5212\u7ebf_\u9a6c\u514b\u7b14"

    .line 117768287
    goto :goto_63

    .line 117768288
    :cond_60
    const-string/jumbo p0, "\u5212\u7ebf_\u76f4\u7ebf"

    .line 117768291
    :goto_63
    const-string p1, "underline_style"

    .line 117768293
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768296
    :cond_68
    return-object v0
.end method

.method public static f(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "from_book_id"

    .line 17039362
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039365
    move-result-object p0

    .line 17039366
    instance-of v0, p0, Ljava/lang/String;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    check-cast p0, Ljava/lang/String;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    :goto_e
    if-eqz p0, :cond_19

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039379
    move-result p0

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 p0, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 17039386
    :goto_1a
    if-nez p0, :cond_1f

    .line 17039388
    const-string p0, "reader_menu_bookmark"

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string p0, "mine"

    .line 17039393
    :goto_21
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result p0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16973836
    :goto_c
    if-nez p0, :cond_11

    .line 16973838
    const-string p0, "reader_menu_bookmark"

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p0, "mine"

    .line 16973843
    :goto_13
    return-object p0
.end method

.method public static h(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-static {p0, p1, p2, p3}, Lu46/s1;->b(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 84082694
    move-result-object p0

    .line 84082695
    const-string p1, "clicked_content"

    .line 84082697
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84082700
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84082702
    const-string p2, "bookmark_center_popup_click"

    .line 84082704
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84082707
    return-void
.end method

.method public static i(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67239941
    invoke-static {p0, p1, p2, p3}, Lu46/s1;->b(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67239944
    move-result-object p0

    .line 67239945
    const-string p1, "bookmark_center_popup_show"

    .line 67239947
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67239950
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 21

    .prologue
    .line 168034304
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 168034306
    const/4 v10, 0x0

    .line 168034307
    move-object v1, p0

    .line 168034308
    move-object v2, p1

    .line 168034309
    move-object v3, p2

    .line 168034310
    move-object v4, p3

    .line 168034311
    move-object v5, p4

    .line 168034312
    move-object/from16 v6, p5

    .line 168034314
    move-object/from16 v7, p6

    .line 168034316
    move/from16 v8, p8

    .line 168034318
    move-object/from16 v9, p9

    .line 168034320
    invoke-static/range {v1 .. v10}, Lu46/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 168034323
    move-result-object v0

    .line 168034324
    const-string v1, "reason"

    .line 168034326
    move-object/from16 v2, p7

    .line 168034328
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034331
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 168034333
    const-string v2, "edit_bookmark_failed"

    .line 168034335
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168034338
    return-void
.end method

.method public static n(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 117768192
    invoke-static {p6, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768200
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768203
    const/16 v1, 0x3a

    .line 117768205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117768208
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117768211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117768214
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117768217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768220
    move-result-object p0

    .line 117768221
    sget-object p1, Lu46/s1;->b:Ljava/util/Set;

    .line 117768223
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117768226
    move-result v0

    .line 117768227
    if-eqz v0, :cond_26

    .line 117768229
    return-void

    .line 117768230
    :cond_26
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117768233
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 117768235
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768238
    const-string p1, "book_id"

    .line 117768240
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768243
    move-result-object p0

    .line 117768244
    const-string p1, "group_id"

    .line 117768246
    invoke-virtual {p0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768249
    move-result-object p0

    .line 117768250
    const-string p1, "hot_line_id"

    .line 117768252
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768255
    move-result-object p2

    .line 117768256
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768259
    move-result-object p0

    .line 117768260
    const-string p1, "quote_item_id"

    .line 117768262
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768265
    move-result-object p2

    .line 117768266
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768269
    move-result-object p0

    .line 117768270
    const-string p1, "underline_content"

    .line 117768272
    invoke-virtual {p0, p1, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768275
    move-result-object p0

    .line 117768276
    const-string p1, "quote_type"

    .line 117768278
    invoke-virtual {p0, p1, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768281
    move-result-object p0

    .line 117768282
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 117768284
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768287
    const-string p2, "reader_quote_content_show"

    .line 117768289
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768292
    return-void
.end method

.method public static final p(Lcom/dragon/read/reader/bookmark/d;ZLcom/dragon/read/reader/bookmark/person/model/NoteFilter;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 50593797
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50593799
    iget-boolean v2, p0, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 50593801
    if-eqz v2, :cond_12

    .line 50593803
    iget-wide v2, p0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 50593805
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593808
    move-result-object v2

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v2, 0x0

    .line 50593811
    :goto_13
    const-string v3, "underline"

    .line 50593813
    sget-object v4, Lu46/s1;->a:Lu46/s1;

    .line 50593815
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593820
    const-string p1, "upload"

    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    const-string p1, "novel"

    .line 50593825
    :goto_21
    move-object v4, p1

    .line 50593826
    iget p0, p0, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 50593828
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    move-result-object v6

    .line 50593832
    move-object v5, p2

    .line 50593833
    invoke-static/range {v0 .. v6}, Lu46/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 50593836
    move-result-object p0

    .line 50593837
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50593839
    const-string p2, "click_view_bookmark"

    .line 50593841
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593844
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371016
    const-string v1, "book_id"

    .line 67371018
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371021
    move-result-object p1

    .line 67371022
    const-string v0, "enter_type"

    .line 67371024
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    move-result-object p1

    .line 67371028
    const-string p2, "position"

    .line 67371030
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    const-string p2, "click_to"

    .line 67371035
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371038
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67371040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371043
    const-string p3, "click_more_quote"

    .line 67371045
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371048
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 117768192
    const-string v0, "reader"

    .line 117768194
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768197
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 117768199
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768202
    const-string v2, "book_id"

    .line 117768204
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768207
    move-result-object p1

    .line 117768208
    const-string v1, "module_name"

    .line 117768210
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768213
    move-result-object p1

    .line 117768214
    const-string v0, "page_name"

    .line 117768216
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768219
    move-result-object p1

    .line 117768220
    const-string p2, "rank"

    .line 117768222
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768225
    move-result-object p3

    .line 117768226
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768229
    move-result-object p1

    .line 117768230
    const-string p2, "hot_line_id"

    .line 117768232
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768235
    move-result-object p3

    .line 117768236
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768239
    move-result-object p1

    .line 117768240
    const-string p2, "quote_item_id"

    .line 117768242
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768245
    move-result-object p3

    .line 117768246
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768249
    move-result-object p1

    .line 117768250
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117768253
    move-result p2

    .line 117768254
    if-eqz p2, :cond_45

    .line 117768256
    const-string p2, "click_to"

    .line 117768258
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768261
    :cond_45
    invoke-static {p7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117768264
    move-result p2

    .line 117768265
    if-eqz p2, :cond_50

    .line 117768267
    const-string p2, "enter_from"

    .line 117768269
    invoke-virtual {p1, p2, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768272
    :cond_50
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 117768274
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768277
    const-string p3, "click_quote_bookcard"

    .line 117768279
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768282
    return-void
.end method

.method public final m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 100925440
    invoke-static {p5, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925445
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925448
    const-string v1, "book_id"

    .line 100925450
    invoke-virtual {v0, v1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925453
    move-result-object p5

    .line 100925454
    const-string v0, "group_id"

    .line 100925456
    invoke-virtual {p5, v0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925459
    move-result-object p5

    .line 100925460
    const-string p6, "hot_line_id"

    .line 100925462
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100925465
    move-result-object p1

    .line 100925466
    invoke-virtual {p5, p6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925469
    move-result-object p1

    .line 100925470
    const-string p2, "quote_item_id"

    .line 100925472
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100925475
    move-result-object p3

    .line 100925476
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925479
    move-result-object p1

    .line 100925480
    const-string p2, "underline_content"

    .line 100925482
    invoke-virtual {p1, p2, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925485
    move-result-object p1

    .line 100925486
    const-string p2, "quote_type"

    .line 100925488
    invoke-virtual {p1, p2, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925491
    move-result-object p1

    .line 100925492
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 100925494
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100925497
    const-string p3, "reader_quote_content_click"

    .line 100925499
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925502
    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 100990976
    const-string v0, "reader"

    .line 100990978
    invoke-static {p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990981
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 100990983
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990986
    const-string v2, "book_id"

    .line 100990988
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990991
    move-result-object p2

    .line 100990992
    const-string v1, "module_name"

    .line 100990994
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990997
    move-result-object p2

    .line 100990998
    const-string v0, "page_name"

    .line 100991000
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991003
    move-result-object p2

    .line 100991004
    const-string p3, "rank"

    .line 100991006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991009
    move-result-object p1

    .line 100991010
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991013
    move-result-object p1

    .line 100991014
    const-string p2, "hot_line_id"

    .line 100991016
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100991019
    move-result-object p3

    .line 100991020
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991023
    move-result-object p1

    .line 100991024
    const-string p2, "quote_item_id"

    .line 100991026
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100991029
    move-result-object p3

    .line 100991030
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991033
    move-result-object p1

    .line 100991034
    invoke-static {p8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 100991037
    move-result p2

    .line 100991038
    if-eqz p2, :cond_45

    .line 100991040
    const-string p2, "enter_from"

    .line 100991042
    invoke-virtual {p1, p2, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991045
    :cond_45
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 100991047
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991050
    const-string p3, "show_quote_bookcard"

    .line 100991052
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991055
    return-void
.end method
