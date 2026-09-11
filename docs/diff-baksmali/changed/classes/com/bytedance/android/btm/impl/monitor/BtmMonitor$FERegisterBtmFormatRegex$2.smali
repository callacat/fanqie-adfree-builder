## classes/com/bytedance/android/btm/impl/monitor/BtmMonitor$FERegisterBtmFormatRegex$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lkotlin/text/Regex;

    .line 196611
    new-instance v1, Lkotlin/text/Regex;

    .line 196613
    const-string v2, "a[0-9]+\\.b\\w+\\.c0\\.d0"

    .line 196615
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196618
    const/4 v2, 0x0

    .line 196619
    aput-object v1, v0, v2

    .line 196621
    new-instance v1, Lkotlin/text/Regex;

    .line 196623
    const-string v2, "a[0-9]+\\.b\\w+"

    .line 196625
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    const/4 v2, 0x1

    .line 196629
    aput-object v1, v0, v2

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lkotlin/text/Regex;

    .line 196610
    .line 196611
    new-instance v1, Lkotlin/text/Regex;

    .line 196612
    .line 196613
    const-string v2, "a[0-9]+\\.b\\w+\\.c0\\.d0"

    .line 196614
    .line 196615
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    aput-object v1, v0, v2

    .line 196620
    .line 196621
    new-instance v1, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v2, "a[0-9]+\\.b\\w+"

    .line 196624
    .line 196625
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v2, 0x1

    .line 196629
    aput-object v1, v0, v2

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


