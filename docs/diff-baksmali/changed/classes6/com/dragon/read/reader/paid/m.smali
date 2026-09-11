## classes6/com/dragon/read/reader/paid/m.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ld76/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ld76/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/reader/paid/m;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ld76/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/reader/paid/m;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 16973830
    if-eqz p1, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    iget-object p1, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16973835
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/reader/paid/m;->b:Ljava/lang/String;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/reader/paid/PaidChapterLine;->e1(Landroid/view/View;Ljava/lang/String;Z)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    iget-object p1, v0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16973834
    .line 16973835
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/reader/paid/m;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/reader/paid/PaidChapterLine;->e1(Landroid/view/View;Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33751042
    if-eqz v0, :cond_17

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33751048
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    const-string v2, "anniex"

    .line 33751060
    invoke-static {v0, v1, p2, p1, v2}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33751047
    .line 33751048
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string v2, "anniex"

    .line 33751059
    .line 33751060
    invoke-static {v0, v1, p2, p1, v2}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 50528258
    if-eqz v0, :cond_1a

    .line 50528260
    iget-object v1, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 50528262
    if-eqz p1, :cond_9

    .line 50528264
    goto :goto_d

    .line 50528265
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 50528267
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50528269
    :goto_d
    move-object v2, p1

    .line 50528270
    iget-object v4, p0, Lcom/dragon/read/reader/paid/m;->b:Ljava/lang/String;

    .line 50528272
    const-string v5, "anniex"

    .line 50528274
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528277
    move-result-object v6

    .line 50528278
    move-object v3, p3

    .line 50528279
    invoke-static/range {v1 .. v6}, Ld76/d;->b(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_1a

    .line 50528259
    .line 50528260
    iget-object v1, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_d

    .line 50528265
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 50528266
    .line 50528267
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50528268
    .line 50528269
    :goto_d
    move-object v2, p1

    .line 50528270
    iget-object v4, p0, Lcom/dragon/read/reader/paid/m;->b:Ljava/lang/String;

    .line 50528271
    .line 50528272
    const-string v5, "anniex"

    .line 50528273
    .line 50528274
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v6

    .line 50528278
    move-object v3, p3

    .line 50528279
    invoke-static/range {v1 .. v6}, Ld76/d;->b(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33816578
    if-eqz v0, :cond_14

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33816582
    if-eqz p1, :cond_9

    .line 33816584
    goto :goto_d

    .line 33816585
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816589
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/reader/paid/m;->b:Ljava/lang/String;

    .line 33816591
    const-string v2, "anniex"

    .line 33816593
    invoke-static {v0, p1, p2, v1, v2}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_14

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_d

    .line 33816585
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816588
    .line 33816589
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/reader/paid/m;->b:Ljava/lang/String;

    .line 33816590
    .line 33816591
    const-string v2, "anniex"

    .line 33816592
    .line 33816593
    invoke-static {v0, p1, p2, v1, v2}, Ld76/d;->a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33816578
    if-eqz v0, :cond_13

    .line 33816580
    if-eqz p2, :cond_7

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816585
    iget-object p2, p2, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816587
    :goto_b
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816590
    sget p1, Ld76/d;->a:I

    .line 33816592
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 33816595
    :cond_13
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "default"

    .line 33816606
    const-string/jumbo v1, "\u5f00\u59cb\u52a0\u8f7d\u4ed8\u8d39\u5899"

    .line 33816609
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_13

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816584
    .line 33816585
    iget-object p2, p2, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816586
    .line 33816587
    :goto_b
    invoke-static {p1}, Ld76/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    sget p1, Ld76/d;->a:I

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "default"

    .line 33816605
    .line 33816606
    const-string/jumbo v1, "\u5f00\u59cb\u52a0\u8f7d\u4ed8\u8d39\u5899"

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    aput-object p1, v0, v1

    .line 33751048
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "default"

    .line 33751054
    const-string/jumbo v1, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u6210\u529f %s"

    .line 33751057
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    iget-object p1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33751062
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->i1()V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    aput-object p1, v0, v1

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "default"

    .line 33751053
    .line 33751054
    const-string/jumbo v1, "\u4ed8\u8d39\u5899\u52a0\u8f7d\u6210\u529f %s"

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->i1()V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33816578
    if-eqz v0, :cond_20

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33816582
    if-eqz p1, :cond_9

    .line 33816584
    goto :goto_d

    .line 33816585
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816589
    :goto_d
    move-object v6, p1

    .line 33816590
    iget-object v3, p0, Lcom/dragon/read/reader/paid/m;->b:Ljava/lang/String;

    .line 33816592
    sget p1, Ld76/d;->a:I

    .line 33816594
    const-string v4, "anniex"

    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    const-string v5, ""

    .line 33816602
    if-eqz v1, :cond_20

    .line 33816604
    move-object v2, p2

    .line 33816605
    invoke-virtual/range {v1 .. v6}, Ld76/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_20

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/reader/paid/m;->a:Ld76/g;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_d

    .line 33816585
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/reader/paid/m;->c:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816588
    .line 33816589
    :goto_d
    move-object v6, p1

    .line 33816590
    iget-object v3, p0, Lcom/dragon/read/reader/paid/m;->b:Ljava/lang/String;

    .line 33816591
    .line 33816592
    sget p1, Ld76/d;->a:I

    .line 33816593
    .line 33816594
    const-string v4, "anniex"

    .line 33816595
    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v5, ""

    .line 33816601
    .line 33816602
    if-eqz v1, :cond_20

    .line 33816603
    .line 33816604
    move-object v2, p2

    .line 33816605
    invoke-virtual/range {v1 .. v6}, Ld76/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


