## classes21/c95/h.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17039367
    iput-object p1, p0, Lc95/h;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/impression/c;

    .line 17039371
    invoke-direct {p1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17039374
    iput-object p1, p0, Lc95/h;->m:Lcom/dragon/read/base/impression/c;

    .line 17039376
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17039383
    new-instance p1, Lc95/f;

    .line 17039385
    invoke-direct {p1, p0}, Lc95/f;-><init>(Lc95/h;)V

    .line 17039388
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lc95/h;->p:Lkotlin/Lazy;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lc95/h;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/impression/c;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lc95/h;->m:Lcom/dragon/read/base/impression/c;

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17039382
    .line 17039383
    new-instance p1, Lc95/f;

    .line 17039384
    .line 17039385
    invoke-direct {p1, p0}, Lc95/f;-><init>(Lc95/h;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lc95/h;->p:Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public static v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_8

    .line 16973826
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_8

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-eqz v1, :cond_1a

    .line 16973835
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 16973837
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_1a

    .line 16973847
    const-string p0, "notice_bar"

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    const-string/jumbo p0, "snack_bar"

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_8

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-eqz v1, :cond_1a

    .line 16973834
    .line 16973835
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_1a

    .line 16973846
    .line 16973847
    const-string p0, "notice_bar"

    .line 16973848
    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    const-string/jumbo p0, "snack_bar"

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-object p0
.end method


.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lc95/h;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lc95/h;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 14

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 458755
    move-result-object v0

    .line 458756
    const-string/jumbo v1, "\u5f39\u7a97\u5c55\u793a\u6210\u529f\uff0c \u6267\u884c doIfShowSuccess \u76f8\u5173\u903b\u8f91"

    .line 458759
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458762
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 458764
    iget-object v1, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 458766
    const/4 v2, 0x0

    .line 458767
    if-eqz v1, :cond_18

    .line 458769
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458772
    move-result-object v1

    .line 458773
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    move-object v1, v2

    .line 458777
    :goto_19
    if-nez v1, :cond_1c

    .line 458779
    goto :goto_24

    .line 458780
    :cond_1c
    if-nez v0, :cond_1f

    .line 458782
    goto :goto_24

    .line 458783
    :cond_1f
    iget-object v3, p0, Lc95/h;->m:Lcom/dragon/read/base/impression/c;

    .line 458785
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 458788
    :goto_24
    iget-object v0, p0, Lc95/h;->m:Lcom/dragon/read/base/impression/c;

    .line 458790
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 458793
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 458795
    iget-object v1, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 458797
    if-eqz v1, :cond_36

    .line 458799
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458802
    move-result-object v1

    .line 458803
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v1, v2

    .line 458807
    :goto_37
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 458809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->b(Lcom/bytedance/article/common/impression/ImpressionFrameLayout;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 458815
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458817
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 458820
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 458822
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 458825
    const/4 v3, 0x5

    .line 458826
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458828
    new-instance v3, Lc95/i;

    .line 458830
    invoke-direct {v3, p0, v1, v0}, Lc95/i;-><init>(Lc95/h;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 458833
    const-wide/16 v4, 0x1f4

    .line 458835
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458838
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458840
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458842
    const-string v3, ""

    .line 458844
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/NsCommonDepend;->reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458847
    iget-object v0, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 458849
    if-eqz v0, :cond_70

    .line 458851
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458854
    move-result-object v0

    .line 458855
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458857
    if-eqz v0, :cond_70

    .line 458859
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458862
    move-result-object v0

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v0, v2

    .line 458865
    :goto_71
    instance-of v4, v0, Landroid/app/Activity;

    .line 458867
    if-eqz v4, :cond_8a

    .line 458869
    invoke-static {}, La93/e;->i()La93/e;

    .line 458872
    move-result-object v4

    .line 458873
    check-cast v0, Landroid/app/Activity;

    .line 458875
    iget-object v5, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 458877
    if-eqz v5, :cond_86

    .line 458879
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458882
    move-result-object v5

    .line 458883
    check-cast v5, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v5, v2

    .line 458887
    :goto_87
    invoke-virtual {v4, v0, v5}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 458890
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 458892
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458894
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458897
    move-result-object v5

    .line 458898
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458901
    move-result-object v5

    .line 458902
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 458905
    move-result-object v7

    .line 458906
    const/4 v4, 0x0

    .line 458907
    const/4 v5, 0x1

    .line 458908
    if-eqz v0, :cond_a4

    .line 458910
    iget-boolean v6, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 458912
    if-ne v6, v5, :cond_a4

    .line 458914
    const/4 v6, 0x1

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    const/4 v6, 0x0

    .line 458917
    :goto_a5
    if-eqz v6, :cond_ad

    .line 458919
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 458922
    move-result v6

    .line 458923
    if-nez v6, :cond_10b

    .line 458925
    :cond_ad
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 458928
    move-result-object v6

    .line 458929
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458932
    move-result v1

    .line 458933
    if-nez v1, :cond_10b

    .line 458935
    sget-object v1, Lky5/a;->i:Lky5/a$a;

    .line 458937
    iget-object v6, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 458939
    if-eqz v6, :cond_ca

    .line 458941
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458944
    move-result-object v6

    .line 458945
    check-cast v6, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458947
    if-eqz v6, :cond_ca

    .line 458949
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458952
    move-result-object v6

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    move-object v6, v2

    .line 458955
    :goto_cb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    invoke-static {v6}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 458961
    move-result-object v1

    .line 458962
    if-nez v1, :cond_e0

    .line 458964
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 458966
    iget v6, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e:I

    .line 458968
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458971
    move-result-object v6

    .line 458972
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458975
    move-result-object v1

    .line 458976
    :cond_e0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458979
    move-result-object v6

    .line 458980
    move-object v9, v6

    .line 458981
    check-cast v9, Ljava/lang/String;

    .line 458983
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458986
    move-result-object v1

    .line 458987
    check-cast v1, Ljava/lang/Number;

    .line 458989
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458992
    move-result v10

    .line 458993
    invoke-static {v0}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 458996
    move-result-object v8

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 458999
    if-eqz v1, :cond_105

    .line 459001
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 459003
    if-eqz v1, :cond_105

    .line 459005
    invoke-interface {v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->g()Lc95/a;

    .line 459008
    move-result-object v1

    .line 459009
    if-eqz v1, :cond_105

    .line 459011
    iget-object v2, v1, Lc95/a;->b:Ljava/lang/String;

    .line 459013
    :cond_105
    move-object v11, v2

    .line 459014
    const/4 v12, 0x0

    .line 459015
    move-object v6, v0

    .line 459016
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindVideoShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 459019
    :cond_10b
    if-eqz v0, :cond_112

    .line 459021
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 459023
    if-ne v1, v5, :cond_112

    .line 459025
    const/4 v4, 0x1

    .line 459026
    :cond_112
    if-eqz v4, :cond_126

    .line 459028
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 459031
    move-result v1

    .line 459032
    if-nez v1, :cond_126

    .line 459034
    invoke-static {v0}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 459037
    move-result-object v0

    .line 459038
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 459040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    invoke-static {v0, v3, v5}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459046
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 14

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string/jumbo v1, "\u5f39\u7a97\u5c55\u793a\u6210\u529f\uff0c \u6267\u884c doIfShowSuccess \u76f8\u5173\u903b\u8f91"

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 458763
    .line 458764
    iget-object v1, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 458765
    .line 458766
    const/4 v2, 0x0

    .line 458767
    if-eqz v1, :cond_18

    .line 458768
    .line 458769
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458774
    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    move-object v1, v2

    .line 458777
    :goto_19
    if-nez v1, :cond_1c

    .line 458778
    .line 458779
    goto :goto_24

    .line 458780
    :cond_1c
    if-nez v0, :cond_1f

    .line 458781
    .line 458782
    goto :goto_24

    .line 458783
    :cond_1f
    iget-object v3, p0, Lc95/h;->m:Lcom/dragon/read/base/impression/c;

    .line 458784
    .line 458785
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 458786
    .line 458787
    .line 458788
    :goto_24
    iget-object v0, p0, Lc95/h;->m:Lcom/dragon/read/base/impression/c;

    .line 458789
    .line 458790
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 458791
    .line 458792
    .line 458793
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 458794
    .line 458795
    iget-object v1, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 458796
    .line 458797
    if-eqz v1, :cond_36

    .line 458798
    .line 458799
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458804
    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v1, v2

    .line 458807
    :goto_37
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 458808
    .line 458809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    .line 458811
    .line 458812
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->b(Lcom/bytedance/article/common/impression/ImpressionFrameLayout;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 458813
    .line 458814
    .line 458815
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458816
    .line 458817
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 458818
    .line 458819
    .line 458820
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 458821
    .line 458822
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 458823
    .line 458824
    .line 458825
    const/4 v3, 0x5

    .line 458826
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458827
    .line 458828
    new-instance v3, Lc95/i;

    .line 458829
    .line 458830
    invoke-direct {v3, p0, v1, v0}, Lc95/i;-><init>(Lc95/h;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 458831
    .line 458832
    .line 458833
    const-wide/16 v4, 0x1f4

    .line 458834
    .line 458835
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458836
    .line 458837
    .line 458838
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458839
    .line 458840
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458841
    .line 458842
    const-string v3, ""

    .line 458843
    .line 458844
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/NsCommonDepend;->reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458845
    .line 458846
    .line 458847
    iget-object v0, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 458848
    .line 458849
    if-eqz v0, :cond_70

    .line 458850
    .line 458851
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458856
    .line 458857
    if-eqz v0, :cond_70

    .line 458858
    .line 458859
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v0, v2

    .line 458865
    :goto_71
    instance-of v4, v0, Landroid/app/Activity;

    .line 458866
    .line 458867
    if-eqz v4, :cond_8a

    .line 458868
    .line 458869
    invoke-static {}, La93/e;->i()La93/e;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v4

    .line 458873
    check-cast v0, Landroid/app/Activity;

    .line 458874
    .line 458875
    iget-object v5, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 458876
    .line 458877
    if-eqz v5, :cond_86

    .line 458878
    .line 458879
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v5

    .line 458883
    check-cast v5, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458884
    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v5, v2

    .line 458887
    :goto_87
    invoke-virtual {v4, v0, v5}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 458888
    .line 458889
    .line 458890
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 458891
    .line 458892
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458893
    .line 458894
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v5

    .line 458898
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v5

    .line 458902
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v7

    .line 458906
    const/4 v4, 0x0

    .line 458907
    const/4 v5, 0x1

    .line 458908
    if-eqz v0, :cond_a4

    .line 458909
    .line 458910
    iget-boolean v6, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 458911
    .line 458912
    if-ne v6, v5, :cond_a4

    .line 458913
    .line 458914
    const/4 v6, 0x1

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    const/4 v6, 0x0

    .line 458917
    :goto_a5
    if-eqz v6, :cond_ad

    .line 458918
    .line 458919
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 458920
    .line 458921
    .line 458922
    move-result v6

    .line 458923
    if-nez v6, :cond_10b

    .line 458924
    .line 458925
    :cond_ad
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v6

    .line 458929
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    move-result v1

    .line 458933
    if-nez v1, :cond_10b

    .line 458934
    .line 458935
    sget-object v1, Lky5/a;->i:Lky5/a$a;

    .line 458936
    .line 458937
    iget-object v6, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 458938
    .line 458939
    if-eqz v6, :cond_ca

    .line 458940
    .line 458941
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v6

    .line 458945
    check-cast v6, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 458946
    .line 458947
    if-eqz v6, :cond_ca

    .line 458948
    .line 458949
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v6

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    move-object v6, v2

    .line 458955
    :goto_cb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    .line 458957
    .line 458958
    invoke-static {v6}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    if-nez v1, :cond_e0

    .line 458963
    .line 458964
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 458965
    .line 458966
    iget v6, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e:I

    .line 458967
    .line 458968
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v6

    .line 458972
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    :cond_e0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v6

    .line 458980
    move-object v9, v6

    .line 458981
    check-cast v9, Ljava/lang/String;

    .line 458982
    .line 458983
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    check-cast v1, Ljava/lang/Number;

    .line 458988
    .line 458989
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458990
    .line 458991
    .line 458992
    move-result v10

    .line 458993
    invoke-static {v0}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v8

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 458998
    .line 458999
    if-eqz v1, :cond_105

    .line 459000
    .line 459001
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 459002
    .line 459003
    if-eqz v1, :cond_105

    .line 459004
    .line 459005
    invoke-interface {v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->g()Lc95/a;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    if-eqz v1, :cond_105

    .line 459010
    .line 459011
    iget-object v2, v1, Lc95/a;->b:Ljava/lang/String;

    .line 459012
    .line 459013
    :cond_105
    move-object v11, v2

    .line 459014
    const/4 v12, 0x0

    .line 459015
    move-object v6, v0

    .line 459016
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindVideoShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    if-eqz v0, :cond_112

    .line 459020
    .line 459021
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 459022
    .line 459023
    if-ne v1, v5, :cond_112

    .line 459024
    .line 459025
    const/4 v4, 0x1

    .line 459026
    :cond_112
    if-eqz v4, :cond_126

    .line 459027
    .line 459028
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 459029
    .line 459030
    .line 459031
    move-result v1

    .line 459032
    if-nez v1, :cond_126

    .line 459033
    .line 459034
    invoke-static {v0}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 459039
    .line 459040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    .line 459042
    .line 459043
    invoke-static {v0, v3, v5}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "\u5f39\u7a97\u88ab\u62e6\u622a\uff0cdoOnIntercept = true\uff0c \u6267\u884c doOnInterceptRecent \u76f8\u5173\u903b\u8f91"

    .line 196615
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196618
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v0, 0x1

    .line 196624
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 196626
    invoke-virtual {p0}, Lc95/h;->x()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "\u5f39\u7a97\u88ab\u62e6\u622a\uff0cdoOnIntercept = true\uff0c \u6267\u884c doOnInterceptRecent \u76f8\u5173\u903b\u8f91"

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lc95/h;->x()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getContinueWatchFloatWindowShowtimes()I

    .line 327685
    move-result v0

    .line 327686
    int-to-long v0, v0

    .line 327687
    const-wide/16 v2, 0x3e8

    .line 327689
    mul-long v0, v0, v2

    .line 327691
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327693
    if-eqz v4, :cond_12

    .line 327695
    iget v4, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v4, 0x0

    .line 327699
    :goto_13
    int-to-long v4, v4

    .line 327700
    mul-long v4, v4, v2

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327705
    move-result-object v2

    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327708
    const-string v6, "delayTimeMillsFromServer "

    .line 327710
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327723
    const-wide/16 v2, 0x0

    .line 327725
    cmp-long v6, v4, v2

    .line 327727
    if-lez v6, :cond_33

    .line 327729
    move-wide v0, v4

    .line 327730
    goto :goto_3c

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327734
    move-result-object v2

    .line 327735
    const-string v3, "delayTimeMillsFromServer < 0"

    .line 327737
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327740
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327743
    move-result-object v2

    .line 327744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    const-string/jumbo v4, "showNewFloatingView, delayMillis = "

    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327762
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getContinueWatchFloatWindowShowtimes()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    int-to-long v0, v0

    .line 327687
    const-wide/16 v2, 0x3e8

    .line 327688
    .line 327689
    mul-long v0, v0, v2

    .line 327690
    .line 327691
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327692
    .line 327693
    if-eqz v4, :cond_12

    .line 327694
    .line 327695
    iget v4, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v4, 0x0

    .line 327699
    :goto_13
    int-to-long v4, v4

    .line 327700
    mul-long v4, v4, v2

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v6, "delayTimeMillsFromServer "

    .line 327709
    .line 327710
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    const-wide/16 v2, 0x0

    .line 327724
    .line 327725
    cmp-long v6, v4, v2

    .line 327726
    .line 327727
    if-lez v6, :cond_33

    .line 327728
    .line 327729
    move-wide v0, v4

    .line 327730
    goto :goto_3c

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const-string v3, "delayTimeMillsFromServer < 0"

    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string/jumbo v4, "showNewFloatingView, delayMillis = "

    .line 327747
    .line 327748
    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    return-wide v0
.end method


.method public final f()Lc95/a;
[MOD-CHANGED]
.method public final f()Lc95/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lc95/j;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 131076
    new-instance v2, Lc95/h$b;

    .line 131078
    invoke-direct {v2}, Lc95/h$b;-><init>()V

    .line 131081
    invoke-direct {v0, v1, v2}, Lc95/j;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lc95/h$b;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lc95/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lc95/j;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 131075
    .line 131076
    new-instance v2, Lc95/h$b;

    .line 131077
    .line 131078
    invoke-direct {v2}, Lc95/h$b;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lc95/j;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lc95/h$b;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
[MOD-CHANGED]
.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc95/h;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc95/h;->k:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 131078
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lc95/h;->w()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    invoke-virtual {p0}, Lc95/h;->w()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_24

    .line 17039362
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039366
    const-string v1, ""

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17039372
    iget-object p1, p0, Lc95/h;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onVideoPendantDismiss()V

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 17039387
    new-instance p1, Ld05/t;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-direct {p1, v0}, Ld05/t;-><init>(Z)V

    .line 17039393
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_24

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lc95/h;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_13

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onVideoPendantDismiss()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onRecentFloatingViewDismiss()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Ld05/t;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-direct {p1, v0}, Ld05/t;-><init>(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_b

    .line 17104899
    new-instance v1, Ld05/t;

    .line 17104901
    invoke-direct {v1, v0}, Ld05/t;-><init>(Z)V

    .line 17104904
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104907
    :cond_b
    if-nez p1, :cond_68

    .line 17104909
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_68

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz p1, :cond_25

    .line 17104927
    iget-boolean v2, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17104929
    if-ne v2, v0, :cond_25

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-eqz v2, :cond_65

    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104938
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->blockDisplayFloatingWindow:Z

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17104945
    move-result-object v2

    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    const-string/jumbo v4, "\u5355\u5217\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u5185\u5bb9\uff0c\u7ee7\u7eed\u770b\u5f39\u7a97\u6d88\u5931\uff0c\u670d\u52a1\u7aef\u63a7\u5236\u662f\u5426block\u60ac\u6d6e\u7403\u7684\u663e\u793a\uff1a"

    .line 17104951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104964
    if-nez p1, :cond_4a

    .line 17104966
    invoke-virtual {p0}, Lc95/h;->x()V

    .line 17104969
    goto :goto_68

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104972
    if-eqz p1, :cond_53

    .line 17104974
    iget-boolean v2, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17104976
    if-ne v2, v0, :cond_53

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v0, 0x0

    .line 17104980
    :goto_54
    if-nez v0, :cond_68

    .line 17104982
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 p1, 0x0

    .line 17104990
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {p1}, Lt96/e;->g(Ljava/lang/String;)V

    .line 17104996
    goto :goto_68

    .line 17104997
    :cond_65
    invoke-virtual {p0}, Lc95/h;->x()V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_b

    .line 17104898
    .line 17104899
    new-instance v1, Ld05/t;

    .line 17104900
    .line 17104901
    invoke-direct {v1, v0}, Ld05/t;-><init>(Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    if-nez p1, :cond_68

    .line 17104908
    .line 17104909
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_68

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz p1, :cond_25

    .line 17104926
    .line 17104927
    iget-boolean v2, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17104928
    .line 17104929
    if-ne v2, v0, :cond_25

    .line 17104930
    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-eqz v2, :cond_65

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104937
    .line 17104938
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->blockDisplayFloatingWindow:Z

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string/jumbo v4, "\u5355\u5217\u8bf7\u6c42\u7684\u7ee7\u7eed\u770b\u5185\u5bb9\uff0c\u7ee7\u7eed\u770b\u5f39\u7a97\u6d88\u5931\uff0c\u670d\u52a1\u7aef\u63a7\u5236\u662f\u5426block\u60ac\u6d6e\u7403\u7684\u663e\u793a\uff1a"

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    if-nez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lc95/h;->x()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_68

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_53

    .line 17104973
    .line 17104974
    iget-boolean v2, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17104975
    .line 17104976
    if-ne v2, v0, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v0, 0x0

    .line 17104980
    :goto_54
    if-nez v0, :cond_68

    .line 17104981
    .line 17104982
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 p1, 0x0

    .line 17104990
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p1}, Lt96/e;->g(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_68

    .line 17104997
    :cond_65
    invoke-virtual {p0}, Lc95/h;->x()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327688
    move-result-object v0

    .line 327689
    const-string/jumbo v1, "\u7528\u6237\u70b9\u51fb\u5173\u95ed\u7ee7\u7eed\u770b\u5f39\u7a97"

    .line 327692
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327695
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327697
    const-string v1, "reason"

    .line 327699
    const-string/jumbo v2, "user click close"

    .line 327702
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327705
    const/4 v0, 0x1

    .line 327706
    invoke-virtual {p0, v0}, Lc95/h;->u(Z)V

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327711
    const-string v2, "close"

    .line 327713
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 327716
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327718
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327725
    move-result-object v1

    .line 327726
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327728
    if-eqz v3, :cond_36

    .line 327730
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 327732
    if-nez v3, :cond_38

    .line 327734
    :cond_36
    const-string v3, ""

    .line 327736
    :cond_38
    invoke-virtual {v1, v3}, Luh3/z;->J(Ljava/lang/String;)V

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327741
    const/4 v3, 0x0

    .line 327742
    if-eqz v1, :cond_45

    .line 327744
    iget-boolean v4, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 327746
    if-ne v4, v0, :cond_45

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    if-eqz v0, :cond_54

    .line 327752
    sget-object v0, Lwv5/a;->a:Lwv5/a;

    .line 327754
    invoke-static {v1}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v1, v2, v3}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string/jumbo v1, "\u7528\u6237\u70b9\u51fb\u5173\u95ed\u7ee7\u7eed\u770b\u5f39\u7a97"

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327696
    .line 327697
    const-string v1, "reason"

    .line 327698
    .line 327699
    const-string/jumbo v2, "user click close"

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    invoke-virtual {p0, v0}, Lc95/h;->u(Z)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327710
    .line 327711
    const-string v2, "close"

    .line 327712
    .line 327713
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327717
    .line 327718
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327727
    .line 327728
    if-eqz v3, :cond_36

    .line 327729
    .line 327730
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 327731
    .line 327732
    if-nez v3, :cond_38

    .line 327733
    .line 327734
    :cond_36
    const-string v3, ""

    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {v1, v3}, Luh3/z;->J(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327740
    .line 327741
    const/4 v3, 0x0

    .line 327742
    if-eqz v1, :cond_45

    .line 327743
    .line 327744
    iget-boolean v4, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 327745
    .line 327746
    if-ne v4, v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    if-eqz v0, :cond_54

    .line 327751
    .line 327752
    sget-object v0, Lwv5/a;->a:Lwv5/a;

    .line 327753
    .line 327754
    invoke-static {v1}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v1, v2, v3}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524292
    if-nez v1, :cond_7

    .line 524294
    return-void

    .line 524295
    :cond_7
    iget-object v1, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524297
    if-eqz v1, :cond_26d

    .line 524299
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524302
    move-result-object v1

    .line 524303
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524305
    if-nez v1, :cond_15

    .line 524307
    goto/16 :goto_26d

    .line 524309
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 524312
    move-result-object v1

    .line 524313
    const-string/jumbo v2, "\u7528\u6237\u70b9\u51fb\u7ee7\u7eed\u770b\u5f39\u7a97"

    .line 524316
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 524319
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 524321
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524323
    const-string v3, ""

    .line 524325
    const/4 v4, 0x1

    .line 524326
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 524329
    iput-boolean v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f:Z

    .line 524331
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524333
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524336
    move-result-object v2

    .line 524337
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524340
    move-result-object v2

    .line 524341
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 524344
    move-result-object v6

    .line 524345
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524347
    const-string v2, "isListen=true, isVideo=false"

    .line 524349
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524351
    invoke-interface {v1, v2, v5}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524354
    iget-object v2, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524356
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 524359
    move-result-object v2

    .line 524360
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524363
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 524365
    iget-object v7, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 524367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524370
    invoke-static {v2, v7}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 524373
    move-result-object v2

    .line 524374
    const-string/jumbo v5, "tab_name"

    .line 524377
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524380
    iget-object v5, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524382
    if-eqz v5, :cond_76

    .line 524384
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524387
    move-result-object v5

    .line 524388
    check-cast v5, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524390
    if-eqz v5, :cond_76

    .line 524392
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524395
    move-result-object v5

    .line 524396
    if-eqz v5, :cond_76

    .line 524398
    sget-object v7, Lky5/a;->i:Lky5/a$a;

    .line 524400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524403
    invoke-static {v5, v2}, Lky5/a$a;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 524406
    :cond_76
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524408
    const/4 v12, 0x0

    .line 524409
    if-eqz v5, :cond_81

    .line 524411
    iget-boolean v5, v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromReaderAdPosition:Z

    .line 524413
    if-ne v5, v4, :cond_81

    .line 524415
    const/4 v5, 0x1

    .line 524416
    goto :goto_82

    .line 524417
    :cond_81
    const/4 v5, 0x0

    .line 524418
    :goto_82
    if-eqz v5, :cond_8b

    .line 524420
    const-string v5, "is_from_reader_ad_position"

    .line 524422
    const-string v7, "1"

    .line 524424
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524427
    :cond_8b
    const-string v5, "feed_type"

    .line 524429
    const-string/jumbo v7, "single"

    .line 524432
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524435
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524437
    if-eqz v5, :cond_9d

    .line 524439
    iget-boolean v5, v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 524441
    if-ne v5, v4, :cond_9d

    .line 524443
    const/4 v5, 0x1

    .line 524444
    goto :goto_9e

    .line 524445
    :cond_9d
    const/4 v5, 0x0

    .line 524446
    :goto_9e
    if-eqz v5, :cond_b2

    .line 524448
    const-string v5, "module_name"

    .line 524450
    const-string v7, "reserve_recall_popup_up"

    .line 524452
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524455
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524457
    invoke-static {v5}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 524460
    move-result-object v5

    .line 524461
    const-string v7, "card_type"

    .line 524463
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524466
    :cond_b2
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524468
    invoke-static {v5}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 524471
    move-result-object v5

    .line 524472
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524474
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524477
    move-result v5

    .line 524478
    const/4 v7, 0x0

    .line 524479
    if-eqz v5, :cond_fc

    .line 524481
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524483
    invoke-static {v3}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 524486
    move-result-object v3

    .line 524487
    const-string v4, "enter_from"

    .line 524489
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524492
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 524495
    move-result-object v1

    .line 524496
    iget-object v3, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524498
    if-eqz v3, :cond_e1

    .line 524500
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524503
    move-result-object v3

    .line 524504
    check-cast v3, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524506
    if-eqz v3, :cond_e1

    .line 524508
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524511
    move-result-object v3

    .line 524512
    goto :goto_e2

    .line 524513
    :cond_e1
    move-object v3, v7

    .line 524514
    :goto_e2
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524516
    if-eqz v4, :cond_e8

    .line 524518
    iget-object v7, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeSchema:Ljava/lang/String;

    .line 524520
    :cond_e8
    invoke-interface {v1, v3, v7, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 524523
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 524525
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524527
    invoke-static {v2}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 524530
    move-result-object v2

    .line 524531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524534
    const-string v1, "more"

    .line 524536
    invoke-static {v2, v1, v12}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524539
    return-void

    .line 524540
    :cond_fc
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524542
    if-eqz v5, :cond_103

    .line 524544
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 524546
    goto :goto_104

    .line 524547
    :cond_103
    move-object v5, v7

    .line 524548
    :goto_104
    iget-object v8, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524550
    if-eqz v8, :cond_116

    .line 524552
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524555
    move-result-object v8

    .line 524556
    check-cast v8, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524558
    if-eqz v8, :cond_116

    .line 524560
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524563
    move-result-object v8

    .line 524564
    move-object v9, v8

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    move-object v9, v7

    .line 524567
    :goto_117
    if-eqz v5, :cond_13f

    .line 524569
    iget-boolean v8, v5, Lby5/a;->O:Z

    .line 524571
    if-eqz v8, :cond_13f

    .line 524573
    if-eqz v9, :cond_13f

    .line 524575
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 524578
    move-result-object v1

    .line 524579
    new-instance v3, Lqw5/a;

    .line 524581
    iget-object v10, v5, Lby5/a;->e:Ljava/lang/String;

    .line 524583
    iget v11, v5, Lby5/a;->P:I

    .line 524585
    iget-object v12, v5, Lby5/a;->k:Ljava/lang/String;

    .line 524587
    const/4 v13, 0x0

    .line 524588
    const-string v14, "popup"

    .line 524590
    const/4 v15, 0x0

    .line 524591
    const/16 v16, 0x0

    .line 524593
    const/16 v18, 0x0

    .line 524595
    const/16 v19, 0x5b0

    .line 524597
    move-object v8, v3

    .line 524598
    move-object/from16 v17, v2

    .line 524600
    invoke-direct/range {v8 .. v19}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 524603
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 524606
    return-void

    .line 524607
    :cond_13f
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 524609
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 524612
    iget-object v8, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524614
    if-eqz v8, :cond_155

    .line 524616
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524619
    move-result-object v8

    .line 524620
    check-cast v8, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524622
    if-eqz v8, :cond_155

    .line 524624
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524627
    move-result-object v8

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    move-object v8, v7

    .line 524630
    :goto_156
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 524633
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524635
    if-eqz v8, :cond_161

    .line 524637
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 524639
    if-nez v8, :cond_162

    .line 524641
    :cond_161
    move-object v8, v3

    .line 524642
    :cond_162
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 524645
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 524647
    iput v4, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 524649
    sget-object v8, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 524651
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 524654
    move-result v8

    .line 524655
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524658
    move-result-object v8

    .line 524659
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 524662
    const/16 v8, 0x1f5

    .line 524664
    iput v8, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 524666
    iget-object v8, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524668
    if-eqz v8, :cond_185

    .line 524670
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524673
    move-result-object v8

    .line 524674
    check-cast v8, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    move-object v8, v7

    .line 524678
    :goto_186
    iput-object v8, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 524680
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524682
    if-eqz v8, :cond_192

    .line 524684
    iget-boolean v9, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromReaderAdPosition:Z

    .line 524686
    if-ne v9, v4, :cond_192

    .line 524688
    const/4 v9, 0x1

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    const/4 v9, 0x0

    .line 524691
    :goto_193
    if-eqz v9, :cond_19f

    .line 524693
    if-eqz v8, :cond_19b

    .line 524695
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 524697
    if-nez v8, :cond_19c

    .line 524699
    :cond_19b
    move-object v8, v3

    .line 524700
    :cond_19c
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 524703
    :cond_19f
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524705
    if-eqz v8, :cond_1af

    .line 524707
    iget v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 524709
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524711
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524714
    move-result v9

    .line 524715
    if-ne v8, v9, :cond_1af

    .line 524717
    const/4 v8, 0x1

    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    const/4 v8, 0x0

    .line 524720
    :goto_1b0
    if-eqz v8, :cond_1d9

    .line 524722
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524724
    if-eqz v8, :cond_1ba

    .line 524726
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 524728
    if-nez v8, :cond_1bb

    .line 524730
    :cond_1ba
    move-object v8, v3

    .line 524731
    :cond_1bb
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 524734
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524736
    if-eqz v8, :cond_1c6

    .line 524738
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 524740
    if-nez v8, :cond_1c7

    .line 524742
    :cond_1c6
    move-object v8, v3

    .line 524743
    :cond_1c7
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 524746
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524748
    if-eqz v8, :cond_1d4

    .line 524750
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 524752
    if-nez v8, :cond_1d3

    .line 524754
    goto :goto_1d4

    .line 524755
    :cond_1d3
    move-object v3, v8

    .line 524756
    :cond_1d4
    :goto_1d4
    const-string v8, "from_feed_src_material_id"

    .line 524758
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524761
    :cond_1d9
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 524764
    move-result-object v1

    .line 524765
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 524768
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524770
    if-eqz v1, :cond_1ea

    .line 524772
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 524774
    if-ne v2, v4, :cond_1ea

    .line 524776
    const/4 v2, 0x1

    .line 524777
    goto :goto_1eb

    .line 524778
    :cond_1ea
    const/4 v2, 0x0

    .line 524779
    :goto_1eb
    if-eqz v2, :cond_1f3

    .line 524781
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 524784
    move-result v1

    .line 524785
    if-nez v1, :cond_24b

    .line 524787
    :cond_1f3
    sget-object v1, Lky5/a;->i:Lky5/a$a;

    .line 524789
    iget-object v2, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524791
    if-eqz v2, :cond_206

    .line 524793
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524796
    move-result-object v2

    .line 524797
    check-cast v2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524799
    if-eqz v2, :cond_206

    .line 524801
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524804
    move-result-object v2

    .line 524805
    goto :goto_207

    .line 524806
    :cond_206
    move-object v2, v7

    .line 524807
    :goto_207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524810
    invoke-static {v2}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 524813
    move-result-object v1

    .line 524814
    if-nez v1, :cond_21c

    .line 524816
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 524818
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e:I

    .line 524820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524823
    move-result-object v2

    .line 524824
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524827
    move-result-object v1

    .line 524828
    :cond_21c
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524831
    move-result-object v2

    .line 524832
    move-object v8, v2

    .line 524833
    check-cast v8, Ljava/lang/String;

    .line 524835
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524838
    move-result-object v1

    .line 524839
    check-cast v1, Ljava/lang/Number;

    .line 524841
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524844
    move-result v9

    .line 524845
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524847
    invoke-static {v5}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 524850
    move-result-object v1

    .line 524851
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 524853
    if-eqz v2, :cond_245

    .line 524855
    iget-object v2, v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 524857
    if-eqz v2, :cond_245

    .line 524859
    invoke-interface {v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->g()Lc95/a;

    .line 524862
    move-result-object v2

    .line 524863
    if-eqz v2, :cond_245

    .line 524865
    iget-object v2, v2, Lc95/a;->b:Ljava/lang/String;

    .line 524867
    move-object v10, v2

    .line 524868
    goto :goto_246

    .line 524869
    :cond_245
    move-object v10, v7

    .line 524870
    :goto_246
    const/4 v11, 0x1

    .line 524871
    move-object v7, v1

    .line 524872
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindVideoShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 524875
    :cond_24b
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524877
    if-eqz v1, :cond_254

    .line 524879
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 524881
    if-ne v2, v4, :cond_254

    .line 524883
    goto :goto_255

    .line 524884
    :cond_254
    const/4 v4, 0x0

    .line 524885
    :goto_255
    if-eqz v4, :cond_266

    .line 524887
    sget-object v2, Lwv5/a;->a:Lwv5/a;

    .line 524889
    invoke-static {v1}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 524892
    move-result-object v1

    .line 524893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524896
    const-string/jumbo v2, "video"

    .line 524899
    invoke-static {v1, v2, v12}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524902
    :cond_266
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524904
    const-string v2, "read"

    .line 524906
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 524909
    :cond_26d
    :goto_26d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524291
    .line 524292
    if-nez v1, :cond_7

    .line 524293
    .line 524294
    return-void

    .line 524295
    :cond_7
    iget-object v1, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524296
    .line 524297
    if-eqz v1, :cond_26d

    .line 524298
    .line 524299
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v1

    .line 524303
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524304
    .line 524305
    if-nez v1, :cond_15

    .line 524306
    .line 524307
    goto/16 :goto_26d

    .line 524308
    .line 524309
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v1

    .line 524313
    const-string/jumbo v2, "\u7528\u6237\u70b9\u51fb\u7ee7\u7eed\u770b\u5f39\u7a97"

    .line 524314
    .line 524315
    .line 524316
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 524320
    .line 524321
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524322
    .line 524323
    const-string v3, ""

    .line 524324
    .line 524325
    const/4 v4, 0x1

    .line 524326
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 524327
    .line 524328
    .line 524329
    iput-boolean v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->f:Z

    .line 524330
    .line 524331
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524332
    .line 524333
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v2

    .line 524337
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v2

    .line 524341
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v6

    .line 524345
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524346
    .line 524347
    const-string v2, "isListen=true, isVideo=false"

    .line 524348
    .line 524349
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524350
    .line 524351
    invoke-interface {v1, v2, v5}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 524352
    .line 524353
    .line 524354
    iget-object v2, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524355
    .line 524356
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v2

    .line 524360
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524361
    .line 524362
    .line 524363
    sget-object v5, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 524364
    .line 524365
    iget-object v7, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 524366
    .line 524367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524368
    .line 524369
    .line 524370
    invoke-static {v2, v7}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v2

    .line 524374
    const-string/jumbo v5, "tab_name"

    .line 524375
    .line 524376
    .line 524377
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524378
    .line 524379
    .line 524380
    iget-object v5, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524381
    .line 524382
    if-eqz v5, :cond_76

    .line 524383
    .line 524384
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v5

    .line 524388
    check-cast v5, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524389
    .line 524390
    if-eqz v5, :cond_76

    .line 524391
    .line 524392
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v5

    .line 524396
    if-eqz v5, :cond_76

    .line 524397
    .line 524398
    sget-object v7, Lky5/a;->i:Lky5/a$a;

    .line 524399
    .line 524400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524401
    .line 524402
    .line 524403
    invoke-static {v5, v2}, Lky5/a$a;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 524404
    .line 524405
    .line 524406
    :cond_76
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524407
    .line 524408
    const/4 v12, 0x0

    .line 524409
    if-eqz v5, :cond_81

    .line 524410
    .line 524411
    iget-boolean v5, v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromReaderAdPosition:Z

    .line 524412
    .line 524413
    if-ne v5, v4, :cond_81

    .line 524414
    .line 524415
    const/4 v5, 0x1

    .line 524416
    goto :goto_82

    .line 524417
    :cond_81
    const/4 v5, 0x0

    .line 524418
    :goto_82
    if-eqz v5, :cond_8b

    .line 524419
    .line 524420
    const-string v5, "is_from_reader_ad_position"

    .line 524421
    .line 524422
    const-string v7, "1"

    .line 524423
    .line 524424
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524425
    .line 524426
    .line 524427
    :cond_8b
    const-string v5, "feed_type"

    .line 524428
    .line 524429
    const-string/jumbo v7, "single"

    .line 524430
    .line 524431
    .line 524432
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524433
    .line 524434
    .line 524435
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524436
    .line 524437
    if-eqz v5, :cond_9d

    .line 524438
    .line 524439
    iget-boolean v5, v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 524440
    .line 524441
    if-ne v5, v4, :cond_9d

    .line 524442
    .line 524443
    const/4 v5, 0x1

    .line 524444
    goto :goto_9e

    .line 524445
    :cond_9d
    const/4 v5, 0x0

    .line 524446
    :goto_9e
    if-eqz v5, :cond_b2

    .line 524447
    .line 524448
    const-string v5, "module_name"

    .line 524449
    .line 524450
    const-string v7, "reserve_recall_popup_up"

    .line 524451
    .line 524452
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524453
    .line 524454
    .line 524455
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524456
    .line 524457
    invoke-static {v5}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v5

    .line 524461
    const-string v7, "card_type"

    .line 524462
    .line 524463
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524464
    .line 524465
    .line 524466
    :cond_b2
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524467
    .line 524468
    invoke-static {v5}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v5

    .line 524472
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524473
    .line 524474
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524475
    .line 524476
    .line 524477
    move-result v5

    .line 524478
    const/4 v7, 0x0

    .line 524479
    if-eqz v5, :cond_fc

    .line 524480
    .line 524481
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524482
    .line 524483
    invoke-static {v3}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v3

    .line 524487
    const-string v4, "enter_from"

    .line 524488
    .line 524489
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524490
    .line 524491
    .line 524492
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v1

    .line 524496
    iget-object v3, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524497
    .line 524498
    if-eqz v3, :cond_e1

    .line 524499
    .line 524500
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v3

    .line 524504
    check-cast v3, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524505
    .line 524506
    if-eqz v3, :cond_e1

    .line 524507
    .line 524508
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v3

    .line 524512
    goto :goto_e2

    .line 524513
    :cond_e1
    move-object v3, v7

    .line 524514
    :goto_e2
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524515
    .line 524516
    if-eqz v4, :cond_e8

    .line 524517
    .line 524518
    iget-object v7, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeSchema:Ljava/lang/String;

    .line 524519
    .line 524520
    :cond_e8
    invoke-interface {v1, v3, v7, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 524521
    .line 524522
    .line 524523
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 524524
    .line 524525
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524526
    .line 524527
    invoke-static {v2}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v2

    .line 524531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524532
    .line 524533
    .line 524534
    const-string v1, "more"

    .line 524535
    .line 524536
    invoke-static {v2, v1, v12}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524537
    .line 524538
    .line 524539
    return-void

    .line 524540
    :cond_fc
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524541
    .line 524542
    if-eqz v5, :cond_103

    .line 524543
    .line 524544
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 524545
    .line 524546
    goto :goto_104

    .line 524547
    :cond_103
    move-object v5, v7

    .line 524548
    :goto_104
    iget-object v8, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524549
    .line 524550
    if-eqz v8, :cond_116

    .line 524551
    .line 524552
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v8

    .line 524556
    check-cast v8, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524557
    .line 524558
    if-eqz v8, :cond_116

    .line 524559
    .line 524560
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v8

    .line 524564
    move-object v9, v8

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    move-object v9, v7

    .line 524567
    :goto_117
    if-eqz v5, :cond_13f

    .line 524568
    .line 524569
    iget-boolean v8, v5, Lby5/a;->O:Z

    .line 524570
    .line 524571
    if-eqz v8, :cond_13f

    .line 524572
    .line 524573
    if-eqz v9, :cond_13f

    .line 524574
    .line 524575
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v1

    .line 524579
    new-instance v3, Lqw5/a;

    .line 524580
    .line 524581
    iget-object v10, v5, Lby5/a;->e:Ljava/lang/String;

    .line 524582
    .line 524583
    iget v11, v5, Lby5/a;->P:I

    .line 524584
    .line 524585
    iget-object v12, v5, Lby5/a;->k:Ljava/lang/String;

    .line 524586
    .line 524587
    const/4 v13, 0x0

    .line 524588
    const-string v14, "popup"

    .line 524589
    .line 524590
    const/4 v15, 0x0

    .line 524591
    const/16 v16, 0x0

    .line 524592
    .line 524593
    const/16 v18, 0x0

    .line 524594
    .line 524595
    const/16 v19, 0x5b0

    .line 524596
    .line 524597
    move-object v8, v3

    .line 524598
    move-object/from16 v17, v2

    .line 524599
    .line 524600
    invoke-direct/range {v8 .. v19}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 524601
    .line 524602
    .line 524603
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 524604
    .line 524605
    .line 524606
    return-void

    .line 524607
    :cond_13f
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 524608
    .line 524609
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 524610
    .line 524611
    .line 524612
    iget-object v8, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524613
    .line 524614
    if-eqz v8, :cond_155

    .line 524615
    .line 524616
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v8

    .line 524620
    check-cast v8, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524621
    .line 524622
    if-eqz v8, :cond_155

    .line 524623
    .line 524624
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v8

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    move-object v8, v7

    .line 524630
    :goto_156
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 524631
    .line 524632
    .line 524633
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524634
    .line 524635
    if-eqz v8, :cond_161

    .line 524636
    .line 524637
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 524638
    .line 524639
    if-nez v8, :cond_162

    .line 524640
    .line 524641
    :cond_161
    move-object v8, v3

    .line 524642
    :cond_162
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 524643
    .line 524644
    .line 524645
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 524646
    .line 524647
    iput v4, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 524648
    .line 524649
    sget-object v8, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 524650
    .line 524651
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 524652
    .line 524653
    .line 524654
    move-result v8

    .line 524655
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v8

    .line 524659
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    const/16 v8, 0x1f5

    .line 524663
    .line 524664
    iput v8, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 524665
    .line 524666
    iget-object v8, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524667
    .line 524668
    if-eqz v8, :cond_185

    .line 524669
    .line 524670
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v8

    .line 524674
    check-cast v8, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524675
    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    move-object v8, v7

    .line 524678
    :goto_186
    iput-object v8, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 524679
    .line 524680
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524681
    .line 524682
    if-eqz v8, :cond_192

    .line 524683
    .line 524684
    iget-boolean v9, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromReaderAdPosition:Z

    .line 524685
    .line 524686
    if-ne v9, v4, :cond_192

    .line 524687
    .line 524688
    const/4 v9, 0x1

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    const/4 v9, 0x0

    .line 524691
    :goto_193
    if-eqz v9, :cond_19f

    .line 524692
    .line 524693
    if-eqz v8, :cond_19b

    .line 524694
    .line 524695
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 524696
    .line 524697
    if-nez v8, :cond_19c

    .line 524698
    .line 524699
    :cond_19b
    move-object v8, v3

    .line 524700
    :cond_19c
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 524701
    .line 524702
    .line 524703
    :cond_19f
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524704
    .line 524705
    if-eqz v8, :cond_1af

    .line 524706
    .line 524707
    iget v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 524708
    .line 524709
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524710
    .line 524711
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524712
    .line 524713
    .line 524714
    move-result v9

    .line 524715
    if-ne v8, v9, :cond_1af

    .line 524716
    .line 524717
    const/4 v8, 0x1

    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    const/4 v8, 0x0

    .line 524720
    :goto_1b0
    if-eqz v8, :cond_1d9

    .line 524721
    .line 524722
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524723
    .line 524724
    if-eqz v8, :cond_1ba

    .line 524725
    .line 524726
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 524727
    .line 524728
    if-nez v8, :cond_1bb

    .line 524729
    .line 524730
    :cond_1ba
    move-object v8, v3

    .line 524731
    :cond_1bb
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 524732
    .line 524733
    .line 524734
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524735
    .line 524736
    if-eqz v8, :cond_1c6

    .line 524737
    .line 524738
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 524739
    .line 524740
    if-nez v8, :cond_1c7

    .line 524741
    .line 524742
    :cond_1c6
    move-object v8, v3

    .line 524743
    :cond_1c7
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 524744
    .line 524745
    .line 524746
    iget-object v8, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524747
    .line 524748
    if-eqz v8, :cond_1d4

    .line 524749
    .line 524750
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 524751
    .line 524752
    if-nez v8, :cond_1d3

    .line 524753
    .line 524754
    goto :goto_1d4

    .line 524755
    :cond_1d3
    move-object v3, v8

    .line 524756
    :cond_1d4
    :goto_1d4
    const-string v8, "from_feed_src_material_id"

    .line 524757
    .line 524758
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524759
    .line 524760
    .line 524761
    :cond_1d9
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v1

    .line 524765
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 524766
    .line 524767
    .line 524768
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524769
    .line 524770
    if-eqz v1, :cond_1ea

    .line 524771
    .line 524772
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 524773
    .line 524774
    if-ne v2, v4, :cond_1ea

    .line 524775
    .line 524776
    const/4 v2, 0x1

    .line 524777
    goto :goto_1eb

    .line 524778
    :cond_1ea
    const/4 v2, 0x0

    .line 524779
    :goto_1eb
    if-eqz v2, :cond_1f3

    .line 524780
    .line 524781
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 524782
    .line 524783
    .line 524784
    move-result v1

    .line 524785
    if-nez v1, :cond_24b

    .line 524786
    .line 524787
    :cond_1f3
    sget-object v1, Lky5/a;->i:Lky5/a$a;

    .line 524788
    .line 524789
    iget-object v2, v0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 524790
    .line 524791
    if-eqz v2, :cond_206

    .line 524792
    .line 524793
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v2

    .line 524797
    check-cast v2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 524798
    .line 524799
    if-eqz v2, :cond_206

    .line 524800
    .line 524801
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v2

    .line 524805
    goto :goto_207

    .line 524806
    :cond_206
    move-object v2, v7

    .line 524807
    :goto_207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524808
    .line 524809
    .line 524810
    invoke-static {v2}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v1

    .line 524814
    if-nez v1, :cond_21c

    .line 524815
    .line 524816
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 524817
    .line 524818
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e:I

    .line 524819
    .line 524820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v2

    .line 524824
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v1

    .line 524828
    :cond_21c
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v2

    .line 524832
    move-object v8, v2

    .line 524833
    check-cast v8, Ljava/lang/String;

    .line 524834
    .line 524835
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v1

    .line 524839
    check-cast v1, Ljava/lang/Number;

    .line 524840
    .line 524841
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524842
    .line 524843
    .line 524844
    move-result v9

    .line 524845
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524846
    .line 524847
    invoke-static {v5}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v1

    .line 524851
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 524852
    .line 524853
    if-eqz v2, :cond_245

    .line 524854
    .line 524855
    iget-object v2, v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 524856
    .line 524857
    if-eqz v2, :cond_245

    .line 524858
    .line 524859
    invoke-interface {v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->g()Lc95/a;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v2

    .line 524863
    if-eqz v2, :cond_245

    .line 524864
    .line 524865
    iget-object v2, v2, Lc95/a;->b:Ljava/lang/String;

    .line 524866
    .line 524867
    move-object v10, v2

    .line 524868
    goto :goto_246

    .line 524869
    :cond_245
    move-object v10, v7

    .line 524870
    :goto_246
    const/4 v11, 0x1

    .line 524871
    move-object v7, v1

    .line 524872
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindVideoShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 524873
    .line 524874
    .line 524875
    :cond_24b
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524876
    .line 524877
    if-eqz v1, :cond_254

    .line 524878
    .line 524879
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 524880
    .line 524881
    if-ne v2, v4, :cond_254

    .line 524882
    .line 524883
    goto :goto_255

    .line 524884
    :cond_254
    const/4 v4, 0x0

    .line 524885
    :goto_255
    if-eqz v4, :cond_266

    .line 524886
    .line 524887
    sget-object v2, Lwv5/a;->a:Lwv5/a;

    .line 524888
    .line 524889
    invoke-static {v1}, Lc95/h;->v(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v1

    .line 524893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524894
    .line 524895
    .line 524896
    const-string/jumbo v2, "video"

    .line 524897
    .line 524898
    .line 524899
    invoke-static {v1, v2, v12}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524900
    .line 524901
    .line 524902
    :cond_266
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 524903
    .line 524904
    const-string v2, "read"

    .line 524905
    .line 524906
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 524907
    .line 524908
    .line 524909
    :cond_26d
    :goto_26d
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 327690
    if-eqz v0, :cond_20

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->blockDisplayFloatingWindow:Z

    .line 327699
    if-eqz v0, :cond_20

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327704
    move-result-object v0

    .line 327705
    const-string/jumbo v1, "\u5728\u5355\u5217\u5e95tab\u5f39\u51fa\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff0c\u5f39\u7a97\u6d88\u5931\u540e\uff0c\u670d\u52a1\u7aef\u63a7\u5236\u4e0d\u663e\u793a\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403"

    .line 327708
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327711
    goto :goto_28

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const/4 v0, 0x1

    .line 327718
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 327720
    :goto_28
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    const-string/jumbo v2, "time out: "

    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327732
    if-eqz v2, :cond_3b

    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 327737
    move-result-wide v2

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-wide/16 v2, -0x1

    .line 327741
    :goto_3d
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "reason"

    .line 327750
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327753
    new-instance v0, Ld05/i;

    .line 327755
    const/4 v1, 0x0

    .line 327756
    const/4 v2, 0x0

    .line 327757
    invoke-direct {v0, v1, v2}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 327760
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327763
    invoke-virtual {p0, v2}, Lc95/h;->u(Z)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327686
    .line 327687
    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 327689
    .line 327690
    if-eqz v0, :cond_20

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327693
    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->blockDisplayFloatingWindow:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_20

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string/jumbo v1, "\u5728\u5355\u5217\u5e95tab\u5f39\u51fa\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff0c\u5f39\u7a97\u6d88\u5931\u540e\uff0c\u670d\u52a1\u7aef\u63a7\u5236\u4e0d\u663e\u793a\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403"

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_28

    .line 327712
    :cond_20
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    const/4 v0, 0x1

    .line 327718
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 327719
    .line 327720
    :goto_28
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327721
    .line 327722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string/jumbo v2, "time out: "

    .line 327725
    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327731
    .line 327732
    if-eqz v2, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v2

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-wide/16 v2, -0x1

    .line 327740
    .line 327741
    :goto_3d
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "reason"

    .line 327749
    .line 327750
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v0, Ld05/i;

    .line 327754
    .line 327755
    const/4 v1, 0x0

    .line 327756
    const/4 v2, 0x0

    .line 327757
    invoke-direct {v0, v1, v2}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {p0, v2}, Lc95/h;->u(Z)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "floatView realShow !!"

    .line 327686
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327689
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lt96/e;->a()Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_23

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lc95/h;->p:Lkotlin/Lazy;

    .line 327706
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lc95/h$a;

    .line 327712
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327715
    :cond_23
    iget-object v0, p0, Lc95/h;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327722
    :cond_2a
    iget-object v0, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 327724
    if-eqz v0, :cond_3e

    .line 327726
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327732
    if-eqz v0, :cond_3e

    .line 327734
    new-instance v1, Lc95/g;

    .line 327736
    invoke-direct {v1, p0}, Lc95/g;-><init>(Lc95/h;)V

    .line 327739
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327742
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327745
    move-result-wide v0

    .line 327746
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 327748
    sub-long/2addr v0, v2

    .line 327749
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327751
    if-eqz v2, :cond_4e

    .line 327753
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327756
    move-result-object v2

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v2, 0x0

    .line 327759
    :goto_4f
    invoke-static {v2, v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindShowCost(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;J)V

    .line 327762
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327765
    move-result-object v2

    .line 327766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327768
    const-string/jumbo v4, "show floatView cost time = "

    .line 327771
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327784
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->s()V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "floatView realShow !!"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lt96/e;->a()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_23

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lc95/h;->p:Lkotlin/Lazy;

    .line 327705
    .line 327706
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lc95/h$a;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v0, p0, Lc95/h;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327716
    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 327723
    .line 327724
    if-eqz v0, :cond_3e

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3e

    .line 327733
    .line 327734
    new-instance v1, Lc95/g;

    .line 327735
    .line 327736
    invoke-direct {v1, p0}, Lc95/g;-><init>(Lc95/h;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v0

    .line 327746
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 327747
    .line 327748
    sub-long/2addr v0, v2

    .line 327749
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327750
    .line 327751
    if-eqz v2, :cond_4e

    .line 327752
    .line 327753
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v2, 0x0

    .line 327759
    :goto_4f
    invoke-static {v2, v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindShowCost(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;J)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    const-string/jumbo v4, "show floatView cost time = "

    .line 327769
    .line 327770
    .line 327771
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->s()V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "Video performTabChange()"

    .line 196614
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 196625
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196627
    const-string v1, "reason"

    .line 196629
    const-string/jumbo v2, "tab changed"

    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196635
    invoke-virtual {p0}, Lc95/h;->w()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "Video performTabChange()"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196626
    .line 196627
    const-string v1, "reason"

    .line 196628
    .line 196629
    const-string/jumbo v2, "tab changed"

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsCommonDepend;->putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {p0}, Lc95/h;->w()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final t(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v2, :cond_1b

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17039380
    if-eqz v2, :cond_1b

    .line 17039382
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v2

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v2, v3

    .line 17039388
    :goto_1c
    instance-of v4, v2, Landroid/app/Activity;

    .line 17039390
    if-eqz v4, :cond_23

    .line 17039392
    move-object v3, v2

    .line 17039393
    check-cast v3, Landroid/app/Activity;

    .line 17039395
    :cond_23
    if-nez v3, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    sget v2, Lof4/g$a;->a:I

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-interface {v1, v3, p1, v2}, Lof4/g;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17039404
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-interface {v0, p1}, Lof4/g;->j(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17039411
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    sput-boolean v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v2, :cond_1b

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_1b

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v2, v3

    .line 17039388
    :goto_1c
    instance-of v4, v2, Landroid/app/Activity;

    .line 17039389
    .line 17039390
    if-eqz v4, :cond_23

    .line 17039391
    .line 17039392
    move-object v3, v2

    .line 17039393
    check-cast v3, Landroid/app/Activity;

    .line 17039394
    .line 17039395
    :cond_23
    if-nez v3, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    sget v2, Lof4/g$a;->a:I

    .line 17039399
    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-interface {v1, v3, p1, v2}, Lof4/g;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-interface {v0, p1}, Lof4/g;->j(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    sput-boolean v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 17039417
    .line 17039418
    return-void
.end method


.method public final u(Z)V
[MOD-CHANGED]
.method public final u(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, "call closeRecommendFloatView, byUser = "

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {p0}, Lc95/h;->w()V

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104932
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17104937
    if-nez v0, :cond_40

    .line 17104939
    if-eqz p1, :cond_40

    .line 17104941
    sget-object p1, Lt96/e;->a:Lt96/e;

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104945
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17104950
    if-nez v0, :cond_3a

    .line 17104952
    const-string v0, ""

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v0}, Lt96/e;->f(Ljava/lang/String;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v2, "call closeRecommendFloatView, byUser = "

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lc95/h;->w()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17104936
    .line 17104937
    if-nez v0, :cond_40

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_40

    .line 17104940
    .line 17104941
    sget-object p1, Lt96/e;->a:Lt96/e;

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104944
    .line 17104945
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-nez v0, :cond_3a

    .line 17104951
    .line 17104952
    const-string v0, ""

    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0}, Lt96/e;->f(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lt96/e;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lc95/h;->p:Lkotlin/Lazy;

    .line 327697
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lc95/h$a;

    .line 327703
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 327708
    if-eqz v0, :cond_6c

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327712
    const/4 v1, 0x0

    .line 327713
    if-eqz v0, :cond_2b

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2b

    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-nez v0, :cond_2f

    .line 327726
    goto :goto_6c

    .line 327727
    :cond_2f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327729
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327731
    const-string v3, ""

    .line 327733
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327736
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327738
    if-eqz v3, :cond_41

    .line 327740
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327742
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327745
    :cond_41
    iget-object v2, p0, Lc95/h;->m:Lcom/dragon/read/base/impression/c;

    .line 327747
    invoke-virtual {v2}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 327750
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327752
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-interface {v2}, Lkc4/p;->tryShowLowTakeCashFloatingView()V

    .line 327763
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewShowingIgnoreAudioLive(Z)V

    .line 327770
    invoke-static {}, La93/e;->i()La93/e;

    .line 327773
    move-result-object v0

    .line 327774
    iget-object v1, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 327776
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327779
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Landroid/view/View;

    .line 327785
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 327788
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lt96/e;->a:Lt96/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lt96/e;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lc95/h;->p:Lkotlin/Lazy;

    .line 327696
    .line 327697
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lc95/h$a;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 327707
    .line 327708
    if-eqz v0, :cond_6c

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327711
    .line 327712
    const/4 v1, 0x0

    .line 327713
    if-eqz v0, :cond_2b

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2b

    .line 327720
    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-nez v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_6c

    .line 327727
    :cond_2f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327728
    .line 327729
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    const-string v3, ""

    .line 327732
    .line 327733
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 327737
    .line 327738
    if-eqz v3, :cond_41

    .line 327739
    .line 327740
    iget-object v3, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327741
    .line 327742
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v2, p0, Lc95/h;->m:Lcom/dragon/read/base/impression/c;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 327748
    .line 327749
    .line 327750
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327751
    .line 327752
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-interface {v2}, Lkc4/p;->tryShowLowTakeCashFloatingView()V

    .line 327761
    .line 327762
    .line 327763
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewShowingIgnoreAudioLive(Z)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {}, La93/e;->i()La93/e;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iget-object v1, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 327775
    .line 327776
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Landroid/view/View;

    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, La93/e;->r(Landroid/view/View;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393219
    move-result-object v0

    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    const-string/jumbo v2, "showVideoPendant:  type:"

    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    invoke-virtual {p0}, Lc95/h;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    const-string v2, " context:"

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    iget-object v2, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 393242
    const/4 v3, 0x0

    .line 393243
    if-eqz v2, :cond_2a

    .line 393245
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393251
    if-eqz v2, :cond_2a

    .line 393253
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393256
    move-result-object v2

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v2, v3

    .line 393259
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393262
    const-string v2, " isShowVideoPendant:"

    .line 393264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    sget-boolean v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 393274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393284
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393286
    if-nez v0, :cond_49

    .line 393288
    return-void

    .line 393289
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    sget-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 393294
    if-nez v0, :cond_51

    .line 393296
    return-void

    .line 393297
    :cond_51
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->disableContinueVideoWindow()Z

    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_64

    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393308
    move-result-object v0

    .line 393309
    const-string/jumbo v1, "\u547d\u4e2d\u7ee7\u7eed\u9605\u8bfb\u540e\u5c55\u793a\u60ac\u6d6e\u7a97\u53cd\u8f6c\u5b9e\u9a8c,\u4e0d\u5c55\u793a"

    .line 393312
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393315
    return-void

    .line 393316
    :cond_64
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393318
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isBrandTopViewShowing()Z

    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_7b

    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393327
    move-result-object v0

    .line 393328
    const-string/jumbo v1, "\u54c1\u724c\u5e7f\u544a\u663e\u793a\u4e2d\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u770b\u5f39\u7a97"

    .line 393331
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393334
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393336
    iput-object v0, p0, Lc95/h;->o:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393338
    goto :goto_86

    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393341
    if-eqz v0, :cond_83

    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393346
    move-result-object v3

    .line 393347
    :cond_83
    invoke-virtual {p0, v3}, Lc95/h;->t(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 393350
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string/jumbo v2, "showVideoPendant:  type:"

    .line 393223
    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0}, Lc95/h;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    const-string v2, " context:"

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    iget-object v2, p0, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 393241
    .line 393242
    const/4 v3, 0x0

    .line 393243
    if-eqz v2, :cond_2a

    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 393250
    .line 393251
    if-eqz v2, :cond_2a

    .line 393252
    .line 393253
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v2, v3

    .line 393259
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v2, " isShowVideoPendant:"

    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    sget-boolean v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 393273
    .line 393274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393285
    .line 393286
    if-nez v0, :cond_49

    .line 393287
    .line 393288
    return-void

    .line 393289
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    sget-boolean v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e:Z

    .line 393293
    .line 393294
    if-nez v0, :cond_51

    .line 393295
    .line 393296
    return-void

    .line 393297
    :cond_51
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393298
    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->disableContinueVideoWindow()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_64

    .line 393304
    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    const-string/jumbo v1, "\u547d\u4e2d\u7ee7\u7eed\u9605\u8bfb\u540e\u5c55\u793a\u60ac\u6d6e\u7a97\u53cd\u8f6c\u5b9e\u9a8c,\u4e0d\u5c55\u793a"

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    return-void

    .line 393316
    :cond_64
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393317
    .line 393318
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isBrandTopViewShowing()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_7b

    .line 393323
    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    const-string/jumbo v1, "\u54c1\u724c\u5e7f\u544a\u663e\u793a\u4e2d\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u770b\u5f39\u7a97"

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393335
    .line 393336
    iput-object v0, p0, Lc95/h;->o:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393337
    .line 393338
    goto :goto_86

    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 393340
    .line 393341
    if-eqz v0, :cond_83

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    :cond_83
    invoke-virtual {p0, v3}, Lc95/h;->t(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    return-void
.end method


