.class public final Lpw3/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw3/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SnackBarType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    const-string v1, "book_id"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p2, "snackbar_name"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "bookshelf_snackbar_show"

    .line 33816610
    .line 33816611
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/dragon/read/rpc/model/SnackBarType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    const-string v1, "book_id"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p2, "snackbar_name"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "bookshelf_snackbar_click"

    .line 33816610
    .line 33816611
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public final c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SnackBarType;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "tab_name"

    .line 33751044
    .line 33751045
    const-string v1, "bookshelf"

    .line 33751046
    .line 33751047
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33751055
    .line 33751056
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    const-string v0, ""

    .line 33751061
    .line 33751062
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const-string v0, "module_name"

    .line 33751066
    .line 33751067
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/dragon/read/rpc/model/SnackBarType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    const-string v1, "book_id"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p2, "snackbar_name"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "bookshelf_snackbar_close"

    .line 33816610
    .line 33816611
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public final e(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v0, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const-string v1, "book_id"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    const-string v2, "book_type"

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "genre"

    .line 33816608
    .line 33816609
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p1, "click_book"

    .line 33816615
    .line 33816616
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v0, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const-string v1, "book_id"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    const-string v2, "book_type"

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v1, "genre"

    .line 33816608
    .line 33816609
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p1, "show_book"

    .line 33816615
    .line 33816616
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method
