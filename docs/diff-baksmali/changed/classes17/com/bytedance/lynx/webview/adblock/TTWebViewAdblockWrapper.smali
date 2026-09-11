## classes17/com/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87027

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87027

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    :try_start_3
    invoke-static {}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeGetEngineVersion()I

    .line 33816582
    move-result v0
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_7} :catch_8

    .line 33816583
    goto :goto_9

    .line 33816584
    :catch_8
    const/4 v0, -0x1

    .line 33816585
    :goto_9
    const/4 v1, 0x4

    .line 33816586
    if-lt v0, v1, :cond_13

    .line 33816588
    :try_start_c
    invoke-static {p1, p2}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeInitV2(Ljava/lang/String;Ljava/lang/String;)J

    .line 33816591
    move-result-wide p1

    .line 33816592
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33816594
    goto :goto_19

    .line 33816595
    :cond_13
    invoke-static {p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeInit(Ljava/lang/String;)J

    .line 33816598
    move-result-wide p1

    .line 33816599
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33816601
    :goto_19
    new-instance p1, Luz0/c;

    .line 33816603
    new-instance p2, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;

    .line 33816605
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33816607
    invoke-direct {p2, v0, v1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;-><init>(J)V

    .line 33816610
    invoke-direct {p1, p0, p2}, Luz0/c;-><init>(Ljava/lang/Object;Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;)V

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b:Luz0/c;
    :try_end_27
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_27} :catch_27

    .line 33816615
    :catch_27
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    invoke-static {}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeGetEngineVersion()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_7} :catch_8

    .line 33816583
    goto :goto_9

    .line 33816584
    :catch_8
    const/4 v0, -0x1

    .line 33816585
    :goto_9
    const/4 v1, 0x4

    .line 33816586
    if-lt v0, v1, :cond_13

    .line 33816587
    .line 33816588
    :try_start_c
    invoke-static {p1, p2}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeInitV2(Ljava/lang/String;Ljava/lang/String;)J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide p1

    .line 33816592
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33816593
    .line 33816594
    goto :goto_19

    .line 33816595
    :cond_13
    invoke-static {p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeInit(Ljava/lang/String;)J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide p1

    .line 33816599
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33816600
    .line 33816601
    :goto_19
    new-instance p1, Luz0/c;

    .line 33816602
    .line 33816603
    new-instance p2, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;

    .line 33816604
    .line 33816605
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33816606
    .line 33816607
    invoke-direct {p2, v0, v1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;-><init>(J)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-direct {p1, p0, p2}, Luz0/c;-><init>(Ljava/lang/Object;Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b:Luz0/c;
    :try_end_27
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_27} :catch_27

    .line 33816614
    .line 33816615
    :catch_27
    return-void
.end method


.method public static a(J)V
[MOD-CHANGED]
.method public static a(J)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeDestroy(J)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(J)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeDestroy(J)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33685506
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeParseRulesFiles(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    const/4 p1, 0x0

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33685505
    .line 33685506
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeParseRulesFiles(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    const/4 p1, 0x0

    .line 33685512
    return p1
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 16908290
    invoke-static {v0, v1, p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeParseRulesString(JLjava/lang/String;)Z

    .line 16908293
    move-result p1
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return p1

    .line 16908295
    :catch_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 16908289
    .line 16908290
    invoke-static {v0, v1, p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeParseRulesString(JLjava/lang/String;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return p1

    .line 16908295
    :catch_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method


.method public final d(ILjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 50462723
    move-object v2, p2

    .line 50462724
    move-object v3, p3

    .line 50462725
    move v4, p1

    .line 50462726
    invoke-static/range {v0 .. v5}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeShouldBlockUrlRequest(JLjava/lang/String;Ljava/lang/String;IZ)Z

    .line 50462729
    move-result p1
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_a} :catch_b

    .line 50462730
    return p1

    .line 50462731
    :catch_b
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 50462722
    .line 50462723
    move-object v2, p2

    .line 50462724
    move-object v3, p3

    .line 50462725
    move v4, p1

    .line 50462726
    invoke-static/range {v0 .. v5}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeShouldBlockUrlRequest(JLjava/lang/String;Ljava/lang/String;IZ)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_a} :catch_b

    .line 50462730
    return p1

    .line 50462731
    :catch_b
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method


.method public final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 16908290
    invoke-static {v0, v1, p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeShouldHidingElement(JLjava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p1

    .line 16908295
    :catch_7
    const-string p1, ""

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 16908289
    .line 16908290
    invoke-static {v0, v1, p1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->nativeShouldHidingElement(JLjava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p1

    .line 16908295
    :catch_7
    const-string p1, ""

    .line 16908296
    .line 16908297
    return-object p1
.end method


