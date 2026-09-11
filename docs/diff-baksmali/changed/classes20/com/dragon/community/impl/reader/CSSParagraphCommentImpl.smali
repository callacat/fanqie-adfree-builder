## classes20/com/dragon/community/impl/reader/CSSParagraphCommentImpl.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/community/impl/reader/CSSParagraphCommentImpl;->serviceMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/community/impl/reader/CSSParagraphCommentImpl;->serviceMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method private static final showCommentDialog$lambda$4$lambda$3(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method private static final showCommentDialog$lambda$4$lambda$3(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_5

    .line 33685506
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33685509
    :cond_5
    new-instance p0, Lg17/c;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    invoke-direct {p0, p1}, Lg17/c;-><init>(Z)V

    .line 33685515
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showCommentDialog$lambda$4$lambda$3(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_5

    .line 33685505
    .line 33685506
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33685507
    .line 33685508
    .line 33685509
    :cond_5
    new-instance p0, Lg17/c;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    invoke-direct {p0, p1}, Lg17/c;-><init>(Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;
[MOD-CHANGED]
.method public createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;
    .registers 15

    .prologue
    .line 100859904
    :try_start_0
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 100859906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859909
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 100859912
    move-result-object v1

    .line 100859913
    move-object v2, p1

    .line 100859914
    move-object v3, p2

    .line 100859915
    move-object v4, p3

    .line 100859916
    move-object v5, p4

    .line 100859917
    move-object v6, p5

    .line 100859918
    move-object v7, p6

    .line 100859919
    invoke-interface/range {v1 .. v7}, Lab2/h;->createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 100859922
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 100859923
    goto :goto_19

    .line 100859924
    :catch_14
    move-exception p1

    .line 100859925
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 100859928
    const/4 p1, 0x0

    .line 100859929
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;
    .registers 15

    .prologue
    .line 100859904
    :try_start_0
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 100859905
    .line 100859906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859907
    .line 100859908
    .line 100859909
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object v1

    .line 100859913
    move-object v2, p1

    .line 100859914
    move-object v3, p2

    .line 100859915
    move-object v4, p3

    .line 100859916
    move-object v5, p4

    .line 100859917
    move-object v6, p5

    .line 100859918
    move-object v7, p6

    .line 100859919
    invoke-interface/range {v1 .. v7}, Lab2/h;->createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 100859920
    .line 100859921
    .line 100859922
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 100859923
    goto :goto_19

    .line 100859924
    :catch_14
    move-exception p1

    .line 100859925
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 100859926
    .line 100859927
    .line 100859928
    const/4 p1, 0x0

    .line 100859929
    :goto_19
    return-object p1
.end method


.method public destroyReaderService(Landroid/content/Context;)V
[MOD-CHANGED]
.method public destroyReaderService(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/CSSParagraphCommentImpl;->serviceMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyReaderService(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/reader/CSSParagraphCommentImpl;->serviceMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public getFamousSceneDetailsPageStayTime(Landroid/app/Activity;Z)Ljava/lang/Long;
[MOD-CHANGED]
.method public getFamousSceneDetailsPageStayTime(Landroid/app/Activity;Z)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751045
    check-cast p1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p1, v1

    .line 33751049
    :goto_9
    if-eqz p1, :cond_13

    .line 33751051
    invoke-virtual {p1, p2}, Lhr2/a;->getPageStayTime(Z)J

    .line 33751054
    move-result-wide p1

    .line 33751055
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751058
    move-result-object v1

    .line 33751059
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getFamousSceneDetailsPageStayTime(Landroid/app/Activity;Z)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751044
    .line 33751045
    check-cast p1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 33751046
    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p1, v1

    .line 33751049
    :goto_9
    if-eqz p1, :cond_13

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Lhr2/a;->getPageStayTime(Z)J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide p1

    .line 33751055
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    :cond_13
    return-object v1
.end method


.method public getParaBubbleInlineEnable()Z
[MOD-CHANGED]
.method public getParaBubbleInlineEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getParaBubbleInlineEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public getReaderService(Landroid/content/Context;)Lga2/h;
[MOD-CHANGED]
.method public getReaderService(Landroid/content/Context;)Lga2/h;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/impl/reader/CSSParagraphCommentImpl;->serviceMap:Ljava/util/Map;

    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lga2/h;

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderService(Landroid/content/Context;)Lga2/h;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/impl/reader/CSSParagraphCommentImpl;->serviceMap:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lga2/h;

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method


.method public init(Lsa2/b;Lab2/h;)V
[MOD-CHANGED]
.method public init(Lsa2/b;Lab2/h;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    sput-object p1, Leh2/j;->b:Lsa2/b;

    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    sput-object p2, Leh2/j;->c:Lab2/h;

    .line 33816598
    sget-object p1, Lcb2/b;->a:Lcb2/b;

    .line 33816600
    const-class p2, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const-string p1, "para_comment_ai_image_fragment"

    .line 33816607
    invoke-static {p2, p1}, Lcb2/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lsa2/b;Lab2/h;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    sput-object p1, Leh2/j;->b:Lsa2/b;

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    sput-object p2, Leh2/j;->c:Lab2/h;

    .line 33816597
    .line 33816598
    sget-object p1, Lcb2/b;->a:Lcb2/b;

    .line 33816599
    .line 33816600
    const-class p2, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "para_comment_ai_image_fragment"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lcb2/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public isFamousSceneDetailsPage(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isFamousSceneDetailsPage(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isFamousSceneDetailsPage(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public newReaderService(Lnt5/p;Lnt5/u;Lnt5/v;Lnt5/t;)Lga2/h;
[MOD-CHANGED]
.method public newReaderService(Lnt5/p;Lnt5/u;Lnt5/v;Lnt5/t;)Lga2/h;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lcom/dragon/community/impl/reader/s;

    .line 67305477
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/community/impl/reader/s;-><init>(Lnt5/p;Lnt5/u;Lnt5/v;Lnt5/t;)V

    .line 67305480
    iget-object p2, p0, Lcom/dragon/community/impl/reader/CSSParagraphCommentImpl;->serviceMap:Ljava/util/Map;

    .line 67305482
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 67305485
    move-result-object p1

    .line 67305486
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305489
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newReaderService(Lnt5/p;Lnt5/u;Lnt5/v;Lnt5/t;)Lga2/h;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lcom/dragon/community/impl/reader/s;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/community/impl/reader/s;-><init>(Lnt5/p;Lnt5/u;Lnt5/v;Lnt5/t;)V

    .line 67305478
    .line 67305479
    .line 67305480
    iget-object p2, p0, Lcom/dragon/community/impl/reader/CSSParagraphCommentImpl;->serviceMap:Ljava/util/Map;

    .line 67305481
    .line 67305482
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    return-object v0
.end method


.method public openAiImageActivityFromLongPress(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lcom/dragon/community/api/model/VideoEntranceType;)V
[MOD-CHANGED]
.method public openAiImageActivityFromLongPress(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lcom/dragon/community/api/model/VideoEntranceType;)V
    .registers 19

    .prologue
    .line 67502080
    move-object/from16 v2, p3

    .line 67502082
    move-object/from16 v0, p4

    .line 67502084
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/CSSParagraphCommentImpl;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 67502090
    move-result-object v1

    .line 67502091
    if-eqz v1, :cond_12

    .line 67502093
    invoke-interface {v1, v2}, Lga2/h;->f(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502096
    move-result-object v1

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    const/4 v1, 0x0

    .line 67502099
    :goto_13
    move-object v13, v1

    .line 67502100
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67502102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    move-object v1, p1

    .line 67502106
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502109
    if-nez v2, :cond_20

    .line 67502111
    goto :goto_80

    .line 67502112
    :cond_20
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 67502114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502120
    move-result-object v3

    .line 67502121
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 67502123
    invoke-interface {v3}, Lsa2/q;->E()Z

    .line 67502126
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67502128
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502131
    const-string v3, "book_id"

    .line 67502133
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502136
    move-result-object v4

    .line 67502137
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502140
    const-string v3, "group_id"

    .line 67502142
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502145
    move-result-object v4

    .line 67502146
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502149
    invoke-interface/range {p3 .. p3}, Lnt5/s;->T()I

    .line 67502152
    move-result v3

    .line 67502153
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502156
    move-result-object v3

    .line 67502157
    const-string v4, "paragraph_id"

    .line 67502159
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    const-string v3, "type"

    .line 67502164
    const-string v4, "paragraph_comment"

    .line 67502166
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502169
    const-string v3, "paragraph_comment_position"

    .line 67502171
    const-string v4, "paragraph_popup"

    .line 67502173
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    new-instance v11, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502178
    iget v0, v0, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 67502180
    const/4 v3, 0x1

    .line 67502181
    const/4 v4, 0x0

    .line 67502182
    invoke-direct {v11, v4, v0, v3}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 67502185
    const-string v0, "para_popup_publish_dialog"

    .line 67502187
    invoke-static {v0, v2}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 67502190
    move-result-object v3

    .line 67502191
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCReader:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67502193
    sget-object v5, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorReader:Lcom/dragon/community/common/model/SourcePageType;

    .line 67502195
    const/4 v7, 0x1

    .line 67502196
    const/4 v8, 0x1

    .line 67502197
    const/4 v9, 0x0

    .line 67502198
    const/4 v10, 0x0

    .line 67502199
    const/4 v12, 0x0

    .line 67502200
    move-object v0, p1

    .line 67502201
    move-object/from16 v1, p2

    .line 67502203
    move-object/from16 v2, p3

    .line 67502205
    invoke-static/range {v0 .. v13}, Lcom/dragon/community/impl/publish/f;->h(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 67502208
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public openAiImageActivityFromLongPress(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lcom/dragon/community/api/model/VideoEntranceType;)V
    .registers 19

    .prologue
    .line 67502080
    move-object/from16 v2, p3

    .line 67502081
    .line 67502082
    move-object/from16 v0, p4

    .line 67502083
    .line 67502084
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/CSSParagraphCommentImpl;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v1

    .line 67502091
    if-eqz v1, :cond_12

    .line 67502092
    .line 67502093
    invoke-interface {v1, v2}, Lga2/h;->f(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v1

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    const/4 v1, 0x0

    .line 67502099
    :goto_13
    move-object v13, v1

    .line 67502100
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67502101
    .line 67502102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    .line 67502104
    .line 67502105
    move-object v1, p1

    .line 67502106
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502107
    .line 67502108
    .line 67502109
    if-nez v2, :cond_20

    .line 67502110
    .line 67502111
    goto :goto_80

    .line 67502112
    :cond_20
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 67502113
    .line 67502114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v3

    .line 67502121
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 67502122
    .line 67502123
    invoke-interface {v3}, Lsa2/q;->E()Z

    .line 67502124
    .line 67502125
    .line 67502126
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67502127
    .line 67502128
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502129
    .line 67502130
    .line 67502131
    const-string v3, "book_id"

    .line 67502132
    .line 67502133
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v4

    .line 67502137
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    .line 67502139
    .line 67502140
    const-string v3, "group_id"

    .line 67502141
    .line 67502142
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v4

    .line 67502146
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-interface/range {p3 .. p3}, Lnt5/s;->T()I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v3

    .line 67502153
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v3

    .line 67502157
    const-string v4, "paragraph_id"

    .line 67502158
    .line 67502159
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    const-string v3, "type"

    .line 67502163
    .line 67502164
    const-string v4, "paragraph_comment"

    .line 67502165
    .line 67502166
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    const-string v3, "paragraph_comment_position"

    .line 67502170
    .line 67502171
    const-string v4, "paragraph_popup"

    .line 67502172
    .line 67502173
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    new-instance v11, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502177
    .line 67502178
    iget v0, v0, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 67502179
    .line 67502180
    const/4 v3, 0x1

    .line 67502181
    const/4 v4, 0x0

    .line 67502182
    invoke-direct {v11, v4, v0, v3}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 67502183
    .line 67502184
    .line 67502185
    const-string v0, "para_popup_publish_dialog"

    .line 67502186
    .line 67502187
    invoke-static {v0, v2}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v3

    .line 67502191
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCReader:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67502192
    .line 67502193
    sget-object v5, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorReader:Lcom/dragon/community/common/model/SourcePageType;

    .line 67502194
    .line 67502195
    const/4 v7, 0x1

    .line 67502196
    const/4 v8, 0x1

    .line 67502197
    const/4 v9, 0x0

    .line 67502198
    const/4 v10, 0x0

    .line 67502199
    const/4 v12, 0x0

    .line 67502200
    move-object v0, p1

    .line 67502201
    move-object/from16 v1, p2

    .line 67502202
    .line 67502203
    move-object/from16 v2, p3

    .line 67502204
    .line 67502205
    invoke-static/range {v0 .. v13}, Lcom/dragon/community/impl/publish/f;->h(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 67502206
    .line 67502207
    .line 67502208
    :goto_80
    return-void
.end method


.method public showCommentDialog(Landroid/content/Context;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;FLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;)V
[MOD-CHANGED]
.method public showCommentDialog(Landroid/content/Context;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;FLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcComment;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/community/api/model/JumpOpenReaderParaParams;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302448640
    move-object/from16 v4, p7

    .line 302448642
    move-object/from16 v15, p8

    .line 302448644
    move-object/from16 v14, p15

    .line 302448646
    move-object/from16 v13, p1

    .line 302448648
    move-object/from16 v12, p2

    .line 302448650
    invoke-static {v13, v12, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302448653
    const/4 v0, 0x0

    .line 302448654
    if-eqz v4, :cond_13

    .line 302448656
    iget-object v1, v4, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 302448658
    goto :goto_21

    .line 302448659
    :cond_13
    if-eqz p4, :cond_20

    .line 302448661
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 302448664
    move-result-object v1

    .line 302448665
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 302448667
    if-eqz v1, :cond_20

    .line 302448669
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 302448671
    goto :goto_21

    .line 302448672
    :cond_20
    move-object v1, v0

    .line 302448673
    :goto_21
    const/4 v11, 0x0

    .line 302448674
    const/4 v10, 0x1

    .line 302448675
    if-eqz v1, :cond_2e

    .line 302448677
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302448680
    move-result v2

    .line 302448681
    if-nez v2, :cond_2c

    .line 302448683
    goto :goto_2e

    .line 302448684
    :cond_2c
    const/4 v2, 0x0

    .line 302448685
    goto :goto_2f

    .line 302448686
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 302448687
    :goto_2f
    if-nez v2, :cond_35

    .line 302448689
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 302448692
    move-result-object v0

    .line 302448693
    :cond_35
    move-object v2, v0

    .line 302448694
    new-instance v9, Lsl2/t0;

    .line 302448696
    const/4 v3, 0x0

    .line 302448697
    const/16 v16, 0x0

    .line 302448699
    const/16 v17, 0x1000

    .line 302448701
    move-object v0, v9

    .line 302448702
    move-object/from16 v1, p2

    .line 302448704
    move-object/from16 v4, p7

    .line 302448706
    move-object/from16 v5, p5

    .line 302448708
    move/from16 v6, p9

    .line 302448710
    move/from16 v7, p10

    .line 302448712
    move/from16 v8, p11

    .line 302448714
    move-object/from16 v18, v9

    .line 302448716
    move/from16 v9, p3

    .line 302448718
    move-object/from16 v10, p16

    .line 302448720
    move-object/from16 v11, p17

    .line 302448722
    move-object/from16 v12, p18

    .line 302448724
    move/from16 v13, v16

    .line 302448726
    move/from16 v14, v17

    .line 302448728
    invoke-direct/range {v0 .. v14}, Lsl2/t0;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;ZI)V

    .line 302448731
    const/4 v0, 0x0

    .line 302448732
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302448735
    move-object/from16 v7, v18

    .line 302448737
    iput-object v15, v7, Lsl2/t0;->s:Ljava/lang/String;

    .line 302448739
    move-object/from16 v1, p12

    .line 302448741
    iput-object v1, v7, Lsl2/t0;->B:Ljava/lang/String;

    .line 302448743
    iget-object v1, v7, Lsl2/t0;->r:Lhr2/c;

    .line 302448745
    move-object/from16 v2, p15

    .line 302448747
    if-eqz v2, :cond_70

    .line 302448749
    invoke-virtual {v1, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 302448752
    :cond_70
    iget-object v2, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 302448754
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 302448757
    move-result-object v2

    .line 302448758
    const-string v3, "book_id"

    .line 302448760
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448763
    iget-object v2, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 302448765
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 302448768
    move-result-object v2

    .line 302448769
    const-string v3, "group_id"

    .line 302448771
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448774
    iget-object v2, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 302448776
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 302448779
    move-result-object v2

    .line 302448780
    const-string v3, "gid"

    .line 302448782
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448785
    iget-object v2, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 302448787
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 302448790
    move-result v2

    .line 302448791
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302448794
    move-result-object v2

    .line 302448795
    const-string v3, "paragraph_id"

    .line 302448797
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448800
    const-string v2, "paragraph_comment"

    .line 302448802
    const-string v3, "type"

    .line 302448804
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448807
    const-string v3, "position"

    .line 302448809
    invoke-virtual {v1, v15, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448812
    const-string v3, "key_entrance"

    .line 302448814
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448817
    const-string v3, "forwarded_position"

    .line 302448819
    const-string v4, "paragraph_list"

    .line 302448821
    invoke-virtual {v1, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448824
    const-string v3, "enter_from"

    .line 302448826
    invoke-virtual {v1, v15, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448829
    const-string v3, "follow_source"

    .line 302448831
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448834
    invoke-static {v7}, Ltl2/q;->e(Lsl2/t0;)I

    .line 302448837
    const/4 v1, -0x1

    .line 302448838
    iput v1, v7, Lsl2/t0;->q:I

    .line 302448840
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 302448842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302448845
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 302448848
    move-result-object v1

    .line 302448849
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 302448851
    invoke-interface {v1}, Lsa2/q;->O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 302448854
    new-instance v1, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 302448856
    const/4 v2, 0x1

    .line 302448857
    const/4 v3, 0x0

    .line 302448858
    const/high16 v4, -0x40800000    # -1.0f

    .line 302448860
    const/4 v5, 0x0

    .line 302448861
    move-object/from16 p7, v1

    .line 302448863
    move/from16 p8, v2

    .line 302448865
    move/from16 p9, p14

    .line 302448867
    move/from16 p10, v3

    .line 302448869
    move/from16 p11, v4

    .line 302448871
    move/from16 p12, v5

    .line 302448873
    invoke-direct/range {p7 .. p12}, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;-><init>(ZFZFZ)V

    .line 302448876
    new-instance v6, Lkm2/k0$a;

    .line 302448878
    const/4 v8, 0x1

    .line 302448879
    invoke-direct {v6, v8, v1, v0, v0}, Lkm2/k0$a;-><init>(ZLcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V

    .line 302448882
    new-instance v2, Lsm2/h;

    .line 302448884
    invoke-direct {v2, v8}, Lsm2/h;-><init>(I)V

    .line 302448887
    new-instance v9, Lkm2/k0;

    .line 302448889
    const/4 v4, 0x0

    .line 302448890
    move-object v0, v9

    .line 302448891
    move-object/from16 v1, p1

    .line 302448893
    move-object/from16 v3, p2

    .line 302448895
    move-object/from16 v5, p4

    .line 302448897
    invoke-direct/range {v0 .. v6}, Lkm2/k0;-><init>(Landroid/content/Context;Lkm2/n0;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;Ljava/util/List;Lkm2/k0$a;)V

    .line 302448900
    new-instance v0, Lcom/dragon/community/impl/reader/a;

    .line 302448902
    move-object/from16 v1, p13

    .line 302448904
    invoke-direct {v0, v1}, Lcom/dragon/community/impl/reader/a;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302448907
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302448910
    move/from16 v0, p6

    .line 302448912
    invoke-virtual {v9, v0}, Lkm2/k0;->onThemeUpdate(I)V

    .line 302448915
    invoke-virtual {v9, v7}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 302448918
    invoke-virtual {v9}, Ltr2/a;->show()V

    .line 302448921
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 302448924
    move-result v0

    .line 302448925
    if-eqz v0, :cond_127

    .line 302448927
    new-instance v0, Lg17/c;

    .line 302448929
    invoke-direct {v0, v8}, Lg17/c;-><init>(Z)V

    .line 302448932
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 302448935
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public showCommentDialog(Landroid/content/Context;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;FLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcComment;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/community/api/model/JumpOpenReaderParaParams;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302448640
    move-object/from16 v4, p7

    .line 302448641
    .line 302448642
    move-object/from16 v15, p8

    .line 302448643
    .line 302448644
    move-object/from16 v14, p15

    .line 302448645
    .line 302448646
    move-object/from16 v13, p1

    .line 302448647
    .line 302448648
    move-object/from16 v12, p2

    .line 302448649
    .line 302448650
    invoke-static {v13, v12, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302448651
    .line 302448652
    .line 302448653
    const/4 v0, 0x0

    .line 302448654
    if-eqz v4, :cond_13

    .line 302448655
    .line 302448656
    iget-object v1, v4, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 302448657
    .line 302448658
    goto :goto_21

    .line 302448659
    :cond_13
    if-eqz p4, :cond_20

    .line 302448660
    .line 302448661
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 302448662
    .line 302448663
    .line 302448664
    move-result-object v1

    .line 302448665
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 302448666
    .line 302448667
    if-eqz v1, :cond_20

    .line 302448668
    .line 302448669
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 302448670
    .line 302448671
    goto :goto_21

    .line 302448672
    :cond_20
    move-object v1, v0

    .line 302448673
    :goto_21
    const/4 v11, 0x0

    .line 302448674
    const/4 v10, 0x1

    .line 302448675
    if-eqz v1, :cond_2e

    .line 302448676
    .line 302448677
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302448678
    .line 302448679
    .line 302448680
    move-result v2

    .line 302448681
    if-nez v2, :cond_2c

    .line 302448682
    .line 302448683
    goto :goto_2e

    .line 302448684
    :cond_2c
    const/4 v2, 0x0

    .line 302448685
    goto :goto_2f

    .line 302448686
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 302448687
    :goto_2f
    if-nez v2, :cond_35

    .line 302448688
    .line 302448689
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 302448690
    .line 302448691
    .line 302448692
    move-result-object v0

    .line 302448693
    :cond_35
    move-object v2, v0

    .line 302448694
    new-instance v9, Lsl2/t0;

    .line 302448695
    .line 302448696
    const/4 v3, 0x0

    .line 302448697
    const/16 v16, 0x0

    .line 302448698
    .line 302448699
    const/16 v17, 0x1000

    .line 302448700
    .line 302448701
    move-object v0, v9

    .line 302448702
    move-object/from16 v1, p2

    .line 302448703
    .line 302448704
    move-object/from16 v4, p7

    .line 302448705
    .line 302448706
    move-object/from16 v5, p5

    .line 302448707
    .line 302448708
    move/from16 v6, p9

    .line 302448709
    .line 302448710
    move/from16 v7, p10

    .line 302448711
    .line 302448712
    move/from16 v8, p11

    .line 302448713
    .line 302448714
    move-object/from16 v18, v9

    .line 302448715
    .line 302448716
    move/from16 v9, p3

    .line 302448717
    .line 302448718
    move-object/from16 v10, p16

    .line 302448719
    .line 302448720
    move-object/from16 v11, p17

    .line 302448721
    .line 302448722
    move-object/from16 v12, p18

    .line 302448723
    .line 302448724
    move/from16 v13, v16

    .line 302448725
    .line 302448726
    move/from16 v14, v17

    .line 302448727
    .line 302448728
    invoke-direct/range {v0 .. v14}, Lsl2/t0;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;ZI)V

    .line 302448729
    .line 302448730
    .line 302448731
    const/4 v0, 0x0

    .line 302448732
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302448733
    .line 302448734
    .line 302448735
    move-object/from16 v7, v18

    .line 302448736
    .line 302448737
    iput-object v15, v7, Lsl2/t0;->s:Ljava/lang/String;

    .line 302448738
    .line 302448739
    move-object/from16 v1, p12

    .line 302448740
    .line 302448741
    iput-object v1, v7, Lsl2/t0;->B:Ljava/lang/String;

    .line 302448742
    .line 302448743
    iget-object v1, v7, Lsl2/t0;->r:Lhr2/c;

    .line 302448744
    .line 302448745
    move-object/from16 v2, p15

    .line 302448746
    .line 302448747
    if-eqz v2, :cond_70

    .line 302448748
    .line 302448749
    invoke-virtual {v1, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 302448750
    .line 302448751
    .line 302448752
    :cond_70
    iget-object v2, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 302448753
    .line 302448754
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 302448755
    .line 302448756
    .line 302448757
    move-result-object v2

    .line 302448758
    const-string v3, "book_id"

    .line 302448759
    .line 302448760
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448761
    .line 302448762
    .line 302448763
    iget-object v2, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 302448764
    .line 302448765
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 302448766
    .line 302448767
    .line 302448768
    move-result-object v2

    .line 302448769
    const-string v3, "group_id"

    .line 302448770
    .line 302448771
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448772
    .line 302448773
    .line 302448774
    iget-object v2, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 302448775
    .line 302448776
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 302448777
    .line 302448778
    .line 302448779
    move-result-object v2

    .line 302448780
    const-string v3, "gid"

    .line 302448781
    .line 302448782
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448783
    .line 302448784
    .line 302448785
    iget-object v2, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 302448786
    .line 302448787
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 302448788
    .line 302448789
    .line 302448790
    move-result v2

    .line 302448791
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302448792
    .line 302448793
    .line 302448794
    move-result-object v2

    .line 302448795
    const-string v3, "paragraph_id"

    .line 302448796
    .line 302448797
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448798
    .line 302448799
    .line 302448800
    const-string v2, "paragraph_comment"

    .line 302448801
    .line 302448802
    const-string v3, "type"

    .line 302448803
    .line 302448804
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448805
    .line 302448806
    .line 302448807
    const-string v3, "position"

    .line 302448808
    .line 302448809
    invoke-virtual {v1, v15, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448810
    .line 302448811
    .line 302448812
    const-string v3, "key_entrance"

    .line 302448813
    .line 302448814
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448815
    .line 302448816
    .line 302448817
    const-string v3, "forwarded_position"

    .line 302448818
    .line 302448819
    const-string v4, "paragraph_list"

    .line 302448820
    .line 302448821
    invoke-virtual {v1, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448822
    .line 302448823
    .line 302448824
    const-string v3, "enter_from"

    .line 302448825
    .line 302448826
    invoke-virtual {v1, v15, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448827
    .line 302448828
    .line 302448829
    const-string v3, "follow_source"

    .line 302448830
    .line 302448831
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302448832
    .line 302448833
    .line 302448834
    invoke-static {v7}, Ltl2/q;->e(Lsl2/t0;)I

    .line 302448835
    .line 302448836
    .line 302448837
    const/4 v1, -0x1

    .line 302448838
    iput v1, v7, Lsl2/t0;->q:I

    .line 302448839
    .line 302448840
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 302448841
    .line 302448842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302448843
    .line 302448844
    .line 302448845
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 302448846
    .line 302448847
    .line 302448848
    move-result-object v1

    .line 302448849
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 302448850
    .line 302448851
    invoke-interface {v1}, Lsa2/q;->O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 302448852
    .line 302448853
    .line 302448854
    new-instance v1, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 302448855
    .line 302448856
    const/4 v2, 0x1

    .line 302448857
    const/4 v3, 0x0

    .line 302448858
    const/high16 v4, -0x40800000    # -1.0f

    .line 302448859
    .line 302448860
    const/4 v5, 0x0

    .line 302448861
    move-object/from16 p7, v1

    .line 302448862
    .line 302448863
    move/from16 p8, v2

    .line 302448864
    .line 302448865
    move/from16 p9, p14

    .line 302448866
    .line 302448867
    move/from16 p10, v3

    .line 302448868
    .line 302448869
    move/from16 p11, v4

    .line 302448870
    .line 302448871
    move/from16 p12, v5

    .line 302448872
    .line 302448873
    invoke-direct/range {p7 .. p12}, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;-><init>(ZFZFZ)V

    .line 302448874
    .line 302448875
    .line 302448876
    new-instance v6, Lkm2/k0$a;

    .line 302448877
    .line 302448878
    const/4 v8, 0x1

    .line 302448879
    invoke-direct {v6, v8, v1, v0, v0}, Lkm2/k0$a;-><init>(ZLcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V

    .line 302448880
    .line 302448881
    .line 302448882
    new-instance v2, Lsm2/h;

    .line 302448883
    .line 302448884
    invoke-direct {v2, v8}, Lsm2/h;-><init>(I)V

    .line 302448885
    .line 302448886
    .line 302448887
    new-instance v9, Lkm2/k0;

    .line 302448888
    .line 302448889
    const/4 v4, 0x0

    .line 302448890
    move-object v0, v9

    .line 302448891
    move-object/from16 v1, p1

    .line 302448892
    .line 302448893
    move-object/from16 v3, p2

    .line 302448894
    .line 302448895
    move-object/from16 v5, p4

    .line 302448896
    .line 302448897
    invoke-direct/range {v0 .. v6}, Lkm2/k0;-><init>(Landroid/content/Context;Lkm2/n0;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;Ljava/util/List;Lkm2/k0$a;)V

    .line 302448898
    .line 302448899
    .line 302448900
    new-instance v0, Lcom/dragon/community/impl/reader/a;

    .line 302448901
    .line 302448902
    move-object/from16 v1, p13

    .line 302448903
    .line 302448904
    invoke-direct {v0, v1}, Lcom/dragon/community/impl/reader/a;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302448905
    .line 302448906
    .line 302448907
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302448908
    .line 302448909
    .line 302448910
    move/from16 v0, p6

    .line 302448911
    .line 302448912
    invoke-virtual {v9, v0}, Lkm2/k0;->onThemeUpdate(I)V

    .line 302448913
    .line 302448914
    .line 302448915
    invoke-virtual {v9, v7}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 302448916
    .line 302448917
    .line 302448918
    invoke-virtual {v9}, Ltr2/a;->show()V

    .line 302448919
    .line 302448920
    .line 302448921
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 302448922
    .line 302448923
    .line 302448924
    move-result v0

    .line 302448925
    if-eqz v0, :cond_127

    .line 302448926
    .line 302448927
    new-instance v0, Lg17/c;

    .line 302448928
    .line 302448929
    invoke-direct {v0, v8}, Lg17/c;-><init>(Z)V

    .line 302448930
    .line 302448931
    .line 302448932
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 302448933
    .line 302448934
    .line 302448935
    :cond_127
    return-void
.end method


