## classes20/c53/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "AnnieXInterceptor"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    const-string v0, "AnnieXRedirectInterceptor"

    .line 131084
    iput-object v0, p0, Lc53/b;->a:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "AnnieXInterceptor"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const-string v0, "AnnieXRedirectInterceptor"

    .line 131083
    .line 131084
    iput-object v0, p0, Lc53/b;->a:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_a5

    .line 33947651
    iget-object v1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947653
    if-nez v1, :cond_9

    .line 33947655
    goto/16 :goto_a5

    .line 33947657
    :cond_9
    const-string v2, "annie_redirect"

    .line 33947659
    const/4 v3, 0x2

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947664
    move-result v2

    .line 33947665
    if-nez v2, :cond_14

    .line 33947667
    return v0

    .line 33947668
    :cond_14
    const/4 v2, 0x1

    .line 33947669
    if-eqz p1, :cond_a4

    .line 33947671
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947673
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947680
    move-result-object v3

    .line 33947681
    if-eqz v3, :cond_2b

    .line 33947683
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 33947686
    move-result v3

    .line 33947687
    if-ne v3, v2, :cond_2b

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v3, 0x0

    .line 33947692
    :goto_2c
    const-string v5, "default"

    .line 33947694
    if-eqz v3, :cond_3a

    .line 33947696
    iget-object v3, p0, Lc53/b;->a:Ljava/lang/String;

    .line 33947698
    const-string v6, "lynx\u5df2\u521d\u59cb\u5316"

    .line 33947700
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947702
    invoke-static {v5, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    goto :goto_4d

    .line 33947706
    :cond_3a
    iget-object v3, p0, Lc53/b;->a:Ljava/lang/String;

    .line 33947708
    const-string v6, "lynx\u5c1a\u672a\u521d\u59cb\u5316"

    .line 33947710
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947712
    invoke-static {v5, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 33947717
    new-instance v5, Lc53/b$a;

    .line 33947719
    invoke-direct {v5, p0}, Lc53/b$a;-><init>(Lc53/b;)V

    .line 33947722
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33947725
    :goto_4d
    iput-object v4, p0, Lc53/b;->b:Ljava/lang/String;

    .line 33947727
    iput-object p1, p0, Lc53/b;->c:Landroid/content/Context;

    .line 33947729
    iput-object p2, p0, Lc53/b;->d:Lcom/bytedance/router/c;

    .line 33947731
    sget-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 33947733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947736
    move-result-object p2

    .line 33947737
    const-string v3, ""

    .line 33947739
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getRedirectProcessor(Landroid/app/Application;)Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;

    .line 33947745
    move-result-object p2

    .line 33947746
    new-instance v4, Lc53/b$b;

    .line 33947748
    invoke-direct {v4, p0}, Lc53/b$b;-><init>(Lc53/b;)V

    .line 33947751
    invoke-interface {p2, v1, v4}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;->redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z

    .line 33947754
    move-result p2

    .line 33947755
    if-nez p2, :cond_6e

    .line 33947757
    return v0

    .line 33947758
    :cond_6e
    sget-object p2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33947760
    iget-object v1, p0, Lc53/b;->b:Ljava/lang/String;

    .line 33947762
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_a2

    .line 33947768
    iget-object p2, p0, Lc53/b;->b:Ljava/lang/String;

    .line 33947770
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getRedirectProcessor(Landroid/app/Application;)Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947788
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;->canJumpInCurRoute(Landroid/net/Uri;)Z

    .line 33947791
    move-result p1

    .line 33947792
    if-nez p1, :cond_9e

    .line 33947794
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    const-string p2, "webview_popup"

    .line 33947800
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947803
    move-result p1

    .line 33947804
    if-eqz p1, :cond_a2

    .line 33947806
    :cond_9e
    invoke-virtual {p0}, Lc53/b;->f()V

    .line 33947809
    return v0

    .line 33947810
    :cond_a2
    iput-boolean v2, p0, Lc53/b;->e:Z

    .line 33947812
    :cond_a4
    return v2

    .line 33947813
    :cond_a5
    :goto_a5
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_a5

    .line 33947650
    .line 33947651
    iget-object v1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947652
    .line 33947653
    if-nez v1, :cond_9

    .line 33947654
    .line 33947655
    goto/16 :goto_a5

    .line 33947656
    .line 33947657
    :cond_9
    const-string v2, "annie_redirect"

    .line 33947658
    .line 33947659
    const/4 v3, 0x2

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-nez v2, :cond_14

    .line 33947666
    .line 33947667
    return v0

    .line 33947668
    :cond_14
    const/4 v2, 0x1

    .line 33947669
    if-eqz p1, :cond_a4

    .line 33947670
    .line 33947671
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947672
    .line 33947673
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    if-eqz v3, :cond_2b

    .line 33947682
    .line 33947683
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-ne v3, v2, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v3, 0x0

    .line 33947692
    :goto_2c
    const-string v5, "default"

    .line 33947693
    .line 33947694
    if-eqz v3, :cond_3a

    .line 33947695
    .line 33947696
    iget-object v3, p0, Lc53/b;->a:Ljava/lang/String;

    .line 33947697
    .line 33947698
    const-string v6, "lynx\u5df2\u521d\u59cb\u5316"

    .line 33947699
    .line 33947700
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    invoke-static {v5, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_4d

    .line 33947706
    :cond_3a
    iget-object v3, p0, Lc53/b;->a:Ljava/lang/String;

    .line 33947707
    .line 33947708
    const-string v6, "lynx\u5c1a\u672a\u521d\u59cb\u5316"

    .line 33947709
    .line 33947710
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    invoke-static {v5, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 33947716
    .line 33947717
    new-instance v5, Lc53/b$a;

    .line 33947718
    .line 33947719
    invoke-direct {v5, p0}, Lc53/b$a;-><init>(Lc53/b;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :goto_4d
    iput-object v4, p0, Lc53/b;->b:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iput-object p1, p0, Lc53/b;->c:Landroid/content/Context;

    .line 33947728
    .line 33947729
    iput-object p2, p0, Lc53/b;->d:Lcom/bytedance/router/c;

    .line 33947730
    .line 33947731
    sget-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    const-string v3, ""

    .line 33947738
    .line 33947739
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getRedirectProcessor(Landroid/app/Application;)Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    new-instance v4, Lc53/b$b;

    .line 33947747
    .line 33947748
    invoke-direct {v4, p0}, Lc53/b$b;-><init>(Lc53/b;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-interface {p2, v1, v4}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;->redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    if-nez p2, :cond_6e

    .line 33947756
    .line 33947757
    return v0

    .line 33947758
    :cond_6e
    sget-object p2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33947759
    .line 33947760
    iget-object v1, p0, Lc53/b;->b:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_a2

    .line 33947767
    .line 33947768
    iget-object p2, p0, Lc53/b;->b:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getRedirectProcessor(Landroid/app/Application;)Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;->canJumpInCurRoute(Landroid/net/Uri;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    if-nez p1, :cond_9e

    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    const-string p2, "webview_popup"

    .line 33947799
    .line 33947800
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    if-eqz p1, :cond_a2

    .line 33947805
    .line 33947806
    :cond_9e
    invoke-virtual {p0}, Lc53/b;->f()V

    .line 33947807
    .line 33947808
    .line 33947809
    return v0

    .line 33947810
    :cond_a2
    iput-boolean v2, p0, Lc53/b;->e:Z

    .line 33947811
    .line 33947812
    :cond_a4
    return v2

    .line 33947813
    :cond_a5
    :goto_a5
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc53/b;->b:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lc53/b;->c:Landroid/content/Context;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v2, p0, Lc53/b;->d:Lcom/bytedance/router/c;

    .line 262156
    if-nez v2, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    const/4 v3, 0x0

    .line 262160
    iput-boolean v3, p0, Lc53/b;->e:Z

    .line 262162
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262165
    move-result-object v0

    .line 262166
    iget v1, v2, Lcom/bytedance/router/c;->h:I

    .line 262168
    iget v2, v2, Lcom/bytedance/router/c;->i:I

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc53/b;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lc53/b;->c:Landroid/content/Context;

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v2, p0, Lc53/b;->d:Lcom/bytedance/router/c;

    .line 262155
    .line 262156
    if-nez v2, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    const/4 v3, 0x0

    .line 262160
    iput-boolean v3, p0, Lc53/b;->e:Z

    .line 262161
    .line 262162
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget v1, v2, Lcom/bytedance/router/c;->h:I

    .line 262167
    .line 262168
    iget v2, v2, Lcom/bytedance/router/c;->i:I

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


