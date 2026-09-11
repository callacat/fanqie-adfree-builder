## classes21/be3/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Lcom/dragon/reader/lib/ReaderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Lcom/dragon/reader/lib/ReaderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p4, p5}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213766
    iput-object p1, p0, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 84213768
    iput-object p2, p0, Lbe3/e;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213770
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 84213772
    const-string p2, "ChapterEndVipCouponLine"

    .line 84213774
    const-string/jumbo v0, "\u4f1a\u5458\u5238 "

    .line 84213777
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213780
    iput-object p1, p0, Lbe3/e;->h:Lcom/dragon/read/base/util/AdLog;

    .line 84213782
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 84213784
    const/4 p2, 0x0

    .line 84213785
    const/4 v0, 0x6

    .line 84213786
    invoke-direct {p1, p3, p2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213789
    iput-object p1, p0, Lbe3/e;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 84213791
    new-instance p2, Landroid/widget/FrameLayout;

    .line 84213793
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213796
    new-instance v0, Lbe3/e$a;

    .line 84213798
    invoke-direct {v0, p0, p3, p4, p5}, Lbe3/e$a;-><init>(Lbe3/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213801
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 84213803
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84213805
    const p4, -0x5c868f9a

    .line 84213808
    const/4 p5, 0x1

    .line 84213809
    invoke-direct {p3, p4, v0, p5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84213812
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 84213815
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213817
    const/16 p4, 0x48

    .line 84213819
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213822
    move-result p4

    .line 84213823
    const/4 p5, -0x1

    .line 84213824
    invoke-direct {p3, p5, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213827
    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213830
    iput-object p2, p0, Lbe3/e;->k:Landroid/widget/FrameLayout;

    .line 84213832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Lcom/dragon/reader/lib/ReaderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p4, p5}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lbe3/e;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213769
    .line 84213770
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 84213771
    .line 84213772
    const-string p2, "ChapterEndVipCouponLine"

    .line 84213773
    .line 84213774
    const-string/jumbo v0, "\u4f1a\u5458\u5238 "

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213778
    .line 84213779
    .line 84213780
    iput-object p1, p0, Lbe3/e;->h:Lcom/dragon/read/base/util/AdLog;

    .line 84213781
    .line 84213782
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 84213783
    .line 84213784
    const/4 p2, 0x0

    .line 84213785
    const/4 v0, 0x6

    .line 84213786
    invoke-direct {p1, p3, p2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213787
    .line 84213788
    .line 84213789
    iput-object p1, p0, Lbe3/e;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 84213790
    .line 84213791
    new-instance p2, Landroid/widget/FrameLayout;

    .line 84213792
    .line 84213793
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213794
    .line 84213795
    .line 84213796
    new-instance v0, Lbe3/e$a;

    .line 84213797
    .line 84213798
    invoke-direct {v0, p0, p3, p4, p5}, Lbe3/e$a;-><init>(Lbe3/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213799
    .line 84213800
    .line 84213801
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 84213802
    .line 84213803
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84213804
    .line 84213805
    const p4, -0x5c868f9a

    .line 84213806
    .line 84213807
    .line 84213808
    const/4 p5, 0x1

    .line 84213809
    invoke-direct {p3, p4, v0, p5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 84213813
    .line 84213814
    .line 84213815
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213816
    .line 84213817
    const/16 p4, 0x48

    .line 84213818
    .line 84213819
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213820
    .line 84213821
    .line 84213822
    move-result p4

    .line 84213823
    const/4 p5, -0x1

    .line 84213824
    invoke-direct {p3, p5, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213828
    .line 84213829
    .line 84213830
    iput-object p2, p0, Lbe3/e;->k:Landroid/widget/FrameLayout;

    .line 84213831
    .line 84213832
    return-void
.end method


.method public static d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v1, "book_id"

    .line 50593802
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p1, "group_id"

    .line 50593807
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    const-string p1, "reader_position"

    .line 50593812
    const-string p2, "group_end"

    .line 50593814
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593817
    const-string p1, "module_name"

    .line 50593819
    const-string/jumbo p2, "vip_exclusive_ecom_coupon"

    .line 50593822
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public static d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "book_id"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p1, "group_id"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, "reader_position"

    .line 50593811
    .line 50593812
    const-string p2, "group_end"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "module_name"

    .line 50593818
    .line 50593819
    const-string/jumbo p2, "vip_exclusive_ecom_coupon"

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbe3/e;->k:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbe3/e;->k:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x48

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x48

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c1()V
[MOD-CHANGED]
.method public final c1()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lbe3/j;->a:Lbe3/j;

    .line 196610
    invoke-virtual {v0}, Lbe3/j;->clear()V

    .line 196613
    iget-object v0, p0, Lbe3/e;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 196624
    new-instance v2, Ln87/b;

    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x7

    .line 196628
    invoke-direct {v2, v3, v3, v4}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 196631
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lbe3/j;->a:Lbe3/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lbe3/j;->clear()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lbe3/e;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    new-instance v2, Ln87/b;

    .line 196625
    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x7

    .line 196628
    invoke-direct {v2, v3, v3, v4}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final e1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    iget-object v1, p0, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17104903
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extra:Ljava/util/Map;

    .line 17104905
    const-string v2, "coupon_info"

    .line 17104907
    const-string v3, ""

    .line 17104909
    if-eqz v1, :cond_17

    .line 17104911
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/String;

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    :cond_17
    move-object v1, v3

    .line 17104920
    :cond_18
    iget-object v4, p0, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17104922
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extra:Ljava/util/Map;

    .line 17104924
    const-string/jumbo v5, "source_id"

    .line 17104927
    if-eqz v4, :cond_2b

    .line 17104929
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Ljava/lang/String;

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v3, v4

    .line 17104939
    :cond_2b
    :goto_2b
    const-string v4, "popup_type"

    .line 17104941
    const-string/jumbo v6, "vip_exclusive_ecom_coupon"

    .line 17104944
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    iget-object v4, p0, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17104949
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17104951
    const-string v6, "popup_title"

    .line 17104953
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    const-string v4, "position"

    .line 17104958
    const-string v6, "group_end_backup"

    .line 17104960
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    const-string v3, "content_type"

    .line 17104968
    const-string v4, "middle_banner"

    .line 17104970
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    const-string v3, "click_content"

    .line 17104975
    const-string v4, "get_coupon"

    .line 17104977
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    const-string v3, "book_id"

    .line 17104982
    iget-object v4, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104984
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104987
    const-string v3, "group_id"

    .line 17104989
    iget-object v4, p0, Lo56/c;->b:Ljava/lang/String;

    .line 17104991
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104994
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104997
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extra:Ljava/util/Map;

    .line 17104904
    .line 17104905
    const-string v2, "coupon_info"

    .line 17104906
    .line 17104907
    const-string v3, ""

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_17

    .line 17104910
    .line 17104911
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/String;

    .line 17104916
    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    :cond_17
    move-object v1, v3

    .line 17104920
    :cond_18
    iget-object v4, p0, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17104921
    .line 17104922
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extra:Ljava/util/Map;

    .line 17104923
    .line 17104924
    const-string/jumbo v5, "source_id"

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz v4, :cond_2b

    .line 17104928
    .line 17104929
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-nez v4, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v3, v4

    .line 17104939
    :cond_2b
    :goto_2b
    const-string v4, "popup_type"

    .line 17104940
    .line 17104941
    const-string/jumbo v6, "vip_exclusive_ecom_coupon"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v4, p0, Lbe3/e;->f:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17104948
    .line 17104949
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const-string v6, "popup_title"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v4, "position"

    .line 17104957
    .line 17104958
    const-string v6, "group_end_backup"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v3, "content_type"

    .line 17104967
    .line 17104968
    const-string v4, "middle_banner"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v3, "click_content"

    .line 17104974
    .line 17104975
    const-string v4, "get_coupon"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v3, "book_id"

    .line 17104981
    .line 17104982
    iget-object v4, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v3, "group_id"

    .line 17104988
    .line 17104989
    iget-object v4, p0, Lo56/c;->b:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_e

    .line 327691
    invoke-virtual {p0}, Lbe3/e;->c1()V

    .line 327694
    :cond_e
    iget-boolean v0, p0, Lbe3/e;->i:Z

    .line 327696
    if-nez v0, :cond_43

    .line 327698
    const/4 v0, 0x1

    .line 327699
    iput-boolean v0, p0, Lbe3/e;->i:Z

    .line 327701
    iget-object v0, p0, Lo56/c;->a:Ljava/lang/String;

    .line 327703
    iget-object v1, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327705
    const-string v2, "reader_module_show"

    .line 327707
    invoke-static {v2, v0, v1}, Lbe3/e;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    const-string/jumbo v0, "tobsdk_livesdk_popup_show"

    .line 327713
    invoke-virtual {p0, v0}, Lbe3/e;->e1(Ljava/lang/String;)V

    .line 327716
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 327718
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    sget-object v1, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327734
    move-result-wide v1

    .line 327735
    iget-wide v3, v0, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 327737
    sub-long/2addr v1, v3

    .line 327738
    const-wide/16 v3, 0x7d0

    .line 327740
    cmp-long v5, v1, v3

    .line 327742
    if-lez v5, :cond_43

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e;->update()V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_e

    .line 327690
    .line 327691
    invoke-virtual {p0}, Lbe3/e;->c1()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iget-boolean v0, p0, Lbe3/e;->i:Z

    .line 327695
    .line 327696
    if-nez v0, :cond_43

    .line 327697
    .line 327698
    const/4 v0, 0x1

    .line 327699
    iput-boolean v0, p0, Lbe3/e;->i:Z

    .line 327700
    .line 327701
    iget-object v0, p0, Lo56/c;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    iget-object v1, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327704
    .line 327705
    const-string v2, "reader_module_show"

    .line 327706
    .line 327707
    invoke-static {v2, v0, v1}, Lbe3/e;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    const-string/jumbo v0, "tobsdk_livesdk_popup_show"

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0, v0}, Lbe3/e;->e1(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sget-object v1, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v1

    .line 327735
    iget-wide v3, v0, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 327736
    .line 327737
    sub-long/2addr v1, v3

    .line 327738
    const-wide/16 v3, 0x7d0

    .line 327739
    .line 327740
    cmp-long v5, v1, v3

    .line 327741
    .line 327742
    if-lez v5, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e;->update()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


