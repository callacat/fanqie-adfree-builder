## classes20/com/dragon/community/impl/danmaku/dialog/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->a:Landroid/content/Context;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->b:Lorg/json/JSONObject;

    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->c:Z

    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->d:Lkotlin/jvm/functions/Function0;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->a:Landroid/content/Context;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->b:Lorg/json/JSONObject;

    .line 67239945
    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->c:Z

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->d:Lkotlin/jvm/functions/Function0;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(Ljava/lang/String;Lbq2/f;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lbq2/f;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33816590
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 33816597
    move-result-object v0

    .line 33816598
    if-nez v0, :cond_23

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    new-array p2, p1, [Ljava/lang/Object;

    .line 33816603
    const-string v0, "DanmakuMorePaneAbility"

    .line 33816605
    const-string v1, "report ignored: current activity is null"

    .line 33816607
    invoke-static {v0, v1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->a:Landroid/content/Context;

    .line 33816613
    const-string v2, "report_danmu"

    .line 33816615
    invoke-static {v1, v2}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816618
    move-result-object v1

    .line 33816619
    new-instance v2, Lcom/dragon/community/impl/danmaku/dialog/a;

    .line 33816621
    invoke-direct {v2, p2, v0, p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/a;-><init>(Lbq2/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/community/impl/danmaku/dialog/c;)V

    .line 33816624
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/b;

    .line 33816626
    invoke-direct {p1, v2}, Lcom/dragon/community/impl/danmaku/dialog/b;-><init>(Lcom/dragon/community/impl/danmaku/dialog/a;)V

    .line 33816629
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816632
    const/4 p1, 0x1

    .line 33816633
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lbq2/f;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-nez v0, :cond_23

    .line 33816599
    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    new-array p2, p1, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const-string v0, "DanmakuMorePaneAbility"

    .line 33816604
    .line 33816605
    const-string v1, "report ignored: current activity is null"

    .line 33816606
    .line 33816607
    invoke-static {v0, v1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return p1

    .line 33816611
    :cond_23
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->a:Landroid/content/Context;

    .line 33816612
    .line 33816613
    const-string v2, "report_danmu"

    .line 33816614
    .line 33816615
    invoke-static {v1, v2}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    new-instance v2, Lcom/dragon/community/impl/danmaku/dialog/a;

    .line 33816620
    .line 33816621
    invoke-direct {v2, p2, v0, p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/a;-><init>(Lbq2/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/community/impl/danmaku/dialog/c;)V

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/b;

    .line 33816625
    .line 33816626
    invoke-direct {p1, v2}, Lcom/dragon/community/impl/danmaku/dialog/b;-><init>(Lcom/dragon/community/impl/danmaku/dialog/a;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816630
    .line 33816631
    .line 33816632
    const/4 p1, 0x1

    .line 33816633
    return p1
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104911
    if-eqz v0, :cond_25

    .line 17104913
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_25

    .line 17104919
    const-string v1, "DanmakuCopy"

    .line 17104921
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, ""

    .line 17104927
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v0, p1}, Lib6/h1;->o(Landroid/content/ClipData;)V

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104939
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104948
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104951
    move-result-object v0

    .line 17104952
    const v1, 0x7f060c8a

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_25

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_25

    .line 17104918
    .line 17104919
    const-string v1, "DanmakuCopy"

    .line 17104920
    .line 17104921
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1}, Lib6/h1;->o(Landroid/content/ClipData;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const v1, 0x7f060c8a

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/impl/danmaku/dialog/g1;->a:Lcom/dragon/community/impl/danmaku/dialog/g1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->a:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->b:Lorg/json/JSONObject;

    .line 196614
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->c:Z

    .line 196616
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->DANMU_COMMENT:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 196618
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/community/impl/danmaku/dialog/g1;->b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/impl/danmaku/dialog/g1;->a:Lcom/dragon/community/impl/danmaku/dialog/g1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->b:Lorg/json/JSONObject;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->c:Z

    .line 196615
    .line 196616
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->DANMU_COMMENT:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 196617
    .line 196618
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/community/impl/danmaku/dialog/g1;->b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->d:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/c;->d:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


