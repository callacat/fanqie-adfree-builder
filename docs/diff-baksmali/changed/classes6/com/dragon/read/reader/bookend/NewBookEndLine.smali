## classes6/com/dragon/read/reader/bookend/NewBookEndLine.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9afaa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "NewBookEndLine"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9afaa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "NewBookEndLine"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 84148227
    new-instance v0, Lp46/e2;

    .line 84148229
    invoke-direct {v0}, Lp46/e2;-><init>()V

    .line 84148232
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->bookEndHelper:Lp46/e2;

    .line 84148234
    move-object v0, p1

    .line 84148235
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84148237
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mContext:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84148239
    iput-object p3, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->bookId:Ljava/lang/String;

    .line 84148241
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 84148243
    invoke-static {p2}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 84148246
    move-result-object p2

    .line 84148247
    check-cast p2, Lr56/s;

    .line 84148249
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->config:Lr56/s;

    .line 84148251
    iput-object p4, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->chapterId:Ljava/lang/String;

    .line 84148253
    iput-object p5, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->chapterTitle:Ljava/lang/String;

    .line 84148255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84148258
    move-result-object p2

    .line 84148259
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84148262
    move-result-object p3

    .line 84148263
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 84148266
    move-result-object p3

    .line 84148267
    if-ne p2, p3, :cond_31

    .line 84148269
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->S0(Landroid/content/Context;)V

    .line 84148272
    goto :goto_39

    .line 84148273
    :cond_31
    new-instance p2, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;

    .line 84148275
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;-><init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 84148278
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 84148281
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lp46/e2;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lp46/e2;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->bookEndHelper:Lp46/e2;

    .line 84148233
    .line 84148234
    move-object v0, p1

    .line 84148235
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84148236
    .line 84148237
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mContext:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84148238
    .line 84148239
    iput-object p3, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->bookId:Ljava/lang/String;

    .line 84148240
    .line 84148241
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 84148242
    .line 84148243
    invoke-static {p2}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p2

    .line 84148247
    check-cast p2, Lr56/s;

    .line 84148248
    .line 84148249
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->config:Lr56/s;

    .line 84148250
    .line 84148251
    iput-object p4, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->chapterId:Ljava/lang/String;

    .line 84148252
    .line 84148253
    iput-object p5, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->chapterTitle:Ljava/lang/String;

    .line 84148254
    .line 84148255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p2

    .line 84148259
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p3

    .line 84148263
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p3

    .line 84148267
    if-ne p2, p3, :cond_31

    .line 84148268
    .line 84148269
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->S0(Landroid/content/Context;)V

    .line 84148270
    .line 84148271
    .line 84148272
    goto :goto_39

    .line 84148273
    :cond_31
    new-instance p2, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;

    .line 84148274
    .line 84148275
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/bookend/NewBookEndLine$a;-><init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 84148276
    .line 84148277
    .line 84148278
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 84148279
    .line 84148280
    .line 84148281
    :goto_39
    return-void
.end method


