## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->b:Landroid/os/Handler;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->d:Landroid/view/View;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->b:Landroid/os/Handler;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->d:Landroid/view/View;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    sub-int/2addr p5, p3

    .line 151322625
    sub-int/2addr p9, p7

    .line 151322626
    const/16 p1, 0x4b

    .line 151322628
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 151322631
    move-result p1

    .line 151322632
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 151322634
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 151322636
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 151322639
    move-result p2

    .line 151322640
    sub-int p2, p5, p2

    .line 151322642
    if-lez p2, :cond_20

    .line 151322644
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 151322646
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 151322648
    if-le p2, p1, :cond_1b

    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move p1, p2

    .line 151322652
    :goto_1c
    const/4 p2, 0x0

    .line 151322653
    invoke-virtual {p3, p2, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 151322656
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->b:Landroid/os/Handler;

    .line 151322658
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151322660
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322662
    check-cast p2, Ljava/lang/Runnable;

    .line 151322664
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151322667
    if-eq p5, p9, :cond_41

    .line 151322669
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151322671
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j$a;

    .line 151322673
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->d:Landroid/view/View;

    .line 151322675
    invoke-direct {p2, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j$a;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;)V

    .line 151322678
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322680
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->b:Landroid/os/Handler;

    .line 151322682
    check-cast p2, Ljava/lang/Runnable;

    .line 151322684
    const-wide/16 p3, 0x64

    .line 151322686
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151322689
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    sub-int/2addr p5, p3

    .line 151322625
    sub-int/2addr p9, p7

    .line 151322626
    const/16 p1, 0x4b

    .line 151322627
    .line 151322628
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 151322629
    .line 151322630
    .line 151322631
    move-result p1

    .line 151322632
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 151322633
    .line 151322634
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 151322635
    .line 151322636
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 151322637
    .line 151322638
    .line 151322639
    move-result p2

    .line 151322640
    sub-int p2, p5, p2

    .line 151322641
    .line 151322642
    if-lez p2, :cond_20

    .line 151322643
    .line 151322644
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 151322645
    .line 151322646
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->D:Landroidx/core/widget/NestedScrollView;

    .line 151322647
    .line 151322648
    if-le p2, p1, :cond_1b

    .line 151322649
    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move p1, p2

    .line 151322652
    :goto_1c
    const/4 p2, 0x0

    .line 151322653
    invoke-virtual {p3, p2, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 151322654
    .line 151322655
    .line 151322656
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->b:Landroid/os/Handler;

    .line 151322657
    .line 151322658
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151322659
    .line 151322660
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322661
    .line 151322662
    check-cast p2, Ljava/lang/Runnable;

    .line 151322663
    .line 151322664
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151322665
    .line 151322666
    .line 151322667
    if-eq p5, p9, :cond_41

    .line 151322668
    .line 151322669
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151322670
    .line 151322671
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j$a;

    .line 151322672
    .line 151322673
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->d:Landroid/view/View;

    .line 151322674
    .line 151322675
    invoke-direct {p2, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j$a;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;)V

    .line 151322676
    .line 151322677
    .line 151322678
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322679
    .line 151322680
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$j;->b:Landroid/os/Handler;

    .line 151322681
    .line 151322682
    check-cast p2, Ljava/lang/Runnable;

    .line 151322683
    .line 151322684
    const-wide/16 p3, 0x64

    .line 151322685
    .line 151322686
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151322687
    .line 151322688
    .line 151322689
    :cond_41
    return-void
.end method


