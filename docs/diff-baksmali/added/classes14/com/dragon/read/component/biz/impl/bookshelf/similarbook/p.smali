.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x91f36

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "enter_source_book"

    .line 262163
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->c:Ljava/lang/String;

    .line 262165
    const-string v0, "book_id"

    .line 262167
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->d:Ljava/lang/String;

    .line 262169
    const-string v0, "enter_type"

    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->e:Ljava/lang/String;

    .line 262173
    const-string v0, "rank"

    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->f:Ljava/lang/String;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_d

    .line 33751042
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_d

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    :goto_e
    if-nez p0, :cond_12

    .line 33751056
    const-string p0, ""

    .line 33751058
    :cond_12
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

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
    const-string v2, "find_similar"

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    const-string v1, "result"

    .line 16973842
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    const-string p0, "click_bookshelf_edit"

    .line 16973847
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593800
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->d:Ljava/lang/String;

    .line 50593802
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593805
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->e:Ljava/lang/String;

    .line 50593807
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->f:Ljava/lang/String;

    .line 50593812
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593815
    move-result-object p0

    .line 50593816
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->c:Ljava/lang/String;

    .line 50593821
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593824
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 134545408
    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 134545411
    move-result v0

    .line 134545412
    const-string v1, ""

    .line 134545414
    if-eqz v0, :cond_b

    .line 134545416
    const-string p3, "audiobook"

    .line 134545418
    goto :goto_1c

    .line 134545419
    :cond_b
    const/4 v0, 0x0

    .line 134545420
    invoke-static {p3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 134545423
    move-result p3

    .line 134545424
    invoke-static {p3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 134545427
    move-result-object p3

    .line 134545428
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 134545430
    if-ne p3, v0, :cond_1b

    .line 134545432
    const-string p3, "novel"

    .line 134545434
    goto :goto_1c

    .line 134545435
    :cond_1b
    move-object p3, v1

    .line 134545436
    :goto_1c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134545438
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134545441
    const-string v2, "book_id"

    .line 134545443
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545446
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134545449
    move-result-object p1

    .line 134545450
    const-string p2, "rank"

    .line 134545452
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545455
    const-string p1, "book_type"

    .line 134545457
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545460
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134545463
    move-result-object p1

    .line 134545464
    const-string p2, "genre"

    .line 134545466
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545469
    const-string p1, "tab_name"

    .line 134545471
    const-string p2, "bookshelf"

    .line 134545473
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545476
    const-string p1, "page_name"

    .line 134545478
    const-string p2, "find_similar"

    .line 134545480
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545483
    const-string p1, "from_id"

    .line 134545485
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->b:Ljava/lang/String;

    .line 134545487
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545490
    const-string p1, "recommend_info"

    .line 134545492
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545495
    if-nez p6, :cond_5a

    .line 134545497
    move-object p6, v1

    .line 134545498
    :cond_5a
    const-string p1, "recommend_reason"

    .line 134545500
    invoke-virtual {v0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545503
    if-eqz p7, :cond_64

    .line 134545505
    invoke-virtual {v0, p7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134545508
    :cond_64
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545511
    return-void
.end method