.method public static M0(Lcom/dragon/read/reader/bookend/NewBookEndLine;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
[MOD-CHANGED]
.method public static M0(Lcom/dragon/read/reader/bookend/NewBookEndLine;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    :try_start_3
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mContext:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816581
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->V0(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 33816584
    goto :goto_27

    .line 33816585
    :catchall_9
    move-exception p1

    .line 33816586
    iget-object p0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33816591
    sget-object p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    aput-object p1, v0, v1

    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const-string p1, "experience"

    .line 33816609
    const-string/jumbo v1, "\u83b7\u53d6\u4e66\u672b\u4fe1\u606f\u51fa\u9519 error = %s"

    .line 33816612
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static M0(Lcom/dragon/read/reader/bookend/NewBookEndLine;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mContext:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816580
    .line 33816581
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->V0(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 33816582
    .line 33816583
    .line 33816584
    goto :goto_27

    .line 33816585
    :catchall_9
    move-exception p1

    .line 33816586
    iget-object p0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    aput-object p1, v0, v1

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    const-string p1, "experience"

    .line 33816608
    .line 33816609
    const-string/jumbo v1, "\u83b7\u53d6\u4e66\u672b\u4fe1\u606f\u51fa\u9519 error = %s"

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public static synthetic N0(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V
[MOD-CHANGED]
.method public static synthetic N0(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic N0(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static P0(Lcom/dragon/read/reader/bookend/NewBookEndLine;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static P0(Lcom/dragon/read/reader/bookend/NewBookEndLine;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33751045
    sget-object p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    aput-object p1, v0, v1

    .line 33751057
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    const-string p1, "experience"

    .line 33751063
    const-string/jumbo v1, "\u83b7\u53d6\u4e66\u672b\u4fe1\u606f\u51fa\u9519 error = %s"

    .line 33751066
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static P0(Lcom/dragon/read/reader/bookend/NewBookEndLine;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751046
    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    aput-object p1, v0, v1

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    const-string p1, "experience"

    .line 33751062
    .line 33751063
    const-string/jumbo v1, "\u83b7\u53d6\u4e66\u672b\u4fe1\u606f\u51fa\u9519 error = %s"

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final J0()Z
[MOD-CHANGED]
.method public final J0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->currentBookEndModel:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final J0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->currentBookEndModel:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->config:Lr56/s;

    .line 131074
    invoke-virtual {v0}, Lr56/s;->N0()Landroid/graphics/Rect;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->config:Lr56/s;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lr56/s;->N0()Landroid/graphics/Rect;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436547
    move-result-object p2

    .line 67436548
    if-nez p2, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436554
    move-result-object p3

    .line 67436555
    if-eq p3, p1, :cond_4b

    .line 67436557
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436560
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436563
    move-result-object p3

    .line 67436564
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436566
    if-eqz p3, :cond_1f

    .line 67436568
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436571
    move-result-object p3

    .line 67436572
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436574
    goto :goto_48

    .line 67436575
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436577
    const/4 p4, -0x1

    .line 67436578
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436581
    const/4 p4, 0x0

    .line 67436582
    invoke-virtual {p3, p4, p4, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67436585
    iget-object p4, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 67436587
    invoke-virtual {p4}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 67436590
    move-result-object p4

    .line 67436591
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436594
    move-result-object p4

    .line 67436595
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67436598
    move-result v0

    .line 67436599
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436601
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67436604
    move-result v0

    .line 67436605
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436607
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 67436609
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 67436612
    move-result-object v0

    .line 67436613
    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436616
    :goto_48
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436619
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBlankPageLayout:Lo46/d;

    .line 67436621
    if-eqz p1, :cond_52

    .line 67436623
    invoke-virtual {p1}, Lo46/d;->a()V

    .line 67436626
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 67436628
    if-eqz p1, :cond_59

    .line 67436630
    invoke-virtual {p1}, Lp46/q2;->c()V

    .line 67436633
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p2

    .line 67436548
    if-nez p2, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    if-eq p3, p1, :cond_4b

    .line 67436556
    .line 67436557
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p3

    .line 67436564
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436565
    .line 67436566
    if-eqz p3, :cond_1f

    .line 67436567
    .line 67436568
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436573
    .line 67436574
    goto :goto_48

    .line 67436575
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436576
    .line 67436577
    const/4 p4, -0x1

    .line 67436578
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436579
    .line 67436580
    .line 67436581
    const/4 p4, 0x0

    .line 67436582
    invoke-virtual {p3, p4, p4, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p4, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 67436586
    .line 67436587
    invoke-virtual {p4}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p4

    .line 67436591
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p4

    .line 67436595
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v0

    .line 67436599
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436606
    .line 67436607
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 67436608
    .line 67436609
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v0

    .line 67436613
    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :goto_48
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBlankPageLayout:Lo46/d;

    .line 67436620
    .line 67436621
    if-eqz p1, :cond_52

    .line 67436622
    .line 67436623
    invoke-virtual {p1}, Lo46/d;->a()V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 67436627
    .line 67436628
    if-eqz p1, :cond_59

    .line 67436629
    .line 67436630
    invoke-virtual {p1}, Lp46/q2;->c()V

    .line 67436631
    .line 67436632
    .line 67436633
    :cond_59
    return-void
.end method


.method public final Q0(Z)V
[MOD-CHANGED]
.method public final Q0(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Rect;

    .line 16973826
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 16973831
    if-eqz v1, :cond_1f

    .line 16973833
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 16973843
    invoke-virtual {v1}, Lp46/q2;->b()V

    .line 16973846
    :cond_16
    if-nez p1, :cond_1f

    .line 16973848
    if-nez v0, :cond_1f

    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 16973852
    invoke-virtual {p1}, Lp46/q2;->a()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_1f

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Lp46/q2;->b()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    if-nez p1, :cond_1f

    .line 16973847
    .line 16973848
    if-nez v0, :cond_1f

    .line 16973849
    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Lp46/q2;->a()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final R0()Lq86/j;
[MOD-CHANGED]
.method public final R0()Lq86/j;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mContext:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 65538
    invoke-static {v0}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R0()Lq86/j;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mContext:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 65537
    .line 65538
    invoke-static {v0}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final S0(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final S0(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->bookId:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_1c

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mContext:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->bookId:Ljava/lang/String;

    .line 17104919
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->chapterId:Ljava/lang/String;

    .line 17104921
    invoke-interface {v0, v1, v2, v3}, Lq86/j;->Ia(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    :cond_1c
    new-instance v0, Lo46/d;

    .line 17104926
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104928
    invoke-direct {v0, p1}, Lo46/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104931
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBlankPageLayout:Lo46/d;

    .line 17104933
    new-instance p1, Lcom/dragon/read/reader/bookend/NewBookEndLine$b;

    .line 17104935
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine$b;-><init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 17104938
    invoke-static {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17104944
    const v0, 0x7f0d002c

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, "fit_parent_tag"

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->T0()V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->bookId:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_1c

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mContext:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->bookId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->chapterId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-interface {v0, v1, v2, v3}, Lq86/j;->Ia(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    new-instance v0, Lo46/d;

    .line 17104925
    .line 17104926
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p1}, Lo46/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBlankPageLayout:Lo46/d;

    .line 17104932
    .line 17104933
    new-instance p1, Lcom/dragon/read/reader/bookend/NewBookEndLine$b;

    .line 17104934
    .line 17104935
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine$b;-><init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17104943
    .line 17104944
    const v0, 0x7f0d002c

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, "fit_parent_tag"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->T0()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final T0()V
[MOD-CHANGED]
.method public final T0()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->bookEndHelper:Lp46/e2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mContext:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->chapterId:Ljava/lang/String;

    .line 196614
    new-instance v3, Lp46/v2;

    .line 196616
    invoke-direct {v3, p0}, Lp46/v2;-><init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 196619
    new-instance v4, Lp46/w2;

    .line 196621
    invoke-direct {v4, p0}, Lp46/w2;-><init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 196624
    new-instance v5, Lp46/x2;

    .line 196626
    invoke-direct {v5, p0}, Lp46/x2;-><init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 196629
    invoke-virtual/range {v0 .. v5}, Lp46/e2;->e(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->bookEndHelper:Lp46/e2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mContext:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->chapterId:Ljava/lang/String;

    .line 196613
    .line 196614
    new-instance v3, Lp46/v2;

    .line 196615
    .line 196616
    invoke-direct {v3, p0}, Lp46/v2;-><init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v4, Lp46/w2;

    .line 196620
    .line 196621
    invoke-direct {v4, p0}, Lp46/w2;-><init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v5, Lp46/x2;

    .line 196625
    .line 196626
    invoke-direct {v5, p0}, Lp46/x2;-><init>(Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual/range {v0 .. v5}, Lp46/e2;->e(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final V0(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final V0(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->currentBookEndModel:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 33882114
    new-instance v0, Lp46/q2;

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882118
    invoke-direct {v0, p2, v1}, Lp46/q2;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882121
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 33882123
    const p2, 0x7f112538

    .line 33882126
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33882129
    iget-object p2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 33882131
    if-nez p1, :cond_19

    .line 33882133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    goto :goto_23

    .line 33882137
    :cond_19
    iget-object v0, p2, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 33882139
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->V1(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 33882142
    iget-object p2, p2, Lp46/q2;->h:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 33882144
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 33882147
    :goto_23
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33882149
    iget-object p2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 33882151
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 33882154
    sget-object p1, Lcom/dragon/read/reader/bookend/NewBookEndLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    const/4 p2, 0x0

    .line 33882157
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    const-string v0, "experience"

    .line 33882165
    const-string/jumbo v1, "\u5c55\u793a\u65e7\u4e66\u672b\u9875 NewBookEndLayout"

    .line 33882168
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33882176
    iget-boolean p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->isLineVisible:Z

    .line 33882178
    if-eqz p1, :cond_49

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 33882182
    invoke-virtual {p1}, Lp46/q2;->b()V

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->currentBookEndModel:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 33882113
    .line 33882114
    new-instance v0, Lp46/q2;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882117
    .line 33882118
    invoke-direct {v0, p2, v1}, Lp46/q2;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 33882122
    .line 33882123
    const p2, 0x7f112538

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 33882130
    .line 33882131
    if-nez p1, :cond_19

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_23

    .line 33882137
    :cond_19
    iget-object v0, p2, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->V1(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p2, Lp46/q2;->h:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 33882143
    .line 33882144
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :goto_23
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33882148
    .line 33882149
    iget-object p2, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object p1, Lcom/dragon/read/reader/bookend/NewBookEndLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    .line 33882156
    const/4 p2, 0x0

    .line 33882157
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const-string v0, "experience"

    .line 33882164
    .line 33882165
    const-string/jumbo v1, "\u5c55\u793a\u65e7\u4e66\u672b\u9875 NewBookEndLayout"

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-boolean p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->isLineVisible:Z

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_49

    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lp46/q2;->b()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 17104902
    if-eqz v1, :cond_39

    .line 17104904
    move-object v2, p1

    .line 17104905
    check-cast v2, Lu67/c;

    .line 17104907
    iput-object v2, v1, Lp46/q2;->l:Lu67/c;

    .line 17104909
    iget-object v2, v1, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104911
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104920
    move-result-object v2

    .line 17104921
    iget-object v3, v1, Lp46/q2;->m:Lp46/q2$a;

    .line 17104923
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17104926
    iget-object v1, v1, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    iget-object v0, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104938
    if-eqz v0, :cond_39

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_39

    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->o:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 17104948
    check-cast v0, Lp67/a;

    .line 17104950
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_46

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0, p1}, Lq86/j;->n(Landroid/view/View;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_39

    .line 17104903
    .line 17104904
    move-object v2, p1

    .line 17104905
    check-cast v2, Lu67/c;

    .line 17104906
    .line 17104907
    iput-object v2, v1, Lp46/q2;->l:Lu67/c;

    .line 17104908
    .line 17104909
    iget-object v2, v1, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    iget-object v3, v1, Lp46/q2;->m:Lp46/q2$a;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, v1, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_39

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_39

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->o:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 17104947
    .line 17104948
    check-cast v0, Lp67/a;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_46

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0, p1}, Lq86/j;->n(Landroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 17104902
    if-eqz v1, :cond_37

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    iput-object v2, v1, Lp46/q2;->l:Lu67/c;

    .line 17104907
    iget-object v2, v1, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104915
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v3, v1, Lp46/q2;->m:Lp46/q2$a;

    .line 17104921
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17104924
    iget-object v1, v1, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    iget-object v0, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104936
    if-eqz v0, :cond_37

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_37

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->o:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 17104946
    check-cast v0, Lp67/a;

    .line 17104948
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_44

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0, p1}, Lq86/j;->o(Landroid/view/View;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_37

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    iput-object v2, v1, Lp46/q2;->l:Lu67/c;

    .line 17104906
    .line 17104907
    iget-object v2, v1, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v3, v1, Lp46/q2;->m:Lp46/q2$a;

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, v1, Lp46/q2;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_37

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_37

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->o:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 17104945
    .line 17104946
    check-cast v0, Lp67/a;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0, p1}, Lq86/j;->o(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->isLineVisible:Z

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_13

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Lq86/j;->G1()V

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->config:Lr56/s;

    .line 262165
    invoke-virtual {v1}, Lm87/z0;->getPageTurnMode()I

    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x4

    .line 262170
    if-ne v1, v2, :cond_20

    .line 262172
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->Q0(Z)V

    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Lp46/q2;->a()V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->isLineVisible:Z

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_13

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Lq86/j;->G1()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->config:Lr56/s;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lm87/z0;->getPageTurnMode()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x4

    .line 262170
    if-ne v1, v2, :cond_20

    .line 262171
    .line 262172
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->Q0(Z)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lp46/q2;->a()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327690
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327696
    const-string v2, "book_id"

    .line 327698
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, "reader_end_type"

    .line 327704
    const-string v2, "book_end"

    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    move-result-object v0

    .line 327710
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327712
    const-string v2, "show_reader_end_v2"

    .line 327714
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327717
    const/4 v0, 0x1

    .line 327718
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->isLineVisible:Z

    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_35

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-interface {v1}, Lq86/j;->D1()V

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->config:Lr56/s;

    .line 327735
    invoke-virtual {v1}, Lm87/z0;->getPageTurnMode()I

    .line 327738
    move-result v1

    .line 327739
    const/4 v2, 0x4

    .line 327740
    if-ne v1, v2, :cond_42

    .line 327742
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->Q0(Z)V

    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-virtual {v0}, Lp46/q2;->b()V

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327695
    .line 327696
    const-string v2, "book_id"

    .line 327697
    .line 327698
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, "reader_end_type"

    .line 327703
    .line 327704
    const-string v2, "book_end"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327711
    .line 327712
    const-string v2, "show_reader_end_v2"

    .line 327713
    .line 327714
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v0, 0x1

    .line 327718
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->isLineVisible:Z

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_35

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->R0()Lq86/j;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-interface {v1}, Lq86/j;->D1()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->config:Lr56/s;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lm87/z0;->getPageTurnMode()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    const/4 v2, 0x4

    .line 327740
    if-ne v1, v2, :cond_42

    .line 327741
    .line 327742
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookend/NewBookEndLine;->Q0(Z)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_49

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mBookEndLayout:Lp46/q2;

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lp46/q2;->b()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->mCommonLayout:Lcom/dragon/read/widget/CommonLayout;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final v0()V
[MOD-CHANGED]
.method public final v0()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->E0()V

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Li77/q;->k()Li77/v;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v1, v1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 262167
    iget v1, v1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 262169
    int-to-float v1, v1

    .line 262170
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262178
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v1}, Li77/q;->k()Li77/v;

    .line 262185
    move-result-object v1

    .line 262186
    iget-object v1, v1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 262188
    iget v1, v1, Lcom/dragon/reader/lib/model/h;->d:I

    .line 262190
    int-to-float v1, v1

    .line 262191
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->E0()V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Li77/q;->k()Li77/v;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v1, v1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 262166
    .line 262167
    iget v1, v1, Lcom/dragon/reader/lib/model/h;->b:I

    .line 262168
    .line 262169
    int-to-float v1, v1

    .line 262170
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/NewBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v1}, Li77/q;->k()Li77/v;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    iget-object v1, v1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 262187
    .line 262188
    iget v1, v1, Lcom/dragon/reader/lib/model/h;->d:I

    .line 262189
    .line 262190
    int-to-float v1, v1

    .line 262191
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 262192
    .line 262193
    return-void
.end method


