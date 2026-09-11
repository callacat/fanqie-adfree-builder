## classes17/com/bytedance/locallife/common/number/NumberFormatUtilKt$safeDecimalFormat$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    check-cast v0, Ljava/text/DecimalFormat;

    .line 196619
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 196621
    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 196624
    const/16 v2, 0x2e

    .line 196626
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 196629
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    check-cast v0, Ljava/text/DecimalFormat;

    .line 196618
    .line 196619
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const/16 v2, 0x2e

    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


