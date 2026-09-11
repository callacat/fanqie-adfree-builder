.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;
.super Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindAnnieCardCallbackNew(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

.field public final synthetic b:Lcom/bytedance/android/annie/card/AnnieCard;

.field public final synthetic c:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

.field public final synthetic d:Lcom/bytedance/android/annie/card/AnnieCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->c:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->d:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 67239943
    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    const/4 p2, 0x1

    .line 67239946
    invoke-direct {p0, p1, p2, p1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;-><init>(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 262147
    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    const-string v1, "white"

    .line 262151
    .line 262152
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 262160
    .line 262161
    const v1, 0x7f111a0b

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    const/16 v1, 0x8

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method

.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->onHideCustomView()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onLoadFailed(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 50659329
    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    iput-boolean v0, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mIsError:Z

    .line 50659332
    .line 50659333
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    if-eqz p1, :cond_2f

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    if-eqz v0, :cond_2f

    .line 50659346
    .line 50659347
    const-string v1, "AnnieFragment"

    .line 50659348
    .line 50659349
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string p2, " - "

    .line 50659358
    .line 50659359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    const/4 v3, 0x0

    .line 50659370
    const/4 v4, 0x4

    .line 50659371
    const/4 v5, 0x0

    .line 50659372
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 50659376
    .line 50659377
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->disableWebViewLoad:Ljava/lang/Boolean;

    .line 50659378
    .line 50659379
    const-string p2, ""

    .line 50659380
    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    if-eqz p1, :cond_41

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a()V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method

.method public final onPageFinished(Landroid/view/View;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33947649
    .line 33947650
    iget-object p2, p2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingSubFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 33947651
    .line 33947652
    if-eqz p2, :cond_9

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->hiddenView()V

    .line 33947655
    .line 33947656
    .line 33947657
    :cond_9
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33947658
    .line 33947659
    iget-boolean v0, p2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mIsError:Z

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_1a

    .line 33947662
    .line 33947663
    iget-object p2, p2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->disableWebViewLoad:Ljava/lang/Boolean;

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p2

    .line 33947669
    if-nez p2, :cond_1a

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a()V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setBackViewVisibility()V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947680
    .line 33947681
    const/4 v0, 0x1

    .line 33947682
    invoke-static {p2, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->sendVisibleChangeEvent(Lcom/bytedance/android/annie/api/card/IHybridComponent;Z)V

    .line 33947683
    .line 33947684
    .line 33947685
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 33947686
    .line 33947687
    const/4 v1, 0x0

    .line 33947688
    if-eqz p2, :cond_2e

    .line 33947689
    .line 33947690
    move-object v2, p1

    .line 33947691
    check-cast v2, Landroid/webkit/WebView;

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v2, v1

    .line 33947695
    :goto_2f
    if-eqz v2, :cond_41

    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    if-eqz v2, :cond_41

    .line 33947702
    .line 33947703
    iget-object v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33947704
    .line 33947705
    iget-object v3, v3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarTitleView:Landroid/widget/TextView;

    .line 33947706
    .line 33947707
    if-nez v3, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_41

    .line 33947710
    :cond_3e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    :goto_41
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33947714
    .line 33947715
    invoke-virtual {v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    if-eqz v2, :cond_60

    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getTitle()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    if-eqz v2, :cond_60

    .line 33947726
    .line 33947727
    iget-object v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33947728
    .line 33947729
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    xor-int/2addr v0, v4

    .line 33947734
    if-eqz v0, :cond_60

    .line 33947735
    .line 33947736
    iget-object v0, v3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarTitleView:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    if-nez v0, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_60

    .line 33947741
    :cond_5d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33947745
    .line 33947746
    iget-boolean v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mClearHistory:Z

    .line 33947747
    .line 33947748
    if-eqz v0, :cond_75

    .line 33947749
    .line 33947750
    if-eqz p2, :cond_6b

    .line 33947751
    .line 33947752
    move-object v1, p1

    .line 33947753
    check-cast v1, Landroid/webkit/WebView;

    .line 33947754
    .line 33947755
    :cond_6b
    if-eqz v1, :cond_70

    .line 33947756
    .line 33947757
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33947761
    .line 33947762
    const/4 v1, 0x0

    .line 33947763
    iput-boolean v1, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mClearHistory:Z

    .line 33947764
    .line 33947765
    :cond_75
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33947766
    .line 33947767
    iget-object v1, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mBaseBarShareView:Landroid/view/View;

    .line 33947768
    .line 33947769
    if-eqz v1, :cond_82

    .line 33947770
    .line 33947771
    if-eqz p2, :cond_82

    .line 33947772
    .line 33947773
    check-cast p1, Landroid/webkit/WebView;

    .line 33947774
    .line 33947775
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->loadShareInfoSafely(Landroid/webkit/WebView;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_WEB_REUSE_CARD:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    const-string p2, ""

    .line 33947785
    .line 33947786
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    check-cast p1, Ljava/lang/Boolean;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    if-eqz p1, :cond_aa

    .line 33947796
    .line 33947797
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->c:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_aa

    .line 33947800
    .line 33947801
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->d:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getEnableCardCache()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v0

    .line 33947807
    if-eqz v0, :cond_aa

    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getNoQueryUrlWithID()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;

    .line 33947814
    .line 33947815
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->put(Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    return-void
.end method

.method public final onPageStarted(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 67371009
    .line 67371010
    iget-boolean p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mIsError:Z

    .line 67371011
    .line 67371012
    if-nez p1, :cond_2f

    .line 67371013
    .line 67371014
    const-string p1, "about:blank"

    .line 67371015
    .line 67371016
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p1

    .line 67371020
    if-nez p1, :cond_2f

    .line 67371021
    .line 67371022
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 67371023
    .line 67371024
    const p2, 0x7f111a0b

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67371032
    .line 67371033
    if-nez p1, :cond_1c

    .line 67371034
    .line 67371035
    goto :goto_20

    .line 67371036
    :cond_1c
    const/4 p2, 0x0

    .line 67371037
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67371038
    .line 67371039
    .line 67371040
    :goto_20
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 67371041
    .line 67371042
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 67371043
    .line 67371044
    if-eqz p1, :cond_2f

    .line 67371045
    .line 67371046
    const-string p2, "#00000000"

    .line 67371047
    .line 67371048
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p2

    .line 67371052
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 50397185
    .line 50397186
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setBackViewVisibility()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz p1, :cond_12

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getUseReceivedTitle()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-ne p1, v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    :goto_13
    if-eqz p1, :cond_3b

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_3b

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_27

    .line 33816606
    .line 33816607
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    if-nez p1, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v0, 0x0

    .line 33816615
    :cond_27
    :goto_27
    if-nez v0, :cond_3b

    .line 33816616
    .line 33816617
    const-string p1, "about:blank"

    .line 33816618
    .line 33816619
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    if-nez p1, :cond_3b

    .line 33816624
    .line 33816625
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33816626
    .line 33816627
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarTitleView:Landroid/widget/TextView;

    .line 33816628
    .line 33816629
    if-nez p1, :cond_38

    .line 33816630
    .line 33816631
    goto :goto_3b

    .line 33816632
    :cond_38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/AnnieCard;->getBizKey()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz v0, :cond_22

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMWebConfig()Lcom/bytedance/android/annie/ng/config/WebConfig;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_22

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/WebConfig;->getAllowVideo()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_22

    .line 33882143
    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v0, 0x0

    .line 33882147
    :goto_23
    if-eqz v0, :cond_26

    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33882151
    .line 33882152
    iget-object v3, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomView:Landroid/view/View;

    .line 33882153
    .line 33882154
    if-eqz v3, :cond_33

    .line 33882155
    .line 33882156
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 33882160
    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :cond_33
    iget-object v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarTitleView:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    if-nez v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3b

    .line 33882168
    :cond_38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33882172
    .line 33882173
    iput-object p2, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 33882174
    .line 33882175
    iget-object p2, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomLayout:Lcom/bytedance/android/annie/view/FullscreenVideoFrame;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_46

    .line 33882178
    .line 33882179
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33882183
    .line 33882184
    iput-object p1, p2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomView:Landroid/view/View;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->requestOrienation(Landroid/app/Activity;Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33882194
    .line 33882195
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomLayout:Lcom/bytedance/android/annie/view/FullscreenVideoFrame;

    .line 33882196
    .line 33882197
    if-nez p1, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$f;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33882204
    .line 33882205
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mCustomLayout:Lcom/bytedance/android/annie/view/FullscreenVideoFrame;

    .line 33882206
    .line 33882207
    if-eqz p1, :cond_64

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method
