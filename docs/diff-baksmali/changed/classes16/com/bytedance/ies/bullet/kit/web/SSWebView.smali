## classes16/com/bytedance/ies/bullet/kit/web/SSWebView.smali
# added=0 removed=0 changed=82

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593806
    move-result-object p1

    .line 50593807
    const-string p2, ""

    .line 50593809
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->mInstanceId:Ljava/lang/String;

    .line 50593814
    const/16 p1, 0x1f4

    .line 50593816
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->timeInterval:I

    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    .line 50593821
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sessionId:Ljava/lang/String;

    .line 50593823
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 50593825
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;-><init>()V

    .line 50593828
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 50593830
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Unset:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 50593832
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 50593834
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;

    .line 50593836
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;-><init>()V

    .line 50593839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBackHandler:Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;

    .line 50593841
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593843
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50593846
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    const-string p2, ""

    .line 50593808
    .line 50593809
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->mInstanceId:Ljava/lang/String;

    .line 50593813
    .line 50593814
    const/16 p1, 0x1f4

    .line 50593815
    .line 50593816
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->timeInterval:I

    .line 50593817
    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    .line 50593820
    .line 50593821
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sessionId:Ljava/lang/String;

    .line 50593822
    .line 50593823
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 50593824
    .line 50593825
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 50593829
    .line 50593830
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Unset:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 50593831
    .line 50593832
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 50593833
    .line 50593834
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;

    .line 50593835
    .line 50593836
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;-><init>()V

    .line 50593837
    .line 50593838
    .line 50593839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBackHandler:Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;

    .line 50593840
    .line 50593841
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593842
    .line 50593843
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50593844
    .line 50593845
    .line 50593846
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593847
    .line 50593848
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method private final addActionModeOld(Landroid/view/ActionMode;)V
[MOD-CHANGED]
.method private final addActionModeOld(Landroid/view/ActionMode;)V
    .registers 9

    .prologue
    .line 17104896
    const-string/jumbo v0, "\u641c\u7d22"

    .line 17104899
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    sub-int/2addr v1, v2

    .line 17104911
    :goto_f
    const/4 v3, -0x1

    .line 17104912
    if-ge v3, v1, :cond_47

    .line 17104914
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-eqz v3, :cond_2f

    .line 17104929
    const-string v5, ""

    .line 17104931
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    const/4 v5, 0x2

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-static {v3, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-ne v3, v2, :cond_2f

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    :cond_2f
    if-eqz v4, :cond_44

    .line 17104945
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-interface {v4, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 17104960
    move-result v4

    .line 17104961
    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 17104964
    :cond_44
    add-int/lit8 v1, v1, -0x1

    .line 17104966
    goto :goto_f

    .line 17104967
    :cond_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4d

    .line 17104972
    goto :goto_57

    .line 17104973
    :catchall_4d
    move-exception v1

    .line 17104974
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104976
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    :goto_57
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {v1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17104990
    move-result-object v0

    .line 17104991
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h;

    .line 17104993
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;)V

    .line 17104996
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method private final addActionModeOld(Landroid/view/ActionMode;)V
    .registers 9

    .prologue
    .line 17104896
    const-string/jumbo v0, "\u641c\u7d22"

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    sub-int/2addr v1, v2

    .line 17104911
    :goto_f
    const/4 v3, -0x1

    .line 17104912
    if-ge v3, v1, :cond_47

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-eqz v3, :cond_2f

    .line 17104928
    .line 17104929
    const-string v5, ""

    .line 17104930
    .line 17104931
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v5, 0x2

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-static {v3, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-ne v3, v2, :cond_2f

    .line 17104941
    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    :cond_2f
    if-eqz v4, :cond_44

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-interface {v4, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    add-int/lit8 v1, v1, -0x1

    .line 17104965
    .line 17104966
    goto :goto_f

    .line 17104967
    :cond_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_57

    .line 17104973
    :catchall_4d
    move-exception v1

    .line 17104974
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104975
    .line 17104976
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {v1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h;

    .line 17104992
    .line 17104993
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method private final dispatchTouchEventToSecure(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method private final dispatchTouchEventToSecure(Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17235970
    if-eqz v0, :cond_130

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17235975
    move-result-object v0

    .line 17235976
    if-eqz v0, :cond_130

    .line 17235978
    new-instance v1, Lcom/bytedance/ies/argus/api/params/f;

    .line 17235980
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 17235983
    move-result-object v2

    .line 17235984
    const/4 v3, 0x2

    .line 17235985
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/argus/api/params/f;-><init>(Landroid/view/MotionEvent;Ljava/lang/String;I)V

    .line 17235988
    const/4 p1, 0x0

    .line 17235989
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    iget-object v2, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17235994
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17235996
    iput-object v2, v1, Lcom/bytedance/ies/argus/api/params/f;->b:Lcom/bytedance/ies/argus/api/params/s;

    .line 17235998
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->MOTION_ON_TOUCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17236000
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236003
    move-result-object v1

    .line 17236004
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17236006
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236009
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236011
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236013
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17236016
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236024
    move-result-object v2

    .line 17236025
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236027
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236030
    move-result-object v4

    .line 17236031
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236034
    move-result-object v4

    .line 17236035
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236038
    move-result v2

    .line 17236039
    if-eqz v2, :cond_89

    .line 17236041
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236045
    const-string v2, "argusBizId "

    .line 17236047
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    const-string v2, ", aspect: "

    .line 17236063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236068
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    const-string v1, " is disabled by recovery."

    .line 17236077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v0

    .line 17236084
    const-string v1, "BaseEventCenter"

    .line 17236086
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236091
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236094
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236096
    const/4 v4, 0x0

    .line 17236097
    const/4 v5, 0x0

    .line 17236098
    const/4 v6, 0x6

    .line 17236099
    const/4 v7, 0x0

    .line 17236100
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236103
    goto/16 :goto_130

    .line 17236105
    :cond_89
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236112
    move-result-object v2

    .line 17236113
    if-nez v2, :cond_a2

    .line 17236115
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236118
    move-result-object v3

    .line 17236119
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236121
    const/4 v5, 0x0

    .line 17236122
    const/4 v6, 0x0

    .line 17236123
    const/4 v7, 0x6

    .line 17236124
    const/4 v8, 0x0

    .line 17236125
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236128
    goto/16 :goto_130

    .line 17236130
    :cond_a2
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236137
    move-result-object v2

    .line 17236138
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236140
    if-nez v2, :cond_bc

    .line 17236142
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236145
    move-result-object v3

    .line 17236146
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236148
    const/4 v5, 0x0

    .line 17236149
    const/4 v6, 0x0

    .line 17236150
    const/4 v7, 0x6

    .line 17236151
    const/4 v8, 0x0

    .line 17236152
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236155
    goto :goto_130

    .line 17236156
    :cond_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236159
    move-result-wide v2

    .line 17236160
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236163
    move-result-object v4

    .line 17236164
    iput-boolean p1, v4, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236166
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236169
    move-result-object p1

    .line 17236170
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236172
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236174
    const/4 v6, 0x0

    .line 17236175
    invoke-virtual {p1, v4, v5, v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236178
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236185
    invoke-virtual {v0, p1, v6}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236188
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236190
    if-eqz p1, :cond_102

    .line 17236192
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236194
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236196
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236198
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v5

    .line 17236202
    if-nez v5, :cond_f9

    .line 17236204
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236206
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236209
    invoke-virtual {p1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    move-result-object p1

    .line 17236213
    if-nez p1, :cond_f8

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v5, p1

    .line 17236217
    :cond_f9
    :goto_f9
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236219
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236226
    :cond_102
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236229
    move-result-object p1

    .line 17236230
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236232
    invoke-virtual {p1, v4, v0, v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236235
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236238
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236241
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236248
    move-result-object p1

    .line 17236249
    const-string/jumbo v0, "trigger_time"

    .line 17236252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236259
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236261
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236263
    if-eqz p1, :cond_130

    .line 17236265
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    :cond_130
    :goto_130
    return-void
.end method

[INNER-ORIGINAL]
.method private final dispatchTouchEventToSecure(Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_130

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    if-eqz v0, :cond_130

    .line 17235977
    .line 17235978
    new-instance v1, Lcom/bytedance/ies/argus/api/params/f;

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    const/4 v3, 0x2

    .line 17235985
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/argus/api/params/f;-><init>(Landroid/view/MotionEvent;Ljava/lang/String;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    const/4 p1, 0x0

    .line 17235989
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v2, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17235993
    .line 17235994
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->m:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 17235995
    .line 17235996
    iput-object v2, v1, Lcom/bytedance/ies/argus/api/params/f;->b:Lcom/bytedance/ies/argus/api/params/s;

    .line 17235997
    .line 17235998
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->MOTION_ON_TOUCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 17235999
    .line 17236000
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusReportPlatform;->NONE:Lcom/bytedance/ies/argus/base/ArgusReportPlatform;

    .line 17236005
    .line 17236006
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236010
    .line 17236011
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236012
    .line 17236013
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/argus/base/e;->a(Lcom/bytedance/ies/argus/base/ArgusReportPlatform;)V

    .line 17236014
    .line 17236015
    .line 17236016
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    iget-object v3, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2

    .line 17236039
    if-eqz v2, :cond_89

    .line 17236040
    .line 17236041
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236042
    .line 17236043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    const-string v2, "argusBizId "

    .line 17236046
    .line 17236047
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v2, ", aspect: "

    .line 17236062
    .line 17236063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236067
    .line 17236068
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v1, " is disabled by recovery."

    .line 17236076
    .line 17236077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    const-string v1, "BaseEventCenter"

    .line 17236085
    .line 17236086
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 17236090
    .line 17236091
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236095
    .line 17236096
    const/4 v4, 0x0

    .line 17236097
    const/4 v5, 0x0

    .line 17236098
    const/4 v6, 0x6

    .line 17236099
    const/4 v7, 0x0

    .line 17236100
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236101
    .line 17236102
    .line 17236103
    goto/16 :goto_130

    .line 17236104
    .line 17236105
    :cond_89
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    if-nez v2, :cond_a2

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236120
    .line 17236121
    const/4 v5, 0x0

    .line 17236122
    const/4 v6, 0x0

    .line 17236123
    const/4 v7, 0x6

    .line 17236124
    const/4 v8, 0x0

    .line 17236125
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236126
    .line 17236127
    .line 17236128
    goto/16 :goto_130

    .line 17236129
    .line 17236130
    :cond_a2
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236139
    .line 17236140
    if-nez v2, :cond_bc

    .line 17236141
    .line 17236142
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236147
    .line 17236148
    const/4 v5, 0x0

    .line 17236149
    const/4 v6, 0x0

    .line 17236150
    const/4 v7, 0x6

    .line 17236151
    const/4 v8, 0x0

    .line 17236152
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236153
    .line 17236154
    .line 17236155
    goto :goto_130

    .line 17236156
    :cond_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-wide v2

    .line 17236160
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    iput-boolean p1, v4, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236165
    .line 17236166
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    sget-object v4, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236171
    .line 17236172
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236173
    .line 17236174
    const/4 v6, 0x0

    .line 17236175
    invoke-virtual {p1, v4, v5, v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v0, p1, v6}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236186
    .line 17236187
    .line 17236188
    iget-boolean p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236189
    .line 17236190
    if-eqz p1, :cond_102

    .line 17236191
    .line 17236192
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236193
    .line 17236194
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236195
    .line 17236196
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    if-nez v5, :cond_f9

    .line 17236203
    .line 17236204
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236205
    .line 17236206
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    if-nez p1, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v5, p1

    .line 17236217
    :cond_f9
    :goto_f9
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v4, v0, v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    const-string/jumbo v0, "trigger_time"

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object p1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236260
    .line 17236261
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236262
    .line 17236263
    if-eqz p1, :cond_130

    .line 17236264
    .line 17236265
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    :goto_130
    return-void
.end method


.method private final verifyLoadUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final verifyLoadUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    move-object p1, v0

    .line 16908300
    :cond_c
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final verifyLoadUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    move-object p1, v0

    .line 16908300
    :cond_c
    :goto_c
    return-object p1
.end method


.method private final verifyLoadUrl(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method private final verifyLoadUrl(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33751042
    if-eqz v0, :cond_a

    .line 33751044
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_f

    .line 33751050
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 33751052
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751055
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final verifyLoadUrl(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_a

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_f

    .line 33751049
    .line 33751050
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    return-object v0
.end method


.method public final addWebViewScrollDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;)Z
[MOD-CHANGED]
.method public final addWebViewScrollDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final addWebViewScrollDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final attachSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final attachSessionId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sessionId:Ljava/lang/String;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachSessionId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sessionId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public canGoBack()Z
[MOD-CHANGED]
.method public canGoBack()Z
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBackHandler:Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;

    .line 262147
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->a(Landroid/webkit/WebView;)Z

    .line 262150
    move-result v1

    .line 262151
    if-eqz v1, :cond_a

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 262156
    if-eqz v1, :cond_1c

    .line 262158
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->canGoBack(Landroid/webkit/WebView;)Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_20

    .line 262164
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBack()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_20

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBack()Z

    .line 262175
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_20

    .line 262176
    :catch_20
    :cond_20
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public canGoBack()Z
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBackHandler:Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;

    .line 262146
    .line 262147
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->a(Landroid/webkit/WebView;)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-eqz v1, :cond_a

    .line 262152
    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 262155
    .line 262156
    if-eqz v1, :cond_1c

    .line 262157
    .line 262158
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->canGoBack(Landroid/webkit/WebView;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_20

    .line 262163
    .line 262164
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBack()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_20

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBack()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_20

    .line 262176
    :catch_20
    :cond_20
    :goto_20
    return v0
.end method


.method public canGoBackOrForward(I)Z
[MOD-CHANGED]
.method public canGoBackOrForward(I)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBackOrForward(I)Z

    .line 16842755
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    goto :goto_6

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    :goto_6
    return p1
.end method

[INNER-ORIGINAL]
.method public canGoBackOrForward(I)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBackOrForward(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    goto :goto_6

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    :goto_6
    return p1
.end method


.method public canGoForward()Z
[MOD-CHANGED]
.method public canGoForward()Z
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoForward()Z

    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
    return v0
.end method

[INNER-ORIGINAL]
.method public canGoForward()Z
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoForward()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
    return v0
.end method


.method public canScrollVertically(I)Z
[MOD-CHANGED]
.method public canScrollVertically(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    :try_start_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 16973831
    move-result v1

    .line 16973832
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;->b(IZ)Z

    .line 16973835
    move-result p1
    :try_end_c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_c} :catch_d

    .line 16973836
    return p1

    .line 16973837
    :catch_d
    :cond_d
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public canScrollVertically(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;->b(IZ)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1
    :try_end_c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_c} :catch_d

    .line 16973836
    return p1

    .line 16973837
    :catch_d
    :cond_d
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public clearCache(Z)V
[MOD-CHANGED]
.method public clearCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public clearFormData()V
[MOD-CHANGED]
.method public clearFormData()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearFormData()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public clearFormData()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearFormData()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public clearHistory()V
[MOD-CHANGED]
.method public clearHistory()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public clearHistory()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public computeScroll()V
[MOD-CHANGED]
.method public computeScroll()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public computeScroll()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 262151
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getEngineAliveUrlMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->mInstanceId:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 262167
    const-string v2, ""

    .line 262169
    iput-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a:Ljava/lang/String;

    .line 262171
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262176
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 262178
    if-eqz v1, :cond_29

    .line 262180
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 262182
    invoke-interface {v1}, Lu51/a;->onDestroy()V

    .line 262185
    :cond_29
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 262187
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 262189
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 262191
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_32

    .line 262194
    :catchall_32
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getEngineAliveUrlMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->mInstanceId:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 262166
    .line 262167
    const-string v2, ""

    .line 262168
    .line 262169
    iput-object v2, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 262177
    .line 262178
    if-eqz v1, :cond_29

    .line 262179
    .line 262180
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 262181
    .line 262182
    invoke-interface {v1}, Lu51/a;->onDestroy()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 262190
    .line 262191
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_32

    .line 262192
    .line 262193
    .line 262194
    :catchall_32
    return-void
.end method


.method public final disableShowSelectMenus(Z)V
[MOD-CHANGED]
.method public final disableShowSelectMenus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final disableShowSelectMenus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final enableNewCustomSelectMenu(Z)V
[MOD-CHANGED]
.method public final enableNewCustomSelectMenu(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableNewCustomSelectMenu(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33751047
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33751049
    if-eqz p2, :cond_18

    .line 33751051
    if-eqz p1, :cond_18

    .line 33751053
    iget-object p2, p2, Lcom/bytedance/ies/bullet/web/pia/g;->b:Lcom/bytedance/ies/bullet/web/pia/n;

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751061
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/web/pia/n;->a(Ljava/lang/String;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_18

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_18

    .line 33751052
    .line 33751053
    iget-object p2, p2, Lcom/bytedance/ies/bullet/web/pia/g;->b:Lcom/bytedance/ies/bullet/web/pia/n;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/web/pia/n;->a(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;
[MOD-CHANGED]
.method public final getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAuthUrlSourceType()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
[MOD-CHANGED]
.method public getAuthUrlSourceType()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthUrlSourceType()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContentHeight()I
[MOD-CHANGED]
.method public getContentHeight()I
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x1

    .line 65542
    :goto_6
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentHeight()I
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x1

    .line 65542
    :goto_6
    return v0
.end method


.method public final getLastClickTime()J
[MOD-CHANGED]
.method public final getLastClickTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->lastClickTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastClickTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->lastClickTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMInstanceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMInstanceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->mInstanceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMInstanceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->mInstanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginalUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getOriginalUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginalUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
    return-object v0
.end method


.method public getProgress()I
[MOD-CHANGED]
.method public getProgress()I
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_7

    .line 65541
    :catch_5
    const/16 v0, 0x64

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()I
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_7

    .line 65541
    :catch_5
    const/16 v0, 0x64

    .line 65542
    .line 65543
    :goto_7
    return v0
.end method


.method public getSafeUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSafeUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->isEnableSafeAuth()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getXSafeUrl()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge2:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 196623
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSafeUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->isEnableSafeAuth()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getXSafeUrl()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge2:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public final getSearchMode()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;
[MOD-CHANGED]
.method public final getSearchMode()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSearchMode()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecLinkScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureLinkScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureLinkScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecureDelegate()Lcom/bytedance/ies/bullet/kit/web/d;
[MOD-CHANGED]
.method public final getSecureDelegate()Lcom/bytedance/ies/bullet/kit/web/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecureDelegate()Lcom/bytedance/ies/bullet/kit/web/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecureLinkScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecureLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureLinkScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecureLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureLinkScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimeInterval()I
[MOD-CHANGED]
.method public final getTimeInterval()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->timeInterval:I

    .line 65538
    if-lez v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const/16 v0, 0x1f4

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTimeInterval()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->timeInterval:I

    .line 65537
    .line 65538
    if-lez v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const/16 v0, 0x1f4

    .line 65542
    .line 65543
    :goto_7
    return v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    goto :goto_6

    .line 65541
    :catch_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
    return-object v0
.end method


.method public getXSafeUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getXSafeUrl()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageCommitVisibleUrl:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_f

    .line 327688
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageCommitVisibleUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327690
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327692
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageCommitVisibleUrl:Ljava/lang/String;

    .line 327694
    goto :goto_36

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_1e

    .line 327703
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageStartedUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327705
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327707
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    .line 327709
    goto :goto_36

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_31

    .line 327720
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->WebViewUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327722
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327724
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_36

    .line 327729
    :cond_31
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->AbnormalUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327731
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327733
    const/4 v0, 0x0

    .line 327734
    :goto_36
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327736
    const-string v2, "SSWebView"

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    const-string v4, "GetXSafeUrl: return "

    .line 327742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v4, ", type is "

    .line 327750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v3

    .line 327762
    const/4 v4, 0x0

    .line 327763
    const/4 v5, 0x0

    .line 327764
    const/16 v6, 0xc

    .line 327766
    const/4 v7, 0x0

    .line 327767
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getXSafeUrl()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageCommitVisibleUrl:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_f

    .line 327687
    .line 327688
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageCommitVisibleUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageCommitVisibleUrl:Ljava/lang/String;

    .line 327693
    .line 327694
    goto :goto_36

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_1e

    .line 327702
    .line 327703
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageStartedUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    .line 327708
    .line 327709
    goto :goto_36

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_31

    .line 327719
    .line 327720
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->WebViewUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_36

    .line 327729
    :cond_31
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->AbnormalUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327732
    .line 327733
    const/4 v0, 0x0

    .line 327734
    :goto_36
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327735
    .line 327736
    const-string v2, "SSWebView"

    .line 327737
    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v4, "GetXSafeUrl: return "

    .line 327741
    .line 327742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v4, ", type is "

    .line 327749
    .line 327750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327754
    .line 327755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    const/4 v4, 0x0

    .line 327763
    const/4 v5, 0x0

    .line 327764
    const/16 v6, 0xc

    .line 327765
    .line 327766
    const/4 v7, 0x0

    .line 327767
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    return-object v0
.end method


.method public goBack()V
[MOD-CHANGED]
.method public goBack()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBackHandler:Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;

    .line 196617
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->b(Landroid/webkit/WebView;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 196626
    if-eqz v0, :cond_1b

    .line 196628
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->handleGoBack(Landroid/webkit/WebView;)Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    return-void

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 196638
    :catch_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public goBack()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBackHandler:Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;

    .line 196616
    .line 196617
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->b(Landroid/webkit/WebView;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1b

    .line 196627
    .line 196628
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->handleGoBack(Landroid/webkit/WebView;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    return-void

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 196636
    .line 196637
    .line 196638
    :catch_1e
    return-void
.end method


.method public goBackOrForward(I)V
[MOD-CHANGED]
.method public goBackOrForward(I)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBackOrForward(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public goBackOrForward(I)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBackOrForward(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public goForward()V
[MOD-CHANGED]
.method public goForward()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goForward()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public goForward()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goForward()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public final hasClickInTimeInterval()Z
[MOD-CHANGED]
.method public final hasClickInTimeInterval()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    :try_start_4
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;->a()Z

    .line 196615
    move-result v0
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 196616
    return v0

    .line 196617
    :catch_9
    nop

    .line 196618
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    move-result-wide v0

    .line 196622
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->lastClickTime:J

    .line 196624
    sub-long/2addr v0, v2

    .line 196625
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getTimeInterval()I

    .line 196628
    move-result v2

    .line 196629
    int-to-long v2, v2

    .line 196630
    cmp-long v4, v0, v2

    .line 196632
    if-gez v4, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasClickInTimeInterval()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    :try_start_4
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;->a()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0
    :try_end_8
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_8} :catch_9

    .line 196616
    return v0

    .line 196617
    :catch_9
    nop

    .line 196618
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->lastClickTime:J

    .line 196623
    .line 196624
    sub-long/2addr v0, v2

    .line 196625
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getTimeInterval()I

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    int-to-long v2, v2

    .line 196630
    cmp-long v4, v0, v2

    .line 196631
    .line 196632
    if-gez v4, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final isCanTouch()Z
[MOD-CHANGED]
.method public final isCanTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCanTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableSafeAuth()Z
[MOD-CHANGED]
.method public isEnableSafeAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableSafeWebJSBAuth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableSafeAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableSafeWebJSBAuth:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isGoBack()Z
[MOD-CHANGED]
.method public final isGoBack()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x2

    .line 131081
    if-lt v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGoBack()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x2

    .line 131081
    if-lt v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    :try_start_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 50397191
    :catch_7
    return-void
.end method

[INNER-ORIGINAL]
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    :try_start_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 50397189
    .line 50397190
    .line 50397191
    :catch_7
    return-void
.end method


.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 83951616
    const/4 v0, 0x0

    .line 83951617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951620
    :try_start_4
    invoke-super/range {p0 .. p5}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 83951623
    :catch_7
    return-void
.end method

[INNER-ORIGINAL]
.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 83951616
    const/4 v0, 0x0

    .line 83951617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951618
    .line 83951619
    .line 83951620
    :try_start_4
    invoke-super/range {p0 .. p5}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 83951621
    .line 83951622
    .line 83951623
    :catch_7
    return-void
.end method


.method public loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039371
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->mInstanceId:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/pia/g;->a(Ljava/lang/String;)V

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 17039392
    :cond_20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl:Ljava/lang/String;

    .line 17039394
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->verifyLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_29

    .line 17039401
    :catch_29
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->mInstanceId:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/pia/g;->a(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->verifyLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_29

    .line 17039399
    .line 17039400
    .line 17039401
    :catch_29
    return-void
.end method


.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882122
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33882124
    if-eqz v0, :cond_11

    .line 33882126
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/pia/g;->a(Ljava/lang/String;)V

    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33882131
    if-eqz v0, :cond_18

    .line 33882133
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 33882136
    :cond_18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl:Ljava/lang/String;

    .line 33882138
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->verifyLoadUrl(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Ljava/lang/String;

    .line 33882148
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/util/Map;

    .line 33882154
    invoke-super {p0, p2, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_2d

    .line 33882157
    :catch_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_11

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/pia/g;->a(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_18

    .line 33882132
    .line 33882133
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->verifyLoadUrl(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/util/Map;

    .line 33882153
    .line 33882154
    invoke-super {p0, p2, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_2d

    .line 33882155
    .line 33882156
    .line 33882157
    :catch_2d
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 196615
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sessionId:Ljava/lang/String;

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onAttachToWindow(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onAttachedToWindow()V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_15

    .line 196629
    :catchall_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sessionId:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onAttachToWindow(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onAttachedToWindow()V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_15

    .line 196627
    .line 196628
    .line 196629
    :catchall_15
    return-void
.end method


.method public onOverScrolled(IIZZ)V
[MOD-CHANGED]
.method public onOverScrolled(IIZZ)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;

    .line 67371010
    if-eqz v0, :cond_7

    .line 67371012
    :try_start_4
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;->a()V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_7

    .line 67371015
    :catch_7
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371017
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371020
    move-result-object v0

    .line 67371021
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371024
    move-result v1

    .line 67371025
    if-eqz v1, :cond_1f

    .line 67371027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;

    .line 67371033
    :try_start_19
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;->a()V
    :try_end_1c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 67371036
    goto :goto_d

    .line 67371037
    :catch_1d
    nop

    .line 67371038
    goto :goto_d

    .line 67371039
    :cond_1f
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onOverScrolled(IIZZ)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public onOverScrolled(IIZZ)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_7

    .line 67371011
    .line 67371012
    :try_start_4
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;->a()V
    :try_end_7
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_4 .. :try_end_7} :catch_7

    .line 67371013
    .line 67371014
    .line 67371015
    :catch_7
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371016
    .line 67371017
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v1

    .line 67371025
    if-eqz v1, :cond_1f

    .line 67371026
    .line 67371027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;

    .line 67371032
    .line 67371033
    :try_start_19
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;->a()V
    :try_end_1c
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_d

    .line 67371037
    :catch_1d
    nop

    .line 67371038
    goto :goto_d

    .line 67371039
    :cond_1f
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onOverScrolled(IIZZ)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onPause()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onPause()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onResume()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onResume()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public onScrollChanged(IIII)V
[MOD-CHANGED]
.method public onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onScrollChanged(IIII)V

    .line 67239939
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;->onScrollChanged(IIII)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onScrollChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;->onScrollChanged(IIII)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->dispatchTouchEventToSecure(Landroid/view/MotionEvent;)V

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v1, :cond_11

    .line 17039372
    :try_start_c
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;->onTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_f
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_c .. :try_end_f} :catch_10

    .line 17039375
    return v2

    .line 17039376
    :catch_10
    nop

    .line 17039377
    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    .line 17039379
    if-eqz v1, :cond_3d

    .line 17039381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_33

    .line 17039387
    if-eq v1, v2, :cond_1e

    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    move-result-wide v1

    .line 17039394
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->startClickTime:J

    .line 17039396
    sub-long/2addr v1, v3

    .line 17039397
    const/16 v3, 0x64

    .line 17039399
    int-to-long v3, v3

    .line 17039400
    cmp-long v5, v1, v3

    .line 17039402
    if-gez v5, :cond_39

    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039407
    move-result-wide v1

    .line 17039408
    iput-wide v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->lastClickTime:J

    .line 17039410
    goto :goto_39

    .line 17039411
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039414
    move-result-wide v1

    .line 17039415
    iput-wide v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->startClickTime:J

    .line 17039417
    :cond_39
    :goto_39
    :try_start_39
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039420
    move-result v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 17039421
    :catchall_3d
    :cond_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->dispatchTouchEventToSecure(Landroid/view/MotionEvent;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v1, :cond_11

    .line 17039371
    .line 17039372
    :try_start_c
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;->onTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_f
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_c .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    return v2

    .line 17039376
    :catch_10
    nop

    .line 17039377
    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_3d

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_33

    .line 17039386
    .line 17039387
    if-eq v1, v2, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v1

    .line 17039394
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->startClickTime:J

    .line 17039395
    .line 17039396
    sub-long/2addr v1, v3

    .line 17039397
    const/16 v3, 0x64

    .line 17039398
    .line 17039399
    int-to-long v3, v3

    .line 17039400
    cmp-long v5, v1, v3

    .line 17039401
    .line 17039402
    if-gez v5, :cond_39

    .line 17039403
    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v1

    .line 17039408
    iput-wide v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->lastClickTime:J

    .line 17039409
    .line 17039410
    goto :goto_39

    .line 17039411
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-wide v1

    .line 17039415
    iput-wide v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->startClickTime:J

    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    :try_start_39
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    move-result v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 17039421
    :catchall_3d
    :cond_3d
    return v0
.end method


.method public overScrollBy(IIIIIIIIZ)Z
[MOD-CHANGED]
.method public overScrollBy(IIIIIIIIZ)Z
    .registers 21

    .prologue
    .line 151191552
    move-object v0, p0

    .line 151191553
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->overScrollByListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;

    .line 151191555
    if-eqz v1, :cond_16

    .line 151191557
    move v2, p1

    .line 151191558
    move v3, p2

    .line 151191559
    move v4, p3

    .line 151191560
    move v5, p4

    .line 151191561
    move/from16 v6, p5

    .line 151191563
    move/from16 v7, p6

    .line 151191565
    move/from16 v8, p7

    .line 151191567
    move/from16 v9, p8

    .line 151191569
    move/from16 v10, p9

    .line 151191571
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;->overScrollBy(IIIIIIIIZ)V

    .line 151191574
    :cond_16
    invoke-super/range {p0 .. p9}, Lcom/bytedance/webx/core/webview/WebViewContainer;->overScrollBy(IIIIIIIIZ)Z

    .line 151191577
    move-result v1

    .line 151191578
    return v1
.end method

[INNER-ORIGINAL]
.method public overScrollBy(IIIIIIIIZ)Z
    .registers 21

    .prologue
    .line 151191552
    move-object v0, p0

    .line 151191553
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->overScrollByListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;

    .line 151191554
    .line 151191555
    if-eqz v1, :cond_16

    .line 151191556
    .line 151191557
    move v2, p1

    .line 151191558
    move v3, p2

    .line 151191559
    move v4, p3

    .line 151191560
    move v5, p4

    .line 151191561
    move/from16 v6, p5

    .line 151191562
    .line 151191563
    move/from16 v7, p6

    .line 151191564
    .line 151191565
    move/from16 v8, p7

    .line 151191566
    .line 151191567
    move/from16 v9, p8

    .line 151191568
    .line 151191569
    move/from16 v10, p9

    .line 151191570
    .line 151191571
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;->overScrollBy(IIIIIIIIZ)V

    .line 151191572
    .line 151191573
    .line 151191574
    :cond_16
    invoke-super/range {p0 .. p9}, Lcom/bytedance/webx/core/webview/WebViewContainer;->overScrollBy(IIIIIIIIZ)Z

    .line 151191575
    .line 151191576
    .line 151191577
    move-result v1

    .line 151191578
    return v1
.end method


.method public postUrl(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public postUrl(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->verifyLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->postUrl(Ljava/lang/String;[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    .line 33685514
    :catch_a
    return-void
.end method

[INNER-ORIGINAL]
.method public postUrl(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->verifyLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->postUrl(Ljava/lang/String;[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    .line 33685512
    .line 33685513
    .line 33685514
    :catch_a
    return-void
.end method


.method public final recordRedirectInfo$anniex_release(Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;)V
[MOD-CHANGED]
.method public final recordRedirectInfo$anniex_release(Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBackHandler:Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;

    .line 16908294
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordRedirectInfo$anniex_release(Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBackHandler:Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public reload()V
[MOD-CHANGED]
.method public reload()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 196628
    :cond_14
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 196631
    :catch_17
    return-void
.end method

[INNER-ORIGINAL]
.method public reload()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->a(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 196629
    .line 196630
    .line 196631
    :catch_17
    return-void
.end method


.method public final removeWebScrollListener()V
[MOD-CHANGED]
.method public final removeWebScrollListener()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeWebScrollListener()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;

    .line 2
    .line 3
    return-void
.end method


.method public final setArgusAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V
[MOD-CHANGED]
.method public final setArgusAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArgusAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public final setCanTouch(Z)V
[MOD-CHANGED]
.method public final setCanTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
[MOD-CHANGED]
.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public final setEnableSafeWebJSBAuth(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableSafeWebJSBAuth(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableSafeWebJSBAuth:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSafeWebJSBAuth(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableSafeWebJSBAuth:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method public setNetworkAvailable(Z)V
[MOD-CHANGED]
.method public setNetworkAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetworkAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public setOverScrollMode(I)V
[MOD-CHANGED]
.method public setOverScrollMode(I)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 16777219
    :catchall_3
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverScrollMode(I)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catchall_3
    return-void
.end method


.method public final setPageCommitVisibleUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPageCommitVisibleUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageCommitVisibleUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageCommitVisibleUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageCommitVisibleUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageStartUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPageStartUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageStartUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPiaLifeCycle$anniex_release(Lcom/bytedance/ies/bullet/web/pia/g;)V
[MOD-CHANGED]
.method public final setPiaLifeCycle$anniex_release(Lcom/bytedance/ies/bullet/web/pia/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPiaLifeCycle$anniex_release(Lcom/bytedance/ies/bullet/web/pia/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSccDelegate$anniex_release(Lcom/bytedance/ies/bullet/web/scc/SccDelegate;)V
[MOD-CHANGED]
.method public final setSccDelegate$anniex_release(Lcom/bytedance/ies/bullet/web/scc/SccDelegate;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSccDelegate$anniex_release(Lcom/bytedance/ies/bullet/web/scc/SccDelegate;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/d;)V
[MOD-CHANGED]
.method public final setSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSecureLinkScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSecureLinkScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureLinkScene:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecureLinkScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureLinkScene:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTimeInterval(I)V
[MOD-CHANGED]
.method public final setTimeInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->timeInterval:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimeInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->timeInterval:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public final setWebOverScrollByListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;)V
[MOD-CHANGED]
.method public final setWebOverScrollByListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->overScrollByListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebOverScrollByListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->overScrollByListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V
[MOD-CHANGED]
.method public final setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    :try_start_4
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 16842759
    :catch_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    :try_start_4
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 16842757
    .line 16842758
    .line 16842759
    :catch_7
    return-void
.end method


.method public final setWebViewEventDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;)V
[MOD-CHANGED]
.method public final setWebViewEventDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewEventDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWebViewScrollDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;)V
[MOD-CHANGED]
.method public final setWebViewScrollDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewScrollDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$g;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final showSearchMode(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
[MOD-CHANGED]
.method public final showSearchMode(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final showSearchMode(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showSearchMode(ZLcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
[MOD-CHANGED]
.method public final showSearchMode(ZLcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode:Z

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final showSearchMode(ZLcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
[MOD-CHANGED]
.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 17039362
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->b(Z)V

    .line 17039367
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 17039369
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 17039371
    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    .line 17039373
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 17039375
    move-object v3, p1

    .line 17039376
    move-object v4, p0

    .line 17039377
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a(Landroid/view/ActionMode$Callback;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;ZZ)Landroid/view/ActionMode$Callback;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode:Z

    .line 17039387
    if-eqz v0, :cond_2d

    .line 17039389
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    .line 17039391
    if-nez v0, :cond_2d

    .line 17039393
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 17039395
    if-nez v0, :cond_2d

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->addActionModeOld(Landroid/view/ActionMode;)V

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->b(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 17039368
    .line 17039369
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 17039370
    .line 17039371
    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    .line 17039372
    .line 17039373
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 17039374
    .line 17039375
    move-object v3, p1

    .line 17039376
    move-object v4, p0

    .line 17039377
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a(Landroid/view/ActionMode$Callback;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;ZZ)Landroid/view/ActionMode$Callback;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode:Z

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_2d

    .line 17039388
    .line 17039389
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    .line 17039390
    .line 17039391
    if-nez v0, :cond_2d

    .line 17039392
    .line 17039393
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 17039394
    .line 17039395
    if-nez v0, :cond_2d

    .line 17039396
    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->addActionModeOld(Landroid/view/ActionMode;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method


.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
[MOD-CHANGED]
.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 33882114
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 33882116
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->b(Z)V

    .line 33882119
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 33882121
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 33882123
    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    .line 33882125
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 33882127
    move-object v3, p1

    .line 33882128
    move-object v4, p0

    .line 33882129
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a(Landroid/view/ActionMode$Callback;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;ZZ)Landroid/view/ActionMode$Callback;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33882136
    move-result-object p1

    .line 33882137
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode:Z

    .line 33882139
    if-eqz p2, :cond_2d

    .line 33882141
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    .line 33882143
    if-nez p2, :cond_2d

    .line 33882145
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 33882147
    if-nez p2, :cond_2d

    .line 33882149
    const-string p2, ""

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->addActionModeOld(Landroid/view/ActionMode;)V

    .line 33882157
    :cond_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 33882113
    .line 33882114
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 33882115
    .line 33882116
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->b(Z)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeHelper:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 33882120
    .line 33882121
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 33882122
    .line 33882123
    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    .line 33882124
    .line 33882125
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 33882126
    .line 33882127
    move-object v3, p1

    .line 33882128
    move-object v4, p0

    .line 33882129
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a(Landroid/view/ActionMode$Callback;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;ZZ)Landroid/view/ActionMode$Callback;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode:Z

    .line 33882138
    .line 33882139
    if-eqz p2, :cond_2d

    .line 33882140
    .line 33882141
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    .line 33882142
    .line 33882143
    if-nez p2, :cond_2d

    .line 33882144
    .line 33882145
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableNewCustomSelectMenu:Z

    .line 33882146
    .line 33882147
    if-nez p2, :cond_2d

    .line 33882148
    .line 33882149
    const-string p2, ""

    .line 33882150
    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->addActionModeOld(Landroid/view/ActionMode;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    return-object p1
.end method


.method public stopLoading()V
[MOD-CHANGED]
.method public stopLoading()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->stopLoading()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public stopLoading()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->stopLoading()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


