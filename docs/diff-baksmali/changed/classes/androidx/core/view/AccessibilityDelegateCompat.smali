## classes/androidx/core/view/AccessibilityDelegateCompat.smali
# added=0 removed=0 changed=17

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ba86

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 131080
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 131083
    sput-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ba86

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    .line 65538
    invoke-direct {p0, v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 16908293
    new-instance p1, Landroidx/core/view/AccessibilityDelegateCompat$a;

    .line 16908295
    invoke-direct {p1, p0}, Landroidx/core/view/AccessibilityDelegateCompat$a;-><init>(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 16908298
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mBridge:Landroid/view/View$AccessibilityDelegate;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 16908292
    .line 16908293
    new-instance p1, Landroidx/core/view/AccessibilityDelegateCompat$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Landroidx/core/view/AccessibilityDelegateCompat$a;-><init>(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mBridge:Landroid/view/View$AccessibilityDelegate;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static AccessibilityDelegateCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public static AccessibilityDelegateCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const v0, 0x7f11313a

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16908294
    move-result-object p0

    .line 16908295
    check-cast p0, Ljava/util/List;

    .line 16908297
    if-nez p0, :cond_f

    .line 16908299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908302
    move-result-object p0

    .line 16908303
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static AccessibilityDelegateCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const v0, 0x7f11313a

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    check-cast p0, Ljava/util/List;

    .line 16908296
    .line 16908297
    if-nez p0, :cond_f

    .line 16908298
    .line 16908299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    :cond_f
    return-object p0
.end method


.method public static androidx_core_view_AccessibilityDelegateCompat_com_dragon_read_aop_AccessibilityAop_getActionListDelegateCompat(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public static androidx_core_view_AccessibilityDelegateCompat_com_dragon_read_aop_AccessibilityAop_getActionListDelegateCompat(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getActionList"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.core.view.AccessibilityDelegateCompat"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityAopEnable:Z

    .line 17104904
    if-nez v0, :cond_f

    .line 17104906
    invoke-static {p0}, Landroidx/core/view/AccessibilityDelegateCompat;->AccessibilityDelegateCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;

    .line 17104909
    move-result-object p0

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    :try_start_f
    invoke-static {p0}, Landroidx/core/view/AccessibilityDelegateCompat;->AccessibilityDelegateCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;

    .line 17104914
    move-result-object p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 17104915
    return-object p0

    .line 17104916
    :catchall_14
    move-exception v0

    .line 17104917
    sget-object v1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17104922
    move-result-object v1

    .line 17104923
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityThrowDisable:Z

    .line 17104925
    if-eqz v1, :cond_24

    .line 17104927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104930
    move-result-object p0

    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104939
    const-string v4, "default"

    .line 17104941
    const-string v5, "AccessibilityAop"

    .line 17104943
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    if-eqz p0, :cond_5b

    .line 17104948
    const/4 v1, 0x4

    .line 17104949
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104951
    aput-object p0, v1, v2

    .line 17104953
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17104956
    move-result v2

    .line 17104957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v2

    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    aput-object v2, v1, v3

    .line 17104964
    const v2, 0x7f11313a

    .line 17104967
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    const/4 v3, 0x2

    .line 17104972
    aput-object v2, v1, v3

    .line 17104974
    const/4 v2, 0x3

    .line 17104975
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104978
    move-result-object p0

    .line 17104979
    aput-object p0, v1, v2

    .line 17104981
    const-string p0, "view message: %s , id -> %s, tag_accessibility_actions -> %s, parent -> %s"

    .line 17104983
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    goto :goto_62

    .line 17104987
    :cond_5b
    const-string p0, "view == null"

    .line 17104989
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104991
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    :goto_62
    throw v0
.end method

[INNER-ORIGINAL]
.method public static androidx_core_view_AccessibilityDelegateCompat_com_dragon_read_aop_AccessibilityAop_getActionListDelegateCompat(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getActionList"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.core.view.AccessibilityDelegateCompat"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityAopEnable:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-static {p0}, Landroidx/core/view/AccessibilityDelegateCompat;->AccessibilityDelegateCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    :try_start_f
    invoke-static {p0}, Landroidx/core/view/AccessibilityDelegateCompat;->AccessibilityDelegateCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 17104915
    return-object p0

    .line 17104916
    :catchall_14
    move-exception v0

    .line 17104917
    sget-object v1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityThrowDisable:Z

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_24

    .line 17104926
    .line 17104927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    const-string v4, "default"

    .line 17104940
    .line 17104941
    const-string v5, "AccessibilityAop"

    .line 17104942
    .line 17104943
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    if-eqz p0, :cond_5b

    .line 17104947
    .line 17104948
    const/4 v1, 0x4

    .line 17104949
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    aput-object p0, v1, v2

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    aput-object v2, v1, v3

    .line 17104963
    .line 17104964
    const v2, 0x7f11313a

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    const/4 v3, 0x2

    .line 17104972
    aput-object v2, v1, v3

    .line 17104973
    .line 17104974
    const/4 v2, 0x3

    .line 17104975
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    aput-object p0, v1, v2

    .line 17104980
    .line 17104981
    const-string p0, "view message: %s , id -> %s, tag_accessibility_actions -> %s, parent -> %s"

    .line 17104982
    .line 17104983
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_62

    .line 17104987
    :cond_5b
    const-string p0, "view == null"

    .line 17104988
    .line 17104989
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    throw v0
.end method


.method private isSpanStillValid(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
[MOD-CHANGED]
.method private isSpanStillValid(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_22

    .line 33816579
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClickableSpans(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 33816590
    move-result-object p2

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-eqz p2, :cond_22

    .line 33816594
    array-length v2, p2

    .line 33816595
    if-ge v1, v2, :cond_22

    .line 33816597
    aget-object v2, p2, v1

    .line 33816599
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_1f

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    goto :goto_10

    .line 33816610
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method private isSpanStillValid(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_22

    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClickableSpans(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-eqz p2, :cond_22

    .line 33816593
    .line 33816594
    array-length v2, p2

    .line 33816595
    if-ge v1, v2, :cond_22

    .line 33816596
    .line 33816597
    aget-object v2, p2, v1

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    goto :goto_10

    .line 33816610
    :cond_22
    return v0
.end method


.method private performClickableSpanAction(ILandroid/view/View;)Z
[MOD-CHANGED]
.method private performClickableSpanAction(ILandroid/view/View;)Z
    .registers 4

    .prologue
    .line 33816576
    const v0, 0x7f11313b

    .line 33816579
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Landroid/util/SparseArray;

    .line 33816585
    if-eqz v0, :cond_24

    .line 33816587
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33816593
    if-eqz p1, :cond_24

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 33816601
    invoke-direct {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->isSpanStillValid(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_24

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    return p1
.end method

[INNER-ORIGINAL]
.method private performClickableSpanAction(ILandroid/view/View;)Z
    .registers 4

    .prologue
    .line 33816576
    const v0, 0x7f11313b

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Landroid/util/SparseArray;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_24

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_24

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 33816600
    .line 33816601
    invoke-direct {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->isSpanStillValid(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_24

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    return p1
.end method


.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
[MOD-CHANGED]
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_e

    .line 16908296
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16908298
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    .line 16908301
    return-object v0

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_e

    .line 16908295
    .line 16908296
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method


.method public getBridge()Landroid/view/View$AccessibilityDelegate;
[MOD-CHANGED]
.method public getBridge()Landroid/view/View$AccessibilityDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mBridge:Landroid/view/View$AccessibilityDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridge()Landroid/view/View$AccessibilityDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mBridge:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33685506
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593801
    move-result v3

    .line 50593802
    if-ge v2, v3, :cond_20

    .line 50593804
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593807
    move-result-object v3

    .line 50593808
    check-cast v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 50593810
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 50593813
    move-result v4

    .line 50593814
    if-ne v4, p2, :cond_1d

    .line 50593816
    invoke-virtual {v3, p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->perform(Landroid/view/View;Landroid/os/Bundle;)Z

    .line 50593819
    move-result v1

    .line 50593820
    goto :goto_20

    .line 50593821
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 50593823
    goto :goto_6

    .line 50593824
    :cond_20
    :goto_20
    if-nez v1, :cond_28

    .line 50593826
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 50593828
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50593831
    move-result v1

    .line 50593832
    :cond_28
    if-nez v1, :cond_3c

    .line 50593834
    const v0, 0x7f1102d0

    .line 50593837
    if-ne p2, v0, :cond_3c

    .line 50593839
    if-eqz p3, :cond_3c

    .line 50593841
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 50593843
    const/4 v0, -0x1

    .line 50593844
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50593847
    move-result p2

    .line 50593848
    invoke-direct {p0, p2, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->performClickableSpanAction(ILandroid/view/View;)Z

    .line 50593851
    move-result v1

    .line 50593852
    :cond_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v3

    .line 50593802
    if-ge v2, v3, :cond_20

    .line 50593803
    .line 50593804
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v3

    .line 50593808
    check-cast v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 50593809
    .line 50593810
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v4

    .line 50593814
    if-ne v4, p2, :cond_1d

    .line 50593815
    .line 50593816
    invoke-virtual {v3, p1, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->perform(Landroid/view/View;Landroid/os/Bundle;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    goto :goto_20

    .line 50593821
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 50593822
    .line 50593823
    goto :goto_6

    .line 50593824
    :cond_20
    :goto_20
    if-nez v1, :cond_28

    .line 50593825
    .line 50593826
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v1

    .line 50593832
    :cond_28
    if-nez v1, :cond_3c

    .line 50593833
    .line 50593834
    const v0, 0x7f1102d0

    .line 50593835
    .line 50593836
    .line 50593837
    if-ne p2, v0, :cond_3c

    .line 50593838
    .line 50593839
    if-eqz p3, :cond_3c

    .line 50593840
    .line 50593841
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 50593842
    .line 50593843
    const/4 v0, -0x1

    .line 50593844
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p2

    .line 50593848
    invoke-direct {p0, p2, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->performClickableSpanAction(ILandroid/view/View;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    move-result v1

    .line 50593852
    :cond_3c
    return v1
.end method


.method public sendAccessibilityEvent(Landroid/view/View;I)V
[MOD-CHANGED]
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


