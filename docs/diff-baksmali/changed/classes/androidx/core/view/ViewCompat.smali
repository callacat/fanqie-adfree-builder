## classes/androidx/core/view/ViewCompat.smali
# added=0 removed=0 changed=202

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7bad9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x20

    .line 327688
    new-array v0, v0, [I

    .line 327690
    fill-array-data v0, :array_1e

    .line 327693
    sput-object v0, Landroidx/core/view/ViewCompat;->ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

    .line 327695
    new-instance v0, Landroidx/core/view/s;

    .line 327697
    invoke-direct {v0}, Landroidx/core/view/s;-><init>()V

    .line 327700
    sput-object v0, Landroidx/core/view/ViewCompat;->NO_OP_ON_RECEIVE_CONTENT_VIEW_BEHAVIOR:Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 327702
    new-instance v0, Landroidx/core/view/ViewCompat$e;

    .line 327704
    invoke-direct {v0}, Landroidx/core/view/ViewCompat$e;-><init>()V

    .line 327707
    sput-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$e;

    .line 327709
    return-void

    .line 327710
    :array_1e
    .array-data 4
        0x7f1102d1
        0x7f1102d2
        0x7f1102dd
        0x7f1102e8
        0x7f1102eb
        0x7f1102ec
        0x7f1102ed
        0x7f1102ee
        0x7f1102ef
        0x7f1102f0
        0x7f1102d3
        0x7f1102d4
        0x7f1102d5
        0x7f1102d6
        0x7f1102d7
        0x7f1102d8
        0x7f1102d9
        0x7f1102da
        0x7f1102db
        0x7f1102dc
        0x7f1102de
        0x7f1102df
        0x7f1102e0
        0x7f1102e1
        0x7f1102e2
        0x7f1102e3
        0x7f1102e4
        0x7f1102e5
        0x7f1102e6
        0x7f1102e7
        0x7f1102e9
        0x7f1102ea
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7bad9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x20

    .line 327687
    .line 327688
    new-array v0, v0, [I

    .line 327689
    .line 327690
    fill-array-data v0, :array_1e

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Landroidx/core/view/ViewCompat;->ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

    .line 327694
    .line 327695
    new-instance v0, Landroidx/core/view/s;

    .line 327696
    .line 327697
    invoke-direct {v0}, Landroidx/core/view/s;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Landroidx/core/view/ViewCompat;->NO_OP_ON_RECEIVE_CONTENT_VIEW_BEHAVIOR:Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 327701
    .line 327702
    new-instance v0, Landroidx/core/view/ViewCompat$e;

    .line 327703
    .line 327704
    invoke-direct {v0}, Landroidx/core/view/ViewCompat$e;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$e;

    .line 327708
    .line 327709
    return-void

    .line 327710
    :array_1e
    .array-data 4
        0x7f1102d1
        0x7f1102d2
        0x7f1102dd
        0x7f1102e8
        0x7f1102eb
        0x7f1102ec
        0x7f1102ed
        0x7f1102ee
        0x7f1102ef
        0x7f1102f0
        0x7f1102d3
        0x7f1102d4
        0x7f1102d5
        0x7f1102d6
        0x7f1102d7
        0x7f1102d8
        0x7f1102d9
        0x7f1102da
        0x7f1102db
        0x7f1102dc
        0x7f1102de
        0x7f1102df
        0x7f1102e0
        0x7f1102e1
        0x7f1102e2
        0x7f1102e3
        0x7f1102e4
        0x7f1102e5
        0x7f1102e6
        0x7f1102e7
        0x7f1102e9
        0x7f1102ea
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static ViewCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public static ViewCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;
    .registers 3
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
    .line 16973824
    const v0, 0x7f11313a

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v1, Ljava/util/ArrayList;

    .line 16973833
    if-nez v1, :cond_13

    .line 16973835
    new-instance v1, Ljava/util/ArrayList;

    .line 16973837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973840
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973843
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static ViewCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;
    .registers 3
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
    .line 16973824
    const v0, 0x7f11313a

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v1, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_13

    .line 16973834
    .line 16973835
    new-instance v1, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object v1
.end method


.method private static accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$f;
[MOD-CHANGED]
.method private static accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/core/view/ViewCompat$d;

    .line 65538
    const-class v1, Ljava/lang/Boolean;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/core/view/ViewCompat$d;-><init>(Ljava/lang/Class;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/core/view/ViewCompat$d;

    .line 65537
    .line 65538
    const-class v1, Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/core/view/ViewCompat$d;-><init>(Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)I
[MOD-CHANGED]
.method public static addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)I
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->getAvailableActionIdFromResources(Landroid/view/View;Ljava/lang/CharSequence;)I

    .line 50462723
    move-result v0

    .line 50462724
    const/4 v1, -0x1

    .line 50462725
    if-eq v0, v1, :cond_f

    .line 50462727
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 50462729
    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V

    .line 50462732
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 50462735
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)I
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->getAvailableActionIdFromResources(Landroid/view/View;Ljava/lang/CharSequence;)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    const/4 v1, -0x1

    .line 50462725
    if-eq v0, v1, :cond_f

    .line 50462726
    .line 50462727
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 50462728
    .line 50462729
    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return v0
.end method


.method private static addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
[MOD-CHANGED]
.method private static addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 33751043
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 33751046
    move-result v0

    .line 33751047
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->removeActionWithId(ILandroid/view/View;)V

    .line 33751050
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method private static addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->removeActionWithId(ILandroid/view/View;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public static addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V
[MOD-CHANGED]
.method public static addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462722
    const/16 v1, 0x1a

    .line 50462724
    if-lt v0, v1, :cond_9

    .line 50462726
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$k;->a(Landroid/view/View;Ljava/util/Collection;I)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462721
    .line 50462722
    const/16 v1, 0x1a

    .line 50462723
    .line 50462724
    if-lt v0, v1, :cond_9

    .line 50462725
    .line 50462726
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$k;->a(Landroid/view/View;Ljava/util/Collection;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public static addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
[MOD-CHANGED]
.method public static addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x1c

    .line 33882116
    if-lt v0, v1, :cond_a

    .line 33882118
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$l;->a(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const v0, 0x7f113175

    .line 33882125
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Ljava/util/ArrayList;

    .line 33882131
    if-nez v1, :cond_1d

    .line 33882133
    new-instance v1, Ljava/util/ArrayList;

    .line 33882135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882138
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882141
    :cond_1d
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882147
    move-result p1

    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    if-ne p1, v0, :cond_51

    .line 33882151
    sget-object p1, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33882153
    monitor-enter p1

    .line 33882154
    :try_start_2a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object v0

    .line 33882158
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_42

    .line 33882164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882173
    move-result-object v1

    .line 33882174
    if-ne v1, p0, :cond_2e

    .line 33882176
    monitor-exit p1

    .line 33882177
    goto :goto_51

    .line 33882178
    :cond_42
    sget-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33882180
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882182
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    monitor-exit p1

    .line 33882189
    goto :goto_51

    .line 33882190
    :catchall_4e
    move-exception p0

    .line 33882191
    monitor-exit p1
    :try_end_50
    .catchall {:try_start_2a .. :try_end_50} :catchall_4e

    .line 33882192
    throw p0

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x1c

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_a

    .line 33882117
    .line 33882118
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$l;->a(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const v0, 0x7f113175

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    if-nez v1, :cond_1d

    .line 33882132
    .line 33882133
    new-instance v1, Ljava/util/ArrayList;

    .line 33882134
    .line 33882135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    if-ne p1, v0, :cond_51

    .line 33882150
    .line 33882151
    sget-object p1, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    monitor-enter p1

    .line 33882154
    :try_start_2a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_42

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    if-ne v1, p0, :cond_2e

    .line 33882175
    .line 33882176
    monitor-exit p1

    .line 33882177
    goto :goto_51

    .line 33882178
    :cond_42
    sget-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33882179
    .line 33882180
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882181
    .line 33882182
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    monitor-exit p1

    .line 33882189
    goto :goto_51

    .line 33882190
    :catchall_4e
    move-exception p0

    .line 33882191
    monitor-exit p1
    :try_end_50
    .catchall {:try_start_2a .. :try_end_50} :catchall_4e

    .line 33882192
    throw p0

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method


.method public static androidx_core_view_ViewCompat_com_dragon_read_aop_AccessibilityAop_getActionListViewCompat(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public static androidx_core_view_ViewCompat_com_dragon_read_aop_AccessibilityAop_getActionListViewCompat(Landroid/view/View;)Ljava/util/List;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getActionList"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.core.view.ViewCompat"
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
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ViewCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;

    .line 17104909
    move-result-object p0

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    :try_start_f
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ViewCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;

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
    const v2, 0x7f11313a

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104930
    new-instance v0, Ljava/util/ArrayList;

    .line 17104932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104946
    const-string v5, "default"

    .line 17104948
    const-string v6, "AccessibilityAop"

    .line 17104950
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    if-eqz p0, :cond_5f

    .line 17104955
    const/4 v1, 0x4

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    aput-object p0, v1, v3

    .line 17104960
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17104963
    move-result v3

    .line 17104964
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v3

    .line 17104968
    const/4 v4, 0x1

    .line 17104969
    aput-object v3, v1, v4

    .line 17104971
    const/4 v3, 0x2

    .line 17104972
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104975
    move-result-object v2

    .line 17104976
    aput-object v2, v1, v3

    .line 17104978
    const/4 v2, 0x3

    .line 17104979
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104982
    move-result-object p0

    .line 17104983
    aput-object p0, v1, v2

    .line 17104985
    const-string p0, "view message: %s , id -> %s, tag_accessibility_actions -> %s, parent -> %s"

    .line 17104987
    invoke-static {v5, v6, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    goto :goto_66

    .line 17104991
    :cond_5f
    const-string p0, "view == null"

    .line 17104993
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104995
    invoke-static {v5, v6, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    :goto_66
    throw v0
.end method

[INNER-ORIGINAL]
.method public static androidx_core_view_ViewCompat_com_dragon_read_aop_AccessibilityAop_getActionListViewCompat(Landroid/view/View;)Ljava/util/List;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getActionList"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.core.view.ViewCompat"
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
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ViewCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    :try_start_f
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ViewCompat__getActionList$___twin___(Landroid/view/View;)Ljava/util/List;

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
    const v2, 0x7f11313a

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    new-instance v0, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v5, "default"

    .line 17104947
    .line 17104948
    const-string v6, "AccessibilityAop"

    .line 17104949
    .line 17104950
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    if-eqz p0, :cond_5f

    .line 17104954
    .line 17104955
    const/4 v1, 0x4

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    aput-object p0, v1, v3

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    const/4 v4, 0x1

    .line 17104969
    aput-object v3, v1, v4

    .line 17104970
    .line 17104971
    const/4 v3, 0x2

    .line 17104972
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    aput-object v2, v1, v3

    .line 17104977
    .line 17104978
    const/4 v2, 0x3

    .line 17104979
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    aput-object p0, v1, v2

    .line 17104984
    .line 17104985
    const-string p0, "view message: %s , id -> %s, tag_accessibility_actions -> %s, parent -> %s"

    .line 17104986
    .line 17104987
    invoke-static {v5, v6, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_66

    .line 17104991
    :cond_5f
    const-string p0, "view == null"

    .line 17104992
    .line 17104993
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    invoke-static {v5, v6, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    throw v0
.end method


.method public static animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public static animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16973833
    sput-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16973835
    :cond_b
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973843
    if-nez v0, :cond_1f

    .line 16973845
    new-instance v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973847
    invoke-direct {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    .line 16973850
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16973852
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sput-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16973834
    .line 16973835
    :cond_b
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_1f

    .line 16973844
    .line 16973845
    new-instance v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16973851
    .line 16973852
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-object v0
.end method


.method private static bindTempDetach()V
[MOD-CHANGED]
.method private static bindTempDetach()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 196610
    const-string v1, "dispatchStartTemporaryDetach"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v3, v2, [Ljava/lang/Class;

    .line 196615
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196618
    move-result-object v0

    .line 196619
    sput-object v0, Landroidx/core/view/ViewCompat;->sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .line 196621
    const-class v0, Landroid/view/View;

    .line 196623
    const-string v1, "dispatchFinishTemporaryDetach"

    .line 196625
    new-array v2, v2, [Ljava/lang/Class;

    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Landroidx/core/view/ViewCompat;->sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    const/4 v0, 0x1

    .line 196634
    sput-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method private static bindTempDetach()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 196609
    .line 196610
    const-string v1, "dispatchStartTemporaryDetach"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v3, v2, [Ljava/lang/Class;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sput-object v0, Landroidx/core/view/ViewCompat;->sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .line 196620
    .line 196621
    const-class v0, Landroid/view/View;

    .line 196622
    .line 196623
    const-string v1, "dispatchFinishTemporaryDetach"

    .line 196624
    .line 196625
    new-array v2, v2, [Ljava/lang/Class;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Landroidx/core/view/ViewCompat;->sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_19} :catch_19

    .line 196632
    .line 196633
    :catch_19
    const/4 v0, 0x1

    .line 196634
    sput-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 196635
    .line 196636
    return-void
.end method


.method public static canScrollHorizontally(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.canScrollHorizontally(direction)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.canScrollHorizontally(direction)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static canScrollVertically(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public static canScrollVertically(Landroid/view/View;I)Z
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.canScrollVertically(direction)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static canScrollVertically(Landroid/view/View;I)Z
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.canScrollVertically(direction)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static cancelDragAndDrop(Landroid/view/View;)V
[MOD-CHANGED]
.method public static cancelDragAndDrop(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x18

    .line 16908292
    if-lt v0, v1, :cond_9

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$j;->a(Landroid/view/View;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancelDragAndDrop(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x18

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$j;->a(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static combineMeasuredStates(II)I
[MOD-CHANGED]
.method public static combineMeasuredStates(II)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static combineMeasuredStates(II)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method private static compatOffsetLeftAndRight(Landroid/view/View;I)V
[MOD-CHANGED]
.method private static compatOffsetLeftAndRight(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751046
    move-result p1

    .line 33751047
    if-nez p1, :cond_19

    .line 33751049
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751055
    move-result-object p0

    .line 33751056
    instance-of p1, p0, Landroid/view/View;

    .line 33751058
    if-eqz p1, :cond_19

    .line 33751060
    check-cast p0, Landroid/view/View;

    .line 33751062
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private static compatOffsetLeftAndRight(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    if-nez p1, :cond_19

    .line 33751048
    .line 33751049
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    instance-of p1, p0, Landroid/view/View;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_19

    .line 33751059
    .line 33751060
    check-cast p0, Landroid/view/View;

    .line 33751061
    .line 33751062
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method private static compatOffsetTopAndBottom(Landroid/view/View;I)V
[MOD-CHANGED]
.method private static compatOffsetTopAndBottom(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751046
    move-result p1

    .line 33751047
    if-nez p1, :cond_19

    .line 33751049
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751055
    move-result-object p0

    .line 33751056
    instance-of p1, p0, Landroid/view/View;

    .line 33751058
    if-eqz p1, :cond_19

    .line 33751060
    check-cast p0, Landroid/view/View;

    .line 33751062
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private static compatOffsetTopAndBottom(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    if-nez p1, :cond_19

    .line 33751048
    .line 33751049
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    instance-of p1, p0, Landroid/view/View;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_19

    .line 33751059
    .line 33751060
    check-cast p0, Landroid/view/View;

    .line 33751061
    .line 33751062
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public static computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public static computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$h;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$h;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method


.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_15

    .line 33751046
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$g;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_15

    .line 33751056
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_15

    .line 33751045
    .line 33751046
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$g;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_15

    .line 33751055
    .line 33751056
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    return-object p1
.end method


.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
[MOD-CHANGED]
.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-lt v0, v1, :cond_a

    .line 16973830
    invoke-static {p0}, Landroidx/core/view/ViewCompat$j;->b(Landroid/view/View;)V

    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 16973836
    if-nez v0, :cond_11

    .line 16973838
    invoke-static {}, Landroidx/core/view/ViewCompat;->bindTempDetach()V

    .line 16973841
    :cond_11
    sget-object v0, Landroidx/core/view/ViewCompat;->sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973848
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1f

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 16973855
    :catch_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_a

    .line 16973829
    .line 16973830
    invoke-static {p0}, Landroidx/core/view/ViewCompat$j;->b(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 16973835
    .line 16973836
    if-nez v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {}, Landroidx/core/view/ViewCompat;->bindTempDetach()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object v0, Landroidx/core/view/ViewCompat;->sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1f

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 16973853
    .line 16973854
    .line 16973855
    :catch_1f
    :goto_1f
    return-void
.end method


.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ViewCompat$h;->c(Landroid/view/View;FFZ)Z

    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method

[INNER-ORIGINAL]
.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ViewCompat$h;->c(Landroid/view/View;FFZ)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method


.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$h;->d(Landroid/view/View;FF)Z

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$h;->d(Landroid/view/View;FF)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
[MOD-CHANGED]
.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .registers 5

    .prologue
    .line 83951616
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$h;->e(Landroid/view/View;II[I[I)Z

    .line 83951619
    move-result p0

    .line 83951620
    return p0
.end method

[INNER-ORIGINAL]
.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .registers 5

    .prologue
    .line 83951616
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$h;->e(Landroid/view/View;II[I[I)Z

    .line 83951617
    .line 83951618
    .line 83951619
    move-result p0

    .line 83951620
    return p0
.end method


.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[II)Z
[MOD-CHANGED]
.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[II)Z
    .registers 13

    .prologue
    .line 100859904
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    .line 100859906
    if-eqz v0, :cond_11

    .line 100859908
    move-object v1, p0

    .line 100859909
    check-cast v1, Landroidx/core/view/NestedScrollingChild2;

    .line 100859911
    move v2, p1

    .line 100859912
    move v3, p2

    .line 100859913
    move-object v4, p3

    .line 100859914
    move-object v5, p4

    .line 100859915
    move v6, p5

    .line 100859916
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChild2;->dispatchNestedPreScroll(II[I[II)Z

    .line 100859919
    move-result p0

    .line 100859920
    return p0

    .line 100859921
    :cond_11
    if-nez p5, :cond_18

    .line 100859923
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat;->dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z

    .line 100859926
    move-result p0

    .line 100859927
    return p0

    .line 100859928
    :cond_18
    const/4 p0, 0x0

    .line 100859929
    return p0
.end method

[INNER-ORIGINAL]
.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[II)Z
    .registers 13

    .prologue
    .line 100859904
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_11

    .line 100859907
    .line 100859908
    move-object v1, p0

    .line 100859909
    check-cast v1, Landroidx/core/view/NestedScrollingChild2;

    .line 100859910
    .line 100859911
    move v2, p1

    .line 100859912
    move v3, p2

    .line 100859913
    move-object v4, p3

    .line 100859914
    move-object v5, p4

    .line 100859915
    move v6, p5

    .line 100859916
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChild2;->dispatchNestedPreScroll(II[I[II)Z

    .line 100859917
    .line 100859918
    .line 100859919
    move-result p0

    .line 100859920
    return p0

    .line 100859921
    :cond_11
    if-nez p5, :cond_18

    .line 100859922
    .line 100859923
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat;->dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z

    .line 100859924
    .line 100859925
    .line 100859926
    move-result p0

    .line 100859927
    return p0

    .line 100859928
    :cond_18
    const/4 p0, 0x0

    .line 100859929
    return p0
.end method


.method public static dispatchNestedScroll(Landroid/view/View;IIII[II[I)V
[MOD-CHANGED]
.method public static dispatchNestedScroll(Landroid/view/View;IIII[II[I)V
    .registers 18

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    .line 134414339
    if-eqz v1, :cond_15

    .line 134414341
    move-object v2, v0

    .line 134414342
    check-cast v2, Landroidx/core/view/NestedScrollingChild3;

    .line 134414344
    move v3, p1

    .line 134414345
    move v4, p2

    .line 134414346
    move v5, p3

    .line 134414347
    move v6, p4

    .line 134414348
    move-object v7, p5

    .line 134414349
    move/from16 v8, p6

    .line 134414351
    move-object/from16 v9, p7

    .line 134414353
    invoke-interface/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChild3;->dispatchNestedScroll(IIII[II[I)V

    .line 134414356
    goto :goto_18

    .line 134414357
    :cond_15
    invoke-static/range {p0 .. p6}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[II)Z

    .line 134414360
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static dispatchNestedScroll(Landroid/view/View;IIII[II[I)V
    .registers 18

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    .line 134414338
    .line 134414339
    if-eqz v1, :cond_15

    .line 134414340
    .line 134414341
    move-object v2, v0

    .line 134414342
    check-cast v2, Landroidx/core/view/NestedScrollingChild3;

    .line 134414343
    .line 134414344
    move v3, p1

    .line 134414345
    move v4, p2

    .line 134414346
    move v5, p3

    .line 134414347
    move v6, p4

    .line 134414348
    move-object v7, p5

    .line 134414349
    move/from16 v8, p6

    .line 134414350
    .line 134414351
    move-object/from16 v9, p7

    .line 134414352
    .line 134414353
    invoke-interface/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChild3;->dispatchNestedScroll(IIII[II[I)V

    .line 134414354
    .line 134414355
    .line 134414356
    goto :goto_18

    .line 134414357
    :cond_15
    invoke-static/range {p0 .. p6}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[II)Z

    .line 134414358
    .line 134414359
    .line 134414360
    :goto_18
    return-void
.end method


.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
[MOD-CHANGED]
.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .registers 6

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p5}, Landroidx/core/view/ViewCompat$h;->f(Landroid/view/View;IIII[I)Z

    .line 100728835
    move-result p0

    .line 100728836
    return p0
.end method

[INNER-ORIGINAL]
.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .registers 6

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p5}, Landroidx/core/view/ViewCompat$h;->f(Landroid/view/View;IIII[I)Z

    .line 100728833
    .line 100728834
    .line 100728835
    move-result p0

    .line 100728836
    return p0
.end method


.method public static dispatchNestedScroll(Landroid/view/View;IIII[II)Z
[MOD-CHANGED]
.method public static dispatchNestedScroll(Landroid/view/View;IIII[II)Z
    .registers 15

    .prologue
    .line 117702656
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    .line 117702658
    if-eqz v0, :cond_12

    .line 117702660
    move-object v1, p0

    .line 117702661
    check-cast v1, Landroidx/core/view/NestedScrollingChild2;

    .line 117702663
    move v2, p1

    .line 117702664
    move v3, p2

    .line 117702665
    move v4, p3

    .line 117702666
    move v5, p4

    .line 117702667
    move-object v6, p5

    .line 117702668
    move v7, p6

    .line 117702669
    invoke-interface/range {v1 .. v7}, Landroidx/core/view/NestedScrollingChild2;->dispatchNestedScroll(IIII[II)Z

    .line 117702672
    move-result p0

    .line 117702673
    return p0

    .line 117702674
    :cond_12
    if-nez p6, :cond_19

    .line 117702676
    invoke-static/range {p0 .. p5}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[I)Z

    .line 117702679
    move-result p0

    .line 117702680
    return p0

    .line 117702681
    :cond_19
    const/4 p0, 0x0

    .line 117702682
    return p0
.end method

[INNER-ORIGINAL]
.method public static dispatchNestedScroll(Landroid/view/View;IIII[II)Z
    .registers 15

    .prologue
    .line 117702656
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_12

    .line 117702659
    .line 117702660
    move-object v1, p0

    .line 117702661
    check-cast v1, Landroidx/core/view/NestedScrollingChild2;

    .line 117702662
    .line 117702663
    move v2, p1

    .line 117702664
    move v3, p2

    .line 117702665
    move v4, p3

    .line 117702666
    move v5, p4

    .line 117702667
    move-object v6, p5

    .line 117702668
    move v7, p6

    .line 117702669
    invoke-interface/range {v1 .. v7}, Landroidx/core/view/NestedScrollingChild2;->dispatchNestedScroll(IIII[II)Z

    .line 117702670
    .line 117702671
    .line 117702672
    move-result p0

    .line 117702673
    return p0

    .line 117702674
    :cond_12
    if-nez p6, :cond_19

    .line 117702675
    .line 117702676
    invoke-static/range {p0 .. p5}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[I)Z

    .line 117702677
    .line 117702678
    .line 117702679
    move-result p0

    .line 117702680
    return p0

    .line 117702681
    :cond_19
    const/4 p0, 0x0

    .line 117702682
    return p0
.end method


.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
[MOD-CHANGED]
.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-lt v0, v1, :cond_a

    .line 16973830
    invoke-static {p0}, Landroidx/core/view/ViewCompat$j;->c(Landroid/view/View;)V

    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 16973836
    if-nez v0, :cond_11

    .line 16973838
    invoke-static {}, Landroidx/core/view/ViewCompat;->bindTempDetach()V

    .line 16973841
    :cond_11
    sget-object v0, Landroidx/core/view/ViewCompat;->sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973848
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1f

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 16973855
    :catch_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_a

    .line 16973829
    .line 16973830
    invoke-static {p0}, Landroidx/core/view/ViewCompat$j;->c(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 16973835
    .line 16973836
    if-nez v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {}, Landroidx/core/view/ViewCompat;->bindTempDetach()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object v0, Landroidx/core/view/ViewCompat;->sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1f

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 16973853
    .line 16973854
    .line 16973855
    :catch_1f
    :goto_1f
    return-void
.end method


.method public static dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public static dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 10

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947650
    const/16 v1, 0x1c

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-lt v0, v1, :cond_8

    .line 33947655
    return v2

    .line 33947656
    :cond_8
    sget-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33947658
    const v0, 0x7f113174

    .line 33947661
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33947664
    move-result-object v1

    .line 33947665
    check-cast v1, Landroidx/core/view/ViewCompat$r;

    .line 33947667
    if-nez v1, :cond_1d

    .line 33947669
    new-instance v1, Landroidx/core/view/ViewCompat$r;

    .line 33947671
    invoke-direct {v1}, Landroidx/core/view/ViewCompat$r;-><init>()V

    .line 33947674
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33947677
    :cond_1d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33947680
    move-result v0

    .line 33947681
    if-nez v0, :cond_7e

    .line 33947683
    iget-object v0, v1, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33947685
    if-eqz v0, :cond_2a

    .line 33947687
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 33947690
    :cond_2a
    sget-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33947692
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_33

    .line 33947698
    goto :goto_7e

    .line 33947699
    :cond_33
    monitor-enter v0

    .line 33947700
    :try_start_34
    iget-object v3, v1, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33947702
    if-nez v3, :cond_3f

    .line 33947704
    new-instance v3, Ljava/util/WeakHashMap;

    .line 33947706
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 33947709
    iput-object v3, v1, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33947711
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947714
    move-result v3

    .line 33947715
    :cond_43
    :goto_43
    add-int/lit8 v3, v3, -0x1

    .line 33947717
    if-ltz v3, :cond_79

    .line 33947719
    sget-object v4, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33947721
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947724
    move-result-object v5

    .line 33947725
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 33947727
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947730
    move-result-object v5

    .line 33947731
    check-cast v5, Landroid/view/View;

    .line 33947733
    if-nez v5, :cond_5b

    .line 33947735
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947738
    goto :goto_43

    .line 33947739
    :cond_5b
    iget-object v4, v1, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33947741
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947743
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947749
    move-result-object v4

    .line 33947750
    :goto_66
    instance-of v5, v4, Landroid/view/View;

    .line 33947752
    if-eqz v5, :cond_43

    .line 33947754
    iget-object v5, v1, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33947756
    move-object v6, v4

    .line 33947757
    check-cast v6, Landroid/view/View;

    .line 33947759
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947761
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947767
    move-result-object v4

    .line 33947768
    goto :goto_66

    .line 33947769
    :cond_79
    monitor-exit v0

    .line 33947770
    goto :goto_7e

    .line 33947771
    :catchall_7b
    move-exception p0

    .line 33947772
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_34 .. :try_end_7d} :catchall_7b

    .line 33947773
    throw p0

    .line 33947774
    :cond_7e
    :goto_7e
    invoke-virtual {v1, p0, p1}, Landroidx/core/view/ViewCompat$r;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33947781
    move-result v0

    .line 33947782
    if-nez v0, :cond_a9

    .line 33947784
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p0, :cond_a9

    .line 33947790
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 33947793
    move-result v0

    .line 33947794
    if-nez v0, :cond_a9

    .line 33947796
    iget-object v0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33947798
    if-nez v0, :cond_9f

    .line 33947800
    new-instance v0, Landroid/util/SparseArray;

    .line 33947802
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33947805
    iput-object v0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33947807
    :cond_9f
    iget-object v0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33947809
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33947811
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947814
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33947817
    :cond_a9
    if-eqz p0, :cond_ac

    .line 33947819
    const/4 v2, 0x1

    .line 33947820
    :cond_ac
    return v2
.end method

[INNER-ORIGINAL]
.method public static dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 10

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947649
    .line 33947650
    const/16 v1, 0x1c

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-lt v0, v1, :cond_8

    .line 33947654
    .line 33947655
    return v2

    .line 33947656
    :cond_8
    sget-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    const v0, 0x7f113174

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    check-cast v1, Landroidx/core/view/ViewCompat$r;

    .line 33947666
    .line 33947667
    if-nez v1, :cond_1d

    .line 33947668
    .line 33947669
    new-instance v1, Landroidx/core/view/ViewCompat$r;

    .line 33947670
    .line 33947671
    invoke-direct {v1}, Landroidx/core/view/ViewCompat$r;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    if-nez v0, :cond_7e

    .line 33947682
    .line 33947683
    iget-object v0, v1, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33947684
    .line 33947685
    if-eqz v0, :cond_2a

    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    sget-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_7e

    .line 33947699
    :cond_33
    monitor-enter v0

    .line 33947700
    :try_start_34
    iget-object v3, v1, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33947701
    .line 33947702
    if-nez v3, :cond_3f

    .line 33947703
    .line 33947704
    new-instance v3, Ljava/util/WeakHashMap;

    .line 33947705
    .line 33947706
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    iput-object v3, v1, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    :cond_43
    :goto_43
    add-int/lit8 v3, v3, -0x1

    .line 33947716
    .line 33947717
    if-ltz v3, :cond_79

    .line 33947718
    .line 33947719
    sget-object v4, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33947720
    .line 33947721
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v5

    .line 33947725
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 33947726
    .line 33947727
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    check-cast v5, Landroid/view/View;

    .line 33947732
    .line 33947733
    if-nez v5, :cond_5b

    .line 33947734
    .line 33947735
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_43

    .line 33947739
    :cond_5b
    iget-object v4, v1, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33947740
    .line 33947741
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947742
    .line 33947743
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    :goto_66
    instance-of v5, v4, Landroid/view/View;

    .line 33947751
    .line 33947752
    if-eqz v5, :cond_43

    .line 33947753
    .line 33947754
    iget-object v5, v1, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 33947755
    .line 33947756
    move-object v6, v4

    .line 33947757
    check-cast v6, Landroid/view/View;

    .line 33947758
    .line 33947759
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947760
    .line 33947761
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    goto :goto_66

    .line 33947769
    :cond_79
    monitor-exit v0

    .line 33947770
    goto :goto_7e

    .line 33947771
    :catchall_7b
    move-exception p0

    .line 33947772
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_34 .. :try_end_7d} :catchall_7b

    .line 33947773
    throw p0

    .line 33947774
    :cond_7e
    :goto_7e
    invoke-virtual {v1, p0, p1}, Landroidx/core/view/ViewCompat$r;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-nez v0, :cond_a9

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p0, :cond_a9

    .line 33947789
    .line 33947790
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    if-nez v0, :cond_a9

    .line 33947795
    .line 33947796
    iget-object v0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33947797
    .line 33947798
    if-nez v0, :cond_9f

    .line 33947799
    .line 33947800
    new-instance v0, Landroid/util/SparseArray;

    .line 33947801
    .line 33947802
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33947803
    .line 33947804
    .line 33947805
    iput-object v0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33947806
    .line 33947807
    :cond_9f
    iget-object v0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33947808
    .line 33947809
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33947810
    .line 33947811
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    if-eqz p0, :cond_ac

    .line 33947818
    .line 33947819
    const/4 v2, 0x1

    .line 33947820
    :cond_ac
    return v2
.end method


.method public static dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public static dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x1c

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-lt v0, v1, :cond_8

    .line 33882119
    return v2

    .line 33882120
    :cond_8
    sget-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33882122
    const v0, 0x7f113174

    .line 33882125
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Landroidx/core/view/ViewCompat$r;

    .line 33882131
    if-nez v1, :cond_1d

    .line 33882133
    new-instance v1, Landroidx/core/view/ViewCompat$r;

    .line 33882135
    invoke-direct {v1}, Landroidx/core/view/ViewCompat$r;-><init>()V

    .line 33882138
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882141
    :cond_1d
    iget-object p0, v1, Landroidx/core/view/ViewCompat$r;->c:Ljava/lang/ref/WeakReference;

    .line 33882143
    if-eqz p0, :cond_28

    .line 33882145
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882148
    move-result-object p0

    .line 33882149
    if-ne p0, p1, :cond_28

    .line 33882151
    goto :goto_79

    .line 33882152
    :cond_28
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33882154
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882157
    iput-object p0, v1, Landroidx/core/view/ViewCompat$r;->c:Ljava/lang/ref/WeakReference;

    .line 33882159
    iget-object p0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33882161
    if-nez p0, :cond_3a

    .line 33882163
    new-instance p0, Landroid/util/SparseArray;

    .line 33882165
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 33882168
    iput-object p0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33882170
    :cond_3a
    iget-object p0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33882172
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33882175
    move-result v0

    .line 33882176
    const/4 v1, 0x1

    .line 33882177
    if-ne v0, v1, :cond_57

    .line 33882179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33882182
    move-result v0

    .line 33882183
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 33882186
    move-result v0

    .line 33882187
    if-ltz v0, :cond_57

    .line 33882189
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33882192
    move-result-object v3

    .line 33882193
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33882195
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v3, 0x0

    .line 33882200
    :goto_58
    if-nez v3, :cond_65

    .line 33882202
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33882205
    move-result v0

    .line 33882206
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882209
    move-result-object p0

    .line 33882210
    move-object v3, p0

    .line 33882211
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33882213
    :cond_65
    if-eqz v3, :cond_79

    .line 33882215
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882218
    move-result-object p0

    .line 33882219
    check-cast p0, Landroid/view/View;

    .line 33882221
    if-eqz p0, :cond_78

    .line 33882223
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33882226
    move-result v0

    .line 33882227
    if-eqz v0, :cond_78

    .line 33882229
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$r;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 33882232
    :cond_78
    const/4 v2, 0x1

    .line 33882233
    :cond_79
    :goto_79
    return v2
.end method

[INNER-ORIGINAL]
.method public static dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x1c

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-lt v0, v1, :cond_8

    .line 33882118
    .line 33882119
    return v2

    .line 33882120
    :cond_8
    sget-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    const v0, 0x7f113174

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Landroidx/core/view/ViewCompat$r;

    .line 33882130
    .line 33882131
    if-nez v1, :cond_1d

    .line 33882132
    .line 33882133
    new-instance v1, Landroidx/core/view/ViewCompat$r;

    .line 33882134
    .line 33882135
    invoke-direct {v1}, Landroidx/core/view/ViewCompat$r;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    iget-object p0, v1, Landroidx/core/view/ViewCompat$r;->c:Ljava/lang/ref/WeakReference;

    .line 33882142
    .line 33882143
    if-eqz p0, :cond_28

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    if-ne p0, p1, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_79

    .line 33882152
    :cond_28
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33882153
    .line 33882154
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p0, v1, Landroidx/core/view/ViewCompat$r;->c:Ljava/lang/ref/WeakReference;

    .line 33882158
    .line 33882159
    iget-object p0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33882160
    .line 33882161
    if-nez p0, :cond_3a

    .line 33882162
    .line 33882163
    new-instance p0, Landroid/util/SparseArray;

    .line 33882164
    .line 33882165
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33882169
    .line 33882170
    :cond_3a
    iget-object p0, v1, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    const/4 v1, 0x1

    .line 33882177
    if-ne v0, v1, :cond_57

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    if-ltz v0, :cond_57

    .line 33882188
    .line 33882189
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v3

    .line 33882193
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33882194
    .line 33882195
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v3, 0x0

    .line 33882200
    :goto_58
    if-nez v3, :cond_65

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v0

    .line 33882206
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0

    .line 33882210
    move-object v3, p0

    .line 33882211
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33882212
    .line 33882213
    :cond_65
    if-eqz v3, :cond_79

    .line 33882214
    .line 33882215
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    check-cast p0, Landroid/view/View;

    .line 33882220
    .line 33882221
    if-eqz p0, :cond_78

    .line 33882222
    .line 33882223
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33882224
    .line 33882225
    .line 33882226
    move-result v0

    .line 33882227
    if-eqz v0, :cond_78

    .line 33882228
    .line 33882229
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$r;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    const/4 v2, 0x1

    .line 33882233
    :cond_79
    :goto_79
    return v2
.end method


.method public static enableAccessibleClickableSpanSupport(Landroid/view/View;)V
[MOD-CHANGED]
.method public static enableAccessibleClickableSpanSupport(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableAccessibleClickableSpanSupport(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static ensureAccessibilityDelegateCompat(Landroid/view/View;)V
[MOD-CHANGED]
.method public static ensureAccessibilityDelegateCompat(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_b

    .line 16908294
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16908296
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16908299
    :cond_b
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureAccessibilityDelegateCompat(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_b

    .line 16908293
    .line 16908294
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16908295
    .line 16908296
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static generateViewId()I
[MOD-CHANGED]
.method public static generateViewId()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static generateViewId()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;
[MOD-CHANGED]
.method public static getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    instance-of v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    check-cast p0, Landroidx/core/view/AccessibilityDelegateCompat$a;

    .line 16973838
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16973843
    invoke-direct {v0, p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    instance-of v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    check-cast p0, Landroidx/core/view/AccessibilityDelegateCompat$a;

    .line 16973837
    .line 16973838
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16973839
    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


.method private static getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
[MOD-CHANGED]
.method private static getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1d

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateThroughReflection(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1d

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateThroughReflection(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method private static getAccessibilityDelegateThroughReflection(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
[MOD-CHANGED]
.method private static getAccessibilityDelegateThroughReflection(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    sget-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v0, :cond_1c

    .line 17039371
    :try_start_b
    const-class v0, Landroid/view/View;

    .line 17039373
    const-string v3, "mAccessibilityDelegate"

    .line 17039375
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039378
    move-result-object v0

    .line 17039379
    sput-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 17039381
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_1c

    .line 17039385
    :catchall_19
    sput-boolean v2, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 17039387
    return-object v1

    .line 17039388
    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    return-object v1

    .line 17039402
    :catchall_2a
    sput-boolean v2, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 17039404
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getAccessibilityDelegateThroughReflection(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    sget-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v0, :cond_1c

    .line 17039370
    .line 17039371
    :try_start_b
    const-class v0, Landroid/view/View;

    .line 17039372
    .line 17039373
    const-string v3, "mAccessibilityDelegate"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    sput-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1c

    .line 17039385
    :catchall_19
    sput-boolean v2, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 17039386
    .line 17039387
    return-object v1

    .line 17039388
    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    .line 17039399
    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    return-object v1

    .line 17039402
    :catchall_2a
    sput-boolean v2, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 17039403
    .line 17039404
    return-object v1
.end method


.method public static getAccessibilityLiveRegion(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getAccessibilityLiveRegion(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getAccessibilityLiveRegion()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAccessibilityLiveRegion(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getAccessibilityLiveRegion()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
[MOD-CHANGED]
.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_c

    .line 16908294
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16908296
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    .line 16908299
    return-object v0

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_c

    .line 16908293
    .line 16908294
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    return-object p0
.end method


.method public static getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/core/view/ViewCompat;->paneTitleProperty()Landroidx/core/view/ViewCompat$f;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/lang/CharSequence;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/core/view/ViewCompat;->paneTitleProperty()Landroidx/core/view/ViewCompat$f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/lang/CharSequence;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public static getAlpha(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getAlpha(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getAlpha()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAlpha(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getAlpha()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getAutofillId(Landroid/view/View;)Lf2/a;
[MOD-CHANGED]
.method public static getAutofillId(Landroid/view/View;)Lf2/a;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973830
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->b(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 16973833
    move-result-object p0

    .line 16973834
    new-instance v0, Lf2/a;

    .line 16973836
    invoke-direct {v0, p0}, Lf2/a;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAutofillId(Landroid/view/View;)Lf2/a;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973829
    .line 16973830
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->b(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    new-instance v0, Lf2/a;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lf2/a;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return-object p0
.end method


.method private static getAvailableActionIdFromResources(Landroid/view/View;Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method private static getAvailableActionIdFromResources(Landroid/view/View;Ljava/lang/CharSequence;)I
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 33882115
    move-result-object p0

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882121
    move-result v2

    .line 33882122
    if-ge v1, v2, :cond_2a

    .line 33882124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882130
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_27

    .line 33882140
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882146
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 33882149
    move-result p0

    .line 33882150
    return p0

    .line 33882151
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 33882153
    goto :goto_6

    .line 33882154
    :cond_2a
    const/4 p1, -0x1

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    const/4 v2, -0x1

    .line 33882157
    :goto_2d
    sget-object v3, Landroidx/core/view/ViewCompat;->ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

    .line 33882159
    array-length v4, v3

    .line 33882160
    if-ge v1, v4, :cond_58

    .line 33882162
    if-ne v2, p1, :cond_58

    .line 33882164
    aget v3, v3, v1

    .line 33882166
    const/4 v4, 0x1

    .line 33882167
    const/4 v5, 0x0

    .line 33882168
    const/4 v6, 0x1

    .line 33882169
    :goto_39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882172
    move-result v7

    .line 33882173
    if-ge v5, v7, :cond_52

    .line 33882175
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882178
    move-result-object v7

    .line 33882179
    check-cast v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882181
    invoke-virtual {v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 33882184
    move-result v7

    .line 33882185
    if-eq v7, v3, :cond_4d

    .line 33882187
    const/4 v7, 0x1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v7, 0x0

    .line 33882190
    :goto_4e
    and-int/2addr v6, v7

    .line 33882191
    add-int/lit8 v5, v5, 0x1

    .line 33882193
    goto :goto_39

    .line 33882194
    :cond_52
    if-eqz v6, :cond_55

    .line 33882196
    move v2, v3

    .line 33882197
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 33882199
    goto :goto_2d

    .line 33882200
    :cond_58
    return v2
.end method

[INNER-ORIGINAL]
.method private static getAvailableActionIdFromResources(Landroid/view/View;Ljava/lang/CharSequence;)I
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    if-ge v1, v2, :cond_2a

    .line 33882123
    .line 33882124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getLabel()Ljava/lang/CharSequence;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_27

    .line 33882139
    .line 33882140
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p0

    .line 33882150
    return p0

    .line 33882151
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 33882152
    .line 33882153
    goto :goto_6

    .line 33882154
    :cond_2a
    const/4 p1, -0x1

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    const/4 v2, -0x1

    .line 33882157
    :goto_2d
    sget-object v3, Landroidx/core/view/ViewCompat;->ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

    .line 33882158
    .line 33882159
    array-length v4, v3

    .line 33882160
    if-ge v1, v4, :cond_58

    .line 33882161
    .line 33882162
    if-ne v2, p1, :cond_58

    .line 33882163
    .line 33882164
    aget v3, v3, v1

    .line 33882165
    .line 33882166
    const/4 v4, 0x1

    .line 33882167
    const/4 v5, 0x0

    .line 33882168
    const/4 v6, 0x1

    .line 33882169
    :goto_39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v7

    .line 33882173
    if-ge v5, v7, :cond_52

    .line 33882174
    .line 33882175
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v7

    .line 33882179
    check-cast v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882180
    .line 33882181
    invoke-virtual {v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v7

    .line 33882185
    if-eq v7, v3, :cond_4d

    .line 33882186
    .line 33882187
    const/4 v7, 0x1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v7, 0x0

    .line 33882190
    :goto_4e
    and-int/2addr v6, v7

    .line 33882191
    add-int/lit8 v5, v5, 0x1

    .line 33882192
    .line 33882193
    goto :goto_39

    .line 33882194
    :cond_52
    if-eqz v6, :cond_55

    .line 33882195
    .line 33882196
    move v2, v3

    .line 33882197
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 33882198
    .line 33882199
    goto :goto_2d

    .line 33882200
    :cond_58
    return v2
.end method


.method public static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getClipBounds()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getClipBounds()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getContentCaptureSession(Landroid/view/View;)Lg2/a;
[MOD-CHANGED]
.method public static getContentCaptureSession(Landroid/view/View;)Lg2/a;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1d

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-lt v0, v1, :cond_14

    .line 16973831
    invoke-static {p0}, Landroidx/core/view/ViewCompat$m;->b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-object v2

    .line 16973838
    :cond_e
    new-instance v1, Lg2/a;

    .line 16973840
    invoke-direct {v1, v0, p0}, Lg2/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 16973843
    return-object v1

    .line 16973844
    :cond_14
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getContentCaptureSession(Landroid/view/View;)Lg2/a;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1d

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-lt v0, v1, :cond_14

    .line 16973830
    .line 16973831
    invoke-static {p0}, Landroidx/core/view/ViewCompat$m;->b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-object v2

    .line 16973838
    :cond_e
    new-instance v1, Lg2/a;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v0, p0}, Lg2/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v1

    .line 16973844
    :cond_14
    return-object v2
.end method


.method public static getDisplay(Landroid/view/View;)Landroid/view/Display;
[MOD-CHANGED]
.method public static getDisplay(Landroid/view/View;)Landroid/view/Display;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getDisplay()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDisplay(Landroid/view/View;)Landroid/view/Display;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getDisplay()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getElevation(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getElevation(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->i(Landroid/view/View;)F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getElevation(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->i(Landroid/view/View;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static getEmptyTempRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method private static getEmptyTempRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262150
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262153
    sput-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 262155
    :cond_b
    sget-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroid/graphics/Rect;

    .line 262163
    if-nez v0, :cond_1f

    .line 262165
    new-instance v0, Landroid/graphics/Rect;

    .line 262167
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262170
    sget-object v1, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getEmptyTempRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    sput-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 262154
    .line 262155
    :cond_b
    sget-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroid/graphics/Rect;

    .line 262162
    .line 262163
    if-nez v0, :cond_1f

    .line 262164
    .line 262165
    new-instance v0, Landroid/graphics/Rect;

    .line 262166
    .line 262167
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method private static getFallback(Landroid/view/View;)Landroidx/core/view/OnReceiveContentViewBehavior;
[MOD-CHANGED]
.method private static getFallback(Landroid/view/View;)Landroidx/core/view/OnReceiveContentViewBehavior;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p0, Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    sget-object p0, Landroidx/core/view/ViewCompat;->NO_OP_ON_RECEIVE_CONTENT_VIEW_BEHAVIOR:Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getFallback(Landroid/view/View;)Landroidx/core/view/OnReceiveContentViewBehavior;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p0, Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 16908293
    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    sget-object p0, Landroidx/core/view/ViewCompat;->NO_OP_ON_RECEIVE_CONTENT_VIEW_BEHAVIOR:Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public static getFitsSystemWindows(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static getFitsSystemWindows(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getFitsSystemWindows()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getFitsSystemWindows(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getFitsSystemWindows()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getImportantForAccessibility(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getImportantForAccessibility(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getImportantForAccessibility()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getImportantForAccessibility(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getImportantForAccessibility()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getImportantForAutofill(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getImportantForAutofill(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->c(Landroid/view/View;)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static getImportantForAutofill(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->c(Landroid/view/View;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static getImportantForContentCapture(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getImportantForContentCapture(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1e

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$n;->a(Landroid/view/View;)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static getImportantForContentCapture(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1e

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$n;->a(Landroid/view/View;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static getLabelFor(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getLabelFor(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getLabelFor()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getLabelFor(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getLabelFor()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getLayerType(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getLayerType(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getLayerType()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getLayerType(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getLayerType()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getLayoutDirection(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getLayoutDirection(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getLayoutDirection()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getLayoutDirection(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getLayoutDirection()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getMatrix(Landroid/view/View;)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public static getMatrix(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMatrix()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMatrix(Landroid/view/View;)Landroid/graphics/Matrix;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMatrix()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getMeasuredHeightAndState(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getMeasuredHeightAndState(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMeasuredHeightAndState()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMeasuredHeightAndState(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMeasuredHeightAndState()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getMeasuredState(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getMeasuredState(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMeasuredState()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMeasuredState(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMeasuredState()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getMeasuredWidthAndState(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMeasuredWidthAndState()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMeasuredWidthAndState()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getMinimumHeight(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getMinimumHeight(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMinimumHeight()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMinimumHeight(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMinimumHeight()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getMinimumWidth(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getMinimumWidth(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMinimumWidth()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMinimumWidth(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getMinimumWidth()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getNextClusterForwardId(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getNextClusterForwardId(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->d(Landroid/view/View;)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, -0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNextClusterForwardId(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->d(Landroid/view/View;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, -0x1

    .line 16908300
    return p0
.end method


.method public static getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1f

    .line 16973828
    if-lt v0, v1, :cond_b

    .line 16973830
    invoke-static {p0}, Landroidx/core/view/ViewCompat$o;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const v0, 0x7f11315f

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, [Ljava/lang/String;

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1f

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {p0}, Landroidx/core/view/ViewCompat$o;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const v0, 0x7f11315f

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, [Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public static getOverScrollMode(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getOverScrollMode(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getOverScrollMode()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getOverScrollMode(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getOverScrollMode()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getPaddingEnd(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getPaddingEnd(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getPaddingEnd()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPaddingEnd(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getPaddingEnd()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getPaddingStart(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getPaddingStart(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getPaddingStart()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPaddingStart(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getPaddingStart()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
[MOD-CHANGED]
.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getParentForAccessibility()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getParentForAccessibility()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getPivotX(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getPivotX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getPivotX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPivotX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getPivotX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getPivotY(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getPivotY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getPivotY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPivotY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getPivotY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public static getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x17

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$i;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->j(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x17

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$i;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->j(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static getRotation(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getRotation(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getRotation()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getRotation(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getRotation()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getRotationX(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getRotationX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getRotationX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getRotationX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getRotationX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getRotationY(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getRotationY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getRotationY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getRotationY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getRotationY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getScaleX(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getScaleX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getScaleX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScaleX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getScaleX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getScaleY(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getScaleY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getScaleY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScaleY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getScaleY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getScrollIndicators(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getScrollIndicators(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x17

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$i;->b(Landroid/view/View;)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScrollIndicators(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x17

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$i;->b(Landroid/view/View;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/core/view/ViewCompat;->stateDescriptionProperty()Landroidx/core/view/ViewCompat$f;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/lang/CharSequence;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroidx/core/view/ViewCompat;->stateDescriptionProperty()Landroidx/core/view/ViewCompat$f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/lang/CharSequence;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public static getSystemGestureExclusionRects(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public static getSystemGestureExclusionRects(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1d

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$m;->c(Landroid/view/View;)Ljava/util/List;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSystemGestureExclusionRects(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1d

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$m;->c(Landroid/view/View;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->k(Landroid/view/View;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->k(Landroid/view/View;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getTranslationX(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getTranslationX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getTranslationX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getTranslationX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getTranslationX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getTranslationY(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getTranslationY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getTranslationY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getTranslationY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getTranslationY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getTranslationZ(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getTranslationZ(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->l(Landroid/view/View;)F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getTranslationZ(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->l(Landroid/view/View;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
[MOD-CHANGED]
.method public static getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1e

    .line 17039364
    if-lt v0, v1, :cond_b

    .line 17039366
    invoke-static {p0}, Landroidx/core/view/ViewCompat$n;->c(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039380
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039382
    if-eqz v1, :cond_25

    .line 17039384
    check-cast v0, Landroid/app/Activity;

    .line 17039386
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_24

    .line 17039392
    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17039395
    move-result-object v2

    .line 17039396
    :cond_24
    return-object v2

    .line 17039397
    :cond_25
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17039399
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039402
    move-result-object v0

    .line 17039403
    goto :goto_f

    .line 17039404
    :cond_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1e

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {p0}, Landroidx/core/view/ViewCompat$n;->c(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039379
    .line 17039380
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_25

    .line 17039383
    .line 17039384
    check-cast v0, Landroid/app/Activity;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    :cond_24
    return-object v2

    .line 17039397
    :cond_25
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    goto :goto_f

    .line 17039404
    :cond_2c
    return-object v2
.end method


.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
[MOD-CHANGED]
.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getWindowSystemUiVisibility()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getWindowSystemUiVisibility()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getX(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getX(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getX()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getY(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getY(Landroid/view/View;)F
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.getY()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getZ(Landroid/view/View;)F
[MOD-CHANGED]
.method public static getZ(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->m(Landroid/view/View;)F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getZ(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->m(Landroid/view/View;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static hasAccessibilityDelegate(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static hasAccessibilityDelegate(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_8

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasAccessibilityDelegate(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method


.method public static hasExplicitFocusable(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static hasExplicitFocusable(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->e(Landroid/view/View;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasExplicitFocusable(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->e(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static hasNestedScrollingParent(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->n(Landroid/view/View;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->n(Landroid/view/View;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static hasNestedScrollingParent(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public static hasNestedScrollingParent(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    .line 33751042
    if-eqz v0, :cond_a

    .line 33751044
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    .line 33751046
    invoke-interface {p0, p1}, Landroidx/core/view/NestedScrollingChild2;->hasNestedScrollingParent(I)Z

    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    if-nez p1, :cond_11

    .line 33751052
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasNestedScrollingParent(Landroid/view/View;)Z

    .line 33751055
    move-result p0

    .line 33751056
    return p0

    .line 33751057
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasNestedScrollingParent(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_a

    .line 33751043
    .line 33751044
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    .line 33751045
    .line 33751046
    invoke-interface {p0, p1}, Landroidx/core/view/NestedScrollingChild2;->hasNestedScrollingParent(I)Z

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    if-nez p1, :cond_11

    .line 33751051
    .line 33751052
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasNestedScrollingParent(Landroid/view/View;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    return p0

    .line 33751057
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 33751058
    return p0
.end method


.method public static hasOnClickListeners(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static hasOnClickListeners(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.hasOnClickListeners()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasOnClickListeners(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.hasOnClickListeners()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static hasOverlappingRendering(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static hasOverlappingRendering(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.hasOverlappingRendering()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasOverlappingRendering(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.hasOverlappingRendering()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static hasTransientState(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static hasTransientState(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.hasTransientState()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasTransientState(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.hasTransientState()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isAccessibilityHeading(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isAccessibilityHeading(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/core/view/ViewCompat;->accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$f;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Ljava/lang/Boolean;

    .line 16973834
    if-eqz p0, :cond_14

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAccessibilityHeading(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/core/view/ViewCompat;->accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$f;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method


.method public static isAttachedToWindow(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isAttachedToWindow(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isAttachedToWindow()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAttachedToWindow(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isAttachedToWindow()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isFocusedByDefault(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isFocusedByDefault(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->f(Landroid/view/View;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isFocusedByDefault(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->f(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static isImportantForAccessibility(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isImportantForAccessibility(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->o(Landroid/view/View;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isImportantForAccessibility(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->o(Landroid/view/View;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isImportantForAutofill(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isImportantForAutofill(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->g(Landroid/view/View;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isImportantForAutofill(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->g(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method


.method public static isImportantForContentCapture(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isImportantForContentCapture(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1e

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$n;->d(Landroid/view/View;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isImportantForContentCapture(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1e

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$n;->d(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static isInLayout(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isInLayout(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isInLayout()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isInLayout(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isInLayout()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isKeyboardNavigationCluster(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isKeyboardNavigationCluster(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->h(Landroid/view/View;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isKeyboardNavigationCluster(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->h(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static isLaidOut(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isLaidOut(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isLaidOut()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLaidOut(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isLaidOut()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isLayoutDirectionResolved(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isLayoutDirectionResolved(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isLayoutDirectionResolved()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLayoutDirectionResolved(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isLayoutDirectionResolved()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->p(Landroid/view/View;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->p(Landroid/view/View;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isOpaque(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isOpaque(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isOpaque()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isOpaque(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isOpaque()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isPaddingRelative(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isPaddingRelative(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isPaddingRelative()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isPaddingRelative(Landroid/view/View;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.isPaddingRelative()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isScreenReaderFocusable(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isScreenReaderFocusable(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/core/view/ViewCompat;->screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$f;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Ljava/lang/Boolean;

    .line 16973834
    if-eqz p0, :cond_14

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static isScreenReaderFocusable(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/core/view/ViewCompat;->screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$f;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method


.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
[MOD-CHANGED]
.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.jumpDrawablesToCurrentState()"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.jumpDrawablesToCurrentState()"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
[MOD-CHANGED]
.method public static keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462722
    const/16 v1, 0x1a

    .line 50462724
    if-lt v0, v1, :cond_b

    .line 50462726
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$k;->i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0

    .line 50462731
    :cond_b
    const/4 p0, 0x0

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462721
    .line 50462722
    const/16 v1, 0x1a

    .line 50462723
    .line 50462724
    if-lt v0, v1, :cond_b

    .line 50462725
    .line 50462726
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$k;->i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0

    .line 50462731
    :cond_b
    const/4 p0, 0x0

    .line 50462732
    return-object p0
.end method


.method public static notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "accessibility"

    .line 33947654
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 33947660
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33947663
    move-result v1

    .line 33947664
    if-nez v1, :cond_13

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33947670
    move-result-object v1

    .line 33947671
    if-eqz v1, :cond_27

    .line 33947673
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_27

    .line 33947679
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 33947682
    move-result v1

    .line 33947683
    if-nez v1, :cond_27

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 33947691
    move-result v2

    .line 33947692
    const/16 v3, 0x20

    .line 33947694
    if-nez v2, :cond_65

    .line 33947696
    if-eqz v1, :cond_33

    .line 33947698
    goto :goto_65

    .line 33947699
    :cond_33
    if-ne p1, v3, :cond_57

    .line 33947701
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33947708
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33947711
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 33947714
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 33947717
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33947720
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33947727
    move-result-object p0

    .line 33947728
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947731
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33947734
    goto :goto_87

    .line 33947735
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947738
    move-result-object v0

    .line 33947739
    if-eqz v0, :cond_87

    .line 33947741
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947744
    move-result-object v0

    .line 33947745
    :try_start_61
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_64
    .catch Ljava/lang/AbstractMethodError; {:try_start_61 .. :try_end_64} :catch_87

    .line 33947748
    goto :goto_87

    .line 33947749
    :cond_65
    :goto_65
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33947752
    move-result-object v0

    .line 33947753
    if-eqz v1, :cond_6c

    .line 33947755
    goto :goto_6e

    .line 33947756
    :cond_6c
    const/16 v3, 0x800

    .line 33947758
    :goto_6e
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33947761
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 33947764
    if-eqz v1, :cond_84

    .line 33947766
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947777
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibilityIfNeeded(Landroid/view/View;)V

    .line 33947780
    :cond_84
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33947783
    :catch_87
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "accessibility"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-nez v1, :cond_13

    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    if-eqz v1, :cond_27

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_27

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-nez v1, :cond_27

    .line 33947684
    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    const/16 v3, 0x20

    .line 33947693
    .line 33947694
    if-nez v2, :cond_65

    .line 33947695
    .line 33947696
    if-eqz v1, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_65

    .line 33947699
    :cond_33
    if-ne p1, v3, :cond_57

    .line 33947700
    .line 33947701
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_87

    .line 33947735
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    if-eqz v0, :cond_87

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    :try_start_61
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_64
    .catch Ljava/lang/AbstractMethodError; {:try_start_61 .. :try_end_64} :catch_87

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_87

    .line 33947749
    :cond_65
    :goto_65
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    if-eqz v1, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_6e

    .line 33947756
    :cond_6c
    const/16 v3, 0x800

    .line 33947757
    .line 33947758
    :goto_6e
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    if-eqz v1, :cond_84

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibilityIfNeeded(Landroid/view/View;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :catch_87
    :cond_87
    :goto_87
    return-void
.end method


.method public static offsetLeftAndRight(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static offsetLeftAndRight(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x17

    .line 33882116
    if-lt v0, v1, :cond_a

    .line 33882118
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33882121
    goto :goto_64

    .line 33882122
    :cond_a
    invoke-static {}, Landroidx/core/view/ViewCompat;->getEmptyTempRect()Landroid/graphics/Rect;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882129
    move-result-object v1

    .line 33882130
    instance-of v2, v1, Landroid/view/View;

    .line 33882132
    if-eqz v2, :cond_43

    .line 33882134
    move-object v2, v1

    .line 33882135
    check-cast v2, Landroid/view/View;

    .line 33882137
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33882140
    move-result v3

    .line 33882141
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33882144
    move-result v4

    .line 33882145
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 33882148
    move-result v5

    .line 33882149
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33882152
    move-result v2

    .line 33882153
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882156
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33882159
    move-result v2

    .line 33882160
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33882163
    move-result v3

    .line 33882164
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33882167
    move-result v4

    .line 33882168
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33882171
    move-result v5

    .line 33882172
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 33882175
    move-result v2

    .line 33882176
    xor-int/lit8 v2, v2, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v2, 0x0

    .line 33882180
    :goto_44
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->compatOffsetLeftAndRight(Landroid/view/View;I)V

    .line 33882183
    if-eqz v2, :cond_64

    .line 33882185
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33882188
    move-result p1

    .line 33882189
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33882192
    move-result v2

    .line 33882193
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33882196
    move-result v3

    .line 33882197
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33882200
    move-result p0

    .line 33882201
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 33882204
    move-result p0

    .line 33882205
    if-eqz p0, :cond_64

    .line 33882207
    check-cast v1, Landroid/view/View;

    .line 33882209
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static offsetLeftAndRight(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x17

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_a

    .line 33882117
    .line 33882118
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_64

    .line 33882122
    :cond_a
    invoke-static {}, Landroidx/core/view/ViewCompat;->getEmptyTempRect()Landroid/graphics/Rect;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    instance-of v2, v1, Landroid/view/View;

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_43

    .line 33882133
    .line 33882134
    move-object v2, v1

    .line 33882135
    check-cast v2, Landroid/view/View;

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v4

    .line 33882145
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v5

    .line 33882149
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    xor-int/lit8 v2, v2, 0x1

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v2, 0x0

    .line 33882180
    :goto_44
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->compatOffsetLeftAndRight(Landroid/view/View;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    if-eqz v2, :cond_64

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v3

    .line 33882197
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p0

    .line 33882201
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p0

    .line 33882205
    if-eqz p0, :cond_64

    .line 33882206
    .line 33882207
    check-cast v1, Landroid/view/View;

    .line 33882208
    .line 33882209
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


.method public static offsetTopAndBottom(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static offsetTopAndBottom(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x17

    .line 33882116
    if-lt v0, v1, :cond_a

    .line 33882118
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 33882121
    goto :goto_64

    .line 33882122
    :cond_a
    invoke-static {}, Landroidx/core/view/ViewCompat;->getEmptyTempRect()Landroid/graphics/Rect;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882129
    move-result-object v1

    .line 33882130
    instance-of v2, v1, Landroid/view/View;

    .line 33882132
    if-eqz v2, :cond_43

    .line 33882134
    move-object v2, v1

    .line 33882135
    check-cast v2, Landroid/view/View;

    .line 33882137
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33882140
    move-result v3

    .line 33882141
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33882144
    move-result v4

    .line 33882145
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 33882148
    move-result v5

    .line 33882149
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33882152
    move-result v2

    .line 33882153
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882156
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33882159
    move-result v2

    .line 33882160
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33882163
    move-result v3

    .line 33882164
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33882167
    move-result v4

    .line 33882168
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33882171
    move-result v5

    .line 33882172
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 33882175
    move-result v2

    .line 33882176
    xor-int/lit8 v2, v2, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v2, 0x0

    .line 33882180
    :goto_44
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->compatOffsetTopAndBottom(Landroid/view/View;I)V

    .line 33882183
    if-eqz v2, :cond_64

    .line 33882185
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33882188
    move-result p1

    .line 33882189
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33882192
    move-result v2

    .line 33882193
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33882196
    move-result v3

    .line 33882197
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33882200
    move-result p0

    .line 33882201
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 33882204
    move-result p0

    .line 33882205
    if-eqz p0, :cond_64

    .line 33882207
    check-cast v1, Landroid/view/View;

    .line 33882209
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static offsetTopAndBottom(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x17

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_a

    .line 33882117
    .line 33882118
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_64

    .line 33882122
    :cond_a
    invoke-static {}, Landroidx/core/view/ViewCompat;->getEmptyTempRect()Landroid/graphics/Rect;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    instance-of v2, v1, Landroid/view/View;

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_43

    .line 33882133
    .line 33882134
    move-object v2, v1

    .line 33882135
    check-cast v2, Landroid/view/View;

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v4

    .line 33882145
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v5

    .line 33882149
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    xor-int/lit8 v2, v2, 0x1

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v2, 0x0

    .line 33882180
    :goto_44
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->compatOffsetTopAndBottom(Landroid/view/View;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    if-eqz v2, :cond_64

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v3

    .line 33882197
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p0

    .line 33882201
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p0

    .line 33882205
    if-eqz p0, :cond_64

    .line 33882206
    .line 33882207
    check-cast v1, Landroid/view/View;

    .line 33882208
    .line 33882209
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


.method public static onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public static onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_15

    .line 33751046
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_15

    .line 33751056
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_15

    .line 33751045
    .line 33751046
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_15

    .line 33751055
    .line 33751056
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    return-object p1
.end method


.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "v.onInitializeAccessibilityEvent(event)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "v.onInitializeAccessibilityEvent(event)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "v.onInitializeAccessibilityNodeInfo(info.unwrap())"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "v.onInitializeAccessibilityNodeInfo(info.unwrap())"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "v.onPopulateAccessibilityEvent(event)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "v.onPopulateAccessibilityEvent(event)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static paneTitleProperty()Landroidx/core/view/ViewCompat$f;
[MOD-CHANGED]
.method private static paneTitleProperty()Landroidx/core/view/ViewCompat$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/core/view/ViewCompat$b;

    .line 65538
    const-class v1, Ljava/lang/CharSequence;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/core/view/ViewCompat$b;-><init>(Ljava/lang/Class;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static paneTitleProperty()Landroidx/core/view/ViewCompat$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/core/view/ViewCompat$b;

    .line 65537
    .line 65538
    const-class v1, Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/core/view/ViewCompat$b;-><init>(Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.performAccessibilityAction(action, arguments)"
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.performAccessibilityAction(action, arguments)"
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


.method public static performHapticFeedback(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public static performHapticFeedback(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroidx/core/view/HapticFeedbackConstantsCompat;->a(I)I

    .line 33685507
    move-result p1

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    if-ne p1, v0, :cond_9

    .line 33685511
    const/4 p0, 0x0

    .line 33685512
    return p0

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static performHapticFeedback(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroidx/core/view/HapticFeedbackConstantsCompat;->a(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    if-ne p1, v0, :cond_9

    .line 33685510
    .line 33685511
    const/4 p0, 0x0

    .line 33685512
    return p0

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static performHapticFeedback(Landroid/view/View;II)Z
[MOD-CHANGED]
.method public static performHapticFeedback(Landroid/view/View;II)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroidx/core/view/HapticFeedbackConstantsCompat;->a(I)I

    .line 50528259
    move-result p1

    .line 50528260
    const/4 v0, -0x1

    .line 50528261
    if-ne p1, v0, :cond_9

    .line 50528263
    const/4 p0, 0x0

    .line 50528264
    return p0

    .line 50528265
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 50528268
    move-result p0

    .line 50528269
    return p0
.end method

[INNER-ORIGINAL]
.method public static performHapticFeedback(Landroid/view/View;II)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroidx/core/view/HapticFeedbackConstantsCompat;->a(I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    const/4 v0, -0x1

    .line 50528261
    if-ne p1, v0, :cond_9

    .line 50528262
    .line 50528263
    const/4 p0, 0x0

    .line 50528264
    return p0

    .line 50528265
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p0

    .line 50528269
    return p0
.end method


.method public static performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
[MOD-CHANGED]
.method public static performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "ViewCompat"

    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33816582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816584
    const/16 v1, 0x1f

    .line 33816586
    if-lt v0, v1, :cond_11

    .line 33816588
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$o;->b(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 33816591
    move-result-object p0

    .line 33816592
    return-object p0

    .line 33816593
    :cond_11
    const v0, 0x7f11315e

    .line 33816596
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Landroidx/core/view/m;

    .line 33816602
    if-eqz v0, :cond_2d

    .line 33816604
    invoke-interface {v0, p0, p1}, Landroidx/core/view/m;->a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 33816607
    move-result-object p1

    .line 33816608
    if-nez p1, :cond_24

    .line 33816610
    const/4 p0, 0x0

    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFallback(Landroid/view/View;)Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-interface {p0, p1}, Landroidx/core/view/OnReceiveContentViewBehavior;->onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 33816619
    move-result-object p0

    .line 33816620
    :goto_2c
    return-object p0

    .line 33816621
    :cond_2d
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFallback(Landroid/view/View;)Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-interface {p0, p1}, Landroidx/core/view/OnReceiveContentViewBehavior;->onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "ViewCompat"

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33816580
    .line 33816581
    .line 33816582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816583
    .line 33816584
    const/16 v1, 0x1f

    .line 33816585
    .line 33816586
    if-lt v0, v1, :cond_11

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$o;->b(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    return-object p0

    .line 33816593
    :cond_11
    const v0, 0x7f11315e

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Landroidx/core/view/m;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_2d

    .line 33816603
    .line 33816604
    invoke-interface {v0, p0, p1}, Landroidx/core/view/m;->a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    if-nez p1, :cond_24

    .line 33816609
    .line 33816610
    const/4 p0, 0x0

    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFallback(Landroid/view/View;)Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-interface {p0, p1}, Landroidx/core/view/OnReceiveContentViewBehavior;->onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    :goto_2c
    return-object p0

    .line 33816621
    :cond_2d
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFallback(Landroid/view/View;)Landroidx/core/view/OnReceiveContentViewBehavior;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-interface {p0, p1}, Landroidx/core/view/OnReceiveContentViewBehavior;->onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method


.method public static postInvalidateOnAnimation(Landroid/view/View;)V
[MOD-CHANGED]
.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.postInvalidateOnAnimation()"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.postInvalidateOnAnimation()"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.postInvalidateOnAnimation(left, top, right, bottom)"
    .end annotation

    .prologue
    .line 83951616
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    .line 83951619
    return-void
.end method

[INNER-ORIGINAL]
.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.postInvalidateOnAnimation(left, top, right, bottom)"
    .end annotation

    .prologue
    .line 83951616
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    .line 83951617
    .line 83951618
    .line 83951619
    return-void
.end method


.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.postOnAnimation(action)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.postOnAnimation(action)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 4
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.postOnAnimationDelayed(action, delayMillis)"
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 4
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.postOnAnimationDelayed(action, delayMillis)"
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static removeAccessibilityAction(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static removeAccessibilityAction(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeActionWithId(ILandroid/view/View;)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeAccessibilityAction(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeActionWithId(ILandroid/view/View;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static removeActionWithId(ILandroid/view/View;)V
[MOD-CHANGED]
.method private static removeActionWithId(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751048
    move-result v1

    .line 33751049
    if-ge v0, v1, :cond_1e

    .line 33751051
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33751057
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 33751060
    move-result v1

    .line 33751061
    if-ne v1, p0, :cond_1b

    .line 33751063
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 33751069
    goto :goto_5

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private static removeActionWithId(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    if-ge v0, v1, :cond_1e

    .line 33751050
    .line 33751051
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33751056
    .line 33751057
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v1

    .line 33751061
    if-ne v1, p0, :cond_1b

    .line 33751062
    .line 33751063
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 33751068
    .line 33751069
    goto :goto_5

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public static removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
[MOD-CHANGED]
.method public static removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x1c

    .line 33882116
    if-lt v0, v1, :cond_a

    .line 33882118
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$l;->e(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const v0, 0x7f113175

    .line 33882125
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Ljava/util/ArrayList;

    .line 33882131
    if-eqz v0, :cond_43

    .line 33882133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882139
    move-result p1

    .line 33882140
    if-nez p1, :cond_43

    .line 33882142
    sget-object p1, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33882144
    monitor-enter p1

    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    :goto_22
    :try_start_22
    sget-object v1, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33882148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882151
    move-result v2

    .line 33882152
    if-ge v0, v2, :cond_3e

    .line 33882154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33882160
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882163
    move-result-object v2

    .line 33882164
    if-ne v2, p0, :cond_3b

    .line 33882166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882169
    monitor-exit p1

    .line 33882170
    goto :goto_43

    .line 33882171
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 33882173
    goto :goto_22

    .line 33882174
    :cond_3e
    monitor-exit p1

    .line 33882175
    goto :goto_43

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_22 .. :try_end_42} :catchall_40

    .line 33882178
    throw p0

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x1c

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_a

    .line 33882117
    .line 33882118
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$l;->e(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const v0, 0x7f113175

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_43

    .line 33882132
    .line 33882133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-nez p1, :cond_43

    .line 33882141
    .line 33882142
    sget-object p1, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    monitor-enter p1

    .line 33882145
    const/4 v0, 0x0

    .line 33882146
    :goto_22
    :try_start_22
    sget-object v1, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-ge v0, v2, :cond_3e

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    if-ne v2, p0, :cond_3b

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    monitor-exit p1

    .line 33882170
    goto :goto_43

    .line 33882171
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 33882172
    .line 33882173
    goto :goto_22

    .line 33882174
    :cond_3e
    monitor-exit p1

    .line 33882175
    goto :goto_43

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_22 .. :try_end_42} :catchall_40

    .line 33882178
    throw p0

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


.method public static replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V
[MOD-CHANGED]
.method public static replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    if-nez p2, :cond_c

    .line 67305476
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 67305479
    move-result p1

    .line 67305480
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 67305483
    goto :goto_13

    .line 67305484
    :cond_c
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->createReplacementAction(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 67305491
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    if-nez p2, :cond_c

    .line 67305475
    .line 67305476
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 67305477
    .line 67305478
    .line 67305479
    move-result p1

    .line 67305480
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 67305481
    .line 67305482
    .line 67305483
    goto :goto_13

    .line 67305484
    :cond_c
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->createReplacementAction(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 67305489
    .line 67305490
    .line 67305491
    :goto_13
    return-void
.end method


.method public static requestApplyInsets(Landroid/view/View;)V
[MOD-CHANGED]
.method public static requestApplyInsets(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Landroidx/core/view/ViewCompat$g;->c(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestApplyInsets(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Landroidx/core/view/ViewCompat$g;->c(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static requireViewById(Landroid/view/View;I)Landroid/view/View;
[MOD-CHANGED]
.method public static requireViewById(Landroid/view/View;I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1c

    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751046
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$l;->f(Landroid/view/View;I)Ljava/lang/Object;

    .line 33751049
    move-result-object p0

    .line 33751050
    check-cast p0, Landroid/view/View;

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751056
    move-result-object p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751062
    const-string p1, "ID does not reference a View inside this View"

    .line 33751064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751067
    throw p0
.end method

[INNER-ORIGINAL]
.method public static requireViewById(Landroid/view/View;I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1c

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$l;->f(Landroid/view/View;I)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    check-cast p0, Landroid/view/View;

    .line 33751051
    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751058
    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751061
    .line 33751062
    const-string p1, "ID does not reference a View inside this View"

    .line 33751063
    .line 33751064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p0
.end method


.method public static resolveSizeAndState(III)I
[MOD-CHANGED]
.method public static resolveSizeAndState(III)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static resolveSizeAndState(III)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


.method public static restoreDefaultFocus(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static restoreDefaultFocus(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1a

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->j(Landroid/view/View;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static restoreDefaultFocus(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1a

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/ViewCompat$k;->j(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
[MOD-CHANGED]
.method public static saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 9

    .prologue
    .line 117571584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117571586
    const/16 v1, 0x1d

    .line 117571588
    if-lt v0, v1, :cond_9

    .line 117571590
    invoke-static/range {p0 .. p6}, Landroidx/core/view/ViewCompat$m;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 117571593
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 9

    .prologue
    .line 117571584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117571585
    .line 117571586
    const/16 v1, 0x1d

    .line 117571587
    .line 117571588
    if-lt v0, v1, :cond_9

    .line 117571589
    .line 117571590
    invoke-static/range {p0 .. p6}, Landroidx/core/view/ViewCompat$m;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 117571591
    .line 117571592
    .line 117571593
    :cond_9
    return-void
.end method


.method private static screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$f;
[MOD-CHANGED]
.method private static screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/core/view/ViewCompat$a;

    .line 65538
    const-class v1, Ljava/lang/Boolean;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/core/view/ViewCompat$a;-><init>(Ljava/lang/Class;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/core/view/ViewCompat$a;

    .line 65537
    .line 65538
    const-class v1, Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/core/view/ViewCompat$a;-><init>(Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V
[MOD-CHANGED]
.method public static setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_f

    .line 33751042
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 33751045
    move-result-object v0

    .line 33751046
    instance-of v0, v0, Landroidx/core/view/AccessibilityDelegateCompat$a;

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    new-instance p1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33751052
    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 33751055
    :cond_f
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibilityIfNeeded(Landroid/view/View;)V

    .line 33751058
    if-nez p1, :cond_16

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    goto :goto_1a

    .line 33751062
    :cond_16
    invoke-virtual {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getBridge()Landroid/view/View$AccessibilityDelegate;

    .line 33751065
    move-result-object p1

    .line 33751066
    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_f

    .line 33751041
    .line 33751042
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    instance-of v0, v0, Landroidx/core/view/AccessibilityDelegateCompat$a;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    new-instance p1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibilityIfNeeded(Landroid/view/View;)V

    .line 33751056
    .line 33751057
    .line 33751058
    if-nez p1, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    goto :goto_1a

    .line 33751062
    :cond_16
    invoke-virtual {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getBridge()Landroid/view/View$AccessibilityDelegate;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public static setAccessibilityHeading(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static setAccessibilityHeading(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Landroidx/core/view/ViewCompat;->accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$f;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAccessibilityHeading(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Landroidx/core/view/ViewCompat;->accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$f;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setAccessibilityLiveRegion(mode)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setAccessibilityLiveRegion(mode)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/core/view/ViewCompat;->paneTitleProperty()Landroidx/core/view/ViewCompat$f;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 33882119
    if-eqz p1, :cond_34

    .line 33882121
    sget-object p1, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$e;

    .line 33882123
    iget-object v0, p1, Landroidx/core/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    .line 33882125
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882131
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_1b

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882150
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_45

    .line 33882156
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882163
    goto :goto_45

    .line 33882164
    :cond_34
    sget-object p1, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$e;

    .line 33882166
    iget-object v0, p1, Landroidx/core/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    .line 33882168
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882174
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/core/view/ViewCompat;->paneTitleProperty()Landroidx/core/view/ViewCompat$f;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    if-eqz p1, :cond_34

    .line 33882120
    .line 33882121
    sget-object p1, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$e;

    .line 33882122
    .line 33882123
    iget-object v0, p1, Landroidx/core/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_1b

    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_45

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_45

    .line 33882164
    :cond_34
    sget-object p1, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$e;

    .line 33882165
    .line 33882166
    iget-object v0, p1, Landroidx/core/view/ViewCompat$e;->a:Ljava/util/WeakHashMap;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


.method public static setActivated(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static setActivated(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setActivated(activated)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setActivated(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setActivated(activated)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setAlpha(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setAlpha(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setAlpha(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAlpha(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setAlpha(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static varargs setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1a

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->k(Landroid/view/View;[Ljava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1a

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->k(Landroid/view/View;[Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setAutofillId(Landroid/view/View;Lf2/a;)V
[MOD-CHANGED]
.method public static setAutofillId(Landroid/view/View;Lf2/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1c

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$l;->i(Landroid/view/View;Lf2/a;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAutofillId(Landroid/view/View;Lf2/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1c

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$l;->i(Landroid/view/View;Lf2/a;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setBackground(background)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setBackground(background)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 33816581
    const/16 p1, 0x15

    .line 33816583
    if-ne v0, p1, :cond_31

    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-nez v0, :cond_1c

    .line 33816595
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 33816605
    :goto_1d
    if-eqz p1, :cond_31

    .line 33816607
    if-eqz v0, :cond_31

    .line 33816609
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_2e

    .line 33816615
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33816622
    :cond_2e
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/16 p1, 0x15

    .line 33816582
    .line 33816583
    if-ne v0, p1, :cond_31

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-nez v0, :cond_1c

    .line 33816594
    .line 33816595
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 33816605
    :goto_1d
    if-eqz p1, :cond_31

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_31

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_2e

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 33816581
    const/16 p1, 0x15

    .line 33816583
    if-ne v0, p1, :cond_31

    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-nez v0, :cond_1c

    .line 33816595
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 33816605
    :goto_1d
    if-eqz p1, :cond_31

    .line 33816607
    if-eqz v0, :cond_31

    .line 33816609
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_2e

    .line 33816615
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33816622
    :cond_2e
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/16 p1, 0x15

    .line 33816582
    .line 33816583
    if-ne v0, p1, :cond_31

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-nez v0, :cond_1c

    .line 33816594
    .line 33816595
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 33816605
    :goto_1d
    if-eqz p1, :cond_31

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_31

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_2e

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-nez v0, :cond_1b

    .line 33816582
    :try_start_6
    const-class v0, Landroid/view/ViewGroup;

    .line 33816584
    const-string v3, "setChildrenDrawingOrderEnabled"

    .line 33816586
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816588
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33816590
    aput-object v5, v4, v1

    .line 33816592
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    move-result-object v0

    .line 33816596
    sput-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_16

    .line 33816598
    :catch_16
    sget-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 33816600
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816603
    :cond_1b
    :try_start_1b
    sget-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 33816605
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816607
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816610
    move-result-object p1

    .line 33816611
    aput-object p1, v2, v1

    .line 33816613
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_28} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_28} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_28} :catch_28

    .line 33816616
    :catch_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-nez v0, :cond_1b

    .line 33816581
    .line 33816582
    :try_start_6
    const-class v0, Landroid/view/ViewGroup;

    .line 33816583
    .line 33816584
    const-string v3, "setChildrenDrawingOrderEnabled"

    .line 33816585
    .line 33816586
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816587
    .line 33816588
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33816589
    .line 33816590
    aput-object v5, v4, v1

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    sput-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_16

    .line 33816597
    .line 33816598
    :catch_16
    sget-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    :try_start_1b
    sget-object v0, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 33816604
    .line 33816605
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    aput-object p1, v2, v1

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_28} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_28} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_28} :catch_28

    .line 33816614
    .line 33816615
    .line 33816616
    :catch_28
    return-void
.end method


.method public static setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public static setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setClipBounds(clipBounds)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setClipBounds(clipBounds)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setContentCaptureSession(Landroid/view/View;Lg2/a;)V
[MOD-CHANGED]
.method public static setContentCaptureSession(Landroid/view/View;Lg2/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1d

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$m;->e(Landroid/view/View;Lg2/a;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContentCaptureSession(Landroid/view/View;Lg2/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1d

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$m;->e(Landroid/view/View;Lg2/a;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setElevation(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setElevation(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->s(Landroid/view/View;F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setElevation(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->s(Landroid/view/View;F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setFitsSystemWindows(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static setFitsSystemWindows(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setFitsSystemWindows(fitSystemWindows)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFitsSystemWindows(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setFitsSystemWindows(fitSystemWindows)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setFocusedByDefault(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static setFocusedByDefault(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1a

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->l(Landroid/view/View;Z)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFocusedByDefault(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1a

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->l(Landroid/view/View;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setHasTransientState(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static setHasTransientState(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setHasTransientState(hasTransientState)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHasTransientState(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setHasTransientState(hasTransientState)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setImportantForAccessibility(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setImportantForAccessibility(mode)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setImportantForAccessibility(mode)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static setImportantForAccessibilityIfNeeded(Landroid/view/View;)V
[MOD-CHANGED]
.method private static setImportantForAccessibilityIfNeeded(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private static setImportantForAccessibilityIfNeeded(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public static setImportantForAutofill(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setImportantForAutofill(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1a

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->m(Landroid/view/View;I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImportantForAutofill(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1a

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->m(Landroid/view/View;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setImportantForContentCapture(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setImportantForContentCapture(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1e

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$n;->e(Landroid/view/View;I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImportantForContentCapture(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1e

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$n;->e(Landroid/view/View;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setKeyboardNavigationCluster(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static setKeyboardNavigationCluster(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1a

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->n(Landroid/view/View;Z)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setKeyboardNavigationCluster(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1a

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->n(Landroid/view/View;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setLabelFor(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setLabelFor(Landroid/view/View;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setLabelFor(labeledId)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLabelFor(Landroid/view/View;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setLabelFor(labeledId)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setLayerPaint(paint)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setLayerPaint(paint)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setLayerType(layerType, paint)"
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setLayerType(layerType, paint)"
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static setLayoutDirection(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setLayoutDirection(Landroid/view/View;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setLayoutDirection(layoutDirection)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLayoutDirection(Landroid/view/View;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setLayoutDirection(layoutDirection)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->t(Landroid/view/View;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->t(Landroid/view/View;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setNextClusterForwardId(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setNextClusterForwardId(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1a

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->o(Landroid/view/View;I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNextClusterForwardId(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1a

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->o(Landroid/view/View;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
[MOD-CHANGED]
.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setOnReceiveContentListener(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/m;)V
[MOD-CHANGED]
.method public static setOnReceiveContentListener(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/m;)V
    .registers 9

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659330
    const/16 v1, 0x1f

    .line 50659332
    if-lt v0, v1, :cond_a

    .line 50659334
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$o;->c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/m;)V

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    if-eqz p1, :cond_f

    .line 50659340
    array-length v0, p1

    .line 50659341
    if-nez v0, :cond_10

    .line 50659343
    :cond_f
    const/4 p1, 0x0

    .line 50659344
    :cond_10
    const/4 v0, 0x0

    .line 50659345
    const/4 v1, 0x1

    .line 50659346
    if-eqz p2, :cond_1e

    .line 50659348
    if-eqz p1, :cond_18

    .line 50659350
    const/4 v2, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x0

    .line 50659353
    :goto_19
    const-string v3, "When the listener is set, MIME types must also be set"

    .line 50659355
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50659358
    :cond_1e
    if-eqz p1, :cond_49

    .line 50659360
    array-length v2, p1

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    :goto_22
    if-ge v3, v2, :cond_33

    .line 50659364
    aget-object v4, p1, v3

    .line 50659366
    const-string v5, "*"

    .line 50659368
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659371
    move-result v4

    .line 50659372
    if-eqz v4, :cond_30

    .line 50659374
    const/4 v0, 0x1

    .line 50659375
    goto :goto_33

    .line 50659376
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50659378
    goto :goto_22

    .line 50659379
    :cond_33
    :goto_33
    xor-int/2addr v0, v1

    .line 50659380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659382
    const-string v2, "A MIME type set here must not start with *: "

    .line 50659384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659390
    move-result-object v2

    .line 50659391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object v1

    .line 50659398
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50659401
    :cond_49
    const v0, 0x7f11315f

    .line 50659404
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659407
    const p1, 0x7f11315e

    .line 50659410
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOnReceiveContentListener(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/m;)V
    .registers 9

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659329
    .line 50659330
    const/16 v1, 0x1f

    .line 50659331
    .line 50659332
    if-lt v0, v1, :cond_a

    .line 50659333
    .line 50659334
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$o;->c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/m;)V

    .line 50659335
    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    if-eqz p1, :cond_f

    .line 50659339
    .line 50659340
    array-length v0, p1

    .line 50659341
    if-nez v0, :cond_10

    .line 50659342
    .line 50659343
    :cond_f
    const/4 p1, 0x0

    .line 50659344
    :cond_10
    const/4 v0, 0x0

    .line 50659345
    const/4 v1, 0x1

    .line 50659346
    if-eqz p2, :cond_1e

    .line 50659347
    .line 50659348
    if-eqz p1, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x0

    .line 50659353
    :goto_19
    const-string v3, "When the listener is set, MIME types must also be set"

    .line 50659354
    .line 50659355
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    if-eqz p1, :cond_49

    .line 50659359
    .line 50659360
    array-length v2, p1

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    :goto_22
    if-ge v3, v2, :cond_33

    .line 50659363
    .line 50659364
    aget-object v4, p1, v3

    .line 50659365
    .line 50659366
    const-string v5, "*"

    .line 50659367
    .line 50659368
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v4

    .line 50659372
    if-eqz v4, :cond_30

    .line 50659373
    .line 50659374
    const/4 v0, 0x1

    .line 50659375
    goto :goto_33

    .line 50659376
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50659377
    .line 50659378
    goto :goto_22

    .line 50659379
    :cond_33
    :goto_33
    xor-int/2addr v0, v1

    .line 50659380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    const-string v2, "A MIME type set here must not start with *: "

    .line 50659383
    .line 50659384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v2

    .line 50659391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v1

    .line 50659398
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    const v0, 0x7f11315f

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659405
    .line 50659406
    .line 50659407
    const p1, 0x7f11315e

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


.method public static setOverScrollMode(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setOverScrollMode(Landroid/view/View;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setOverScrollMode(overScrollMode)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOverScrollMode(Landroid/view/View;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setOverScrollMode(overScrollMode)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setPaddingRelative(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setPaddingRelative(start, top, end, bottom)"
    .end annotation

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .registers 5
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setPaddingRelative(start, top, end, bottom)"
    .end annotation

    .prologue
    .line 83886080
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public static setPivotX(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setPivotX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setPivotX(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPivotX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setPivotX(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setPivotY(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setPivotY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setPivotY(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPivotY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setPivotY(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V
[MOD-CHANGED]
.method public static setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x18

    .line 33751044
    if-lt v0, v1, :cond_13

    .line 33751046
    if-eqz p1, :cond_d

    .line 33751048
    invoke-virtual {p1}, Landroidx/core/view/PointerIconCompat;->getPointerIcon()Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    check-cast p1, Landroid/view/PointerIcon;

    .line 33751056
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$j;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x18

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_13

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_d

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Landroidx/core/view/PointerIconCompat;->getPointerIcon()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    check-cast p1, Landroid/view/PointerIcon;

    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$j;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static setRotation(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setRotation(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setRotation(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRotation(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setRotation(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setRotationX(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setRotationX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setRotationX(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRotationX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setRotationX(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setRotationY(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setRotationY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setRotationY(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRotationY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setRotationY(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setSaveFromParentEnabled(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static setSaveFromParentEnabled(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setSaveFromParentEnabled(enabled)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSaveFromParentEnabled(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setSaveFromParentEnabled(enabled)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setScaleX(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setScaleX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setScaleX(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setScaleX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setScaleX(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setScaleY(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setScaleY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setScaleY(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setScaleY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setScaleY(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setScreenReaderFocusable(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static setScreenReaderFocusable(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Landroidx/core/view/ViewCompat;->screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$f;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static setScreenReaderFocusable(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Landroidx/core/view/ViewCompat;->screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$f;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static setScrollIndicators(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static setScrollIndicators(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x17

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$i;->c(Landroid/view/View;I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setScrollIndicators(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x17

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$i;->c(Landroid/view/View;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setScrollIndicators(Landroid/view/View;II)V
[MOD-CHANGED]
.method public static setScrollIndicators(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x17

    .line 50528260
    if-lt v0, v1, :cond_9

    .line 50528262
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$i;->d(Landroid/view/View;II)V

    .line 50528265
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setScrollIndicators(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x17

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_9

    .line 50528261
    .line 50528262
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$i;->d(Landroid/view/View;II)V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    return-void
.end method


.method public static setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Landroidx/core/view/ViewCompat;->stateDescriptionProperty()Landroidx/core/view/ViewCompat$f;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Landroidx/core/view/ViewCompat;->stateDescriptionProperty()Landroidx/core/view/ViewCompat$f;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V
[MOD-CHANGED]
.method public static setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1d

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$m;->f(Landroid/view/View;Ljava/util/List;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1d

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$m;->f(Landroid/view/View;Ljava/util/List;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1a

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1a

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$k;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setTranslationX(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setTranslationX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setTranslationX(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTranslationX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setTranslationX(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setTranslationY(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setTranslationY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setTranslationY(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTranslationY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setTranslationY(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setTranslationZ(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setTranslationZ(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->w(Landroid/view/View;F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTranslationZ(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->w(Landroid/view/View;F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
[MOD-CHANGED]
.method public static setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setX(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setX(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setX(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setX(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setY(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setY(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setY(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "view.setY(value)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setZ(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static setZ(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->x(Landroid/view/View;F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setZ(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->x(Landroid/view/View;F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
[MOD-CHANGED]
.method public static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .registers 7

    .prologue
    .line 84017152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84017154
    const/16 v1, 0x18

    .line 84017156
    if-lt v0, v1, :cond_b

    .line 84017158
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$j;->e(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 84017161
    move-result p0

    .line 84017162
    return p0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method

[INNER-ORIGINAL]
.method public static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .registers 7

    .prologue
    .line 84017152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84017153
    .line 84017154
    const/16 v1, 0x18

    .line 84017155
    .line 84017156
    if-lt v0, v1, :cond_b

    .line 84017157
    .line 84017158
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$j;->e(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p0

    .line 84017162
    return p0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 84017164
    .line 84017165
    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method


.method public static startNestedScroll(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public static startNestedScroll(Landroid/view/View;I)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->y(Landroid/view/View;I)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static startNestedScroll(Landroid/view/View;I)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$h;->y(Landroid/view/View;I)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static startNestedScroll(Landroid/view/View;II)Z
[MOD-CHANGED]
.method public static startNestedScroll(Landroid/view/View;II)Z
    .registers 4

    .prologue
    .line 50528256
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    .line 50528258
    if-eqz v0, :cond_b

    .line 50528260
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    .line 50528262
    invoke-interface {p0, p1, p2}, Landroidx/core/view/NestedScrollingChild2;->startNestedScroll(II)Z

    .line 50528265
    move-result p0

    .line 50528266
    return p0

    .line 50528267
    :cond_b
    if-nez p2, :cond_12

    .line 50528269
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->startNestedScroll(Landroid/view/View;I)Z

    .line 50528272
    move-result p0

    .line 50528273
    return p0

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    return p0
.end method

[INNER-ORIGINAL]
.method public static startNestedScroll(Landroid/view/View;II)Z
    .registers 4

    .prologue
    .line 50528256
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_b

    .line 50528259
    .line 50528260
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    .line 50528261
    .line 50528262
    invoke-interface {p0, p1, p2}, Landroidx/core/view/NestedScrollingChild2;->startNestedScroll(II)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p0

    .line 50528266
    return p0

    .line 50528267
    :cond_b
    if-nez p2, :cond_12

    .line 50528268
    .line 50528269
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->startNestedScroll(Landroid/view/View;I)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p0

    .line 50528273
    return p0

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    return p0
.end method


.method private static stateDescriptionProperty()Landroidx/core/view/ViewCompat$f;
[MOD-CHANGED]
.method private static stateDescriptionProperty()Landroidx/core/view/ViewCompat$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/core/view/ViewCompat$c;

    .line 65538
    const-class v1, Ljava/lang/CharSequence;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/core/view/ViewCompat$c;-><init>(Ljava/lang/Class;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static stateDescriptionProperty()Landroidx/core/view/ViewCompat$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/core/view/ViewCompat$c;

    .line 65537
    .line 65538
    const-class v1, Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/core/view/ViewCompat$c;-><init>(Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static stopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public static stopNestedScroll(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->z(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopNestedScroll(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Landroidx/core/view/ViewCompat$h;->z(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static stopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static stopNestedScroll(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    .line 33685510
    invoke-interface {p0, p1}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    .line 33685513
    goto :goto_f

    .line 33685514
    :cond_a
    if-nez p1, :cond_f

    .line 33685516
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopNestedScroll(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_f

    .line 33685514
    :cond_a
    if-nez p1, :cond_f

    .line 33685515
    .line 33685516
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method


.method private static tickleInvalidationFlag(Landroid/view/View;)V
[MOD-CHANGED]
.method private static tickleInvalidationFlag(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16908291
    move-result v0

    .line 16908292
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908294
    add-float/2addr v1, v0

    .line 16908295
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16908298
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method private static tickleInvalidationFlag(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908293
    .line 16908294
    add-float/2addr v1, v0

    .line 16908295
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static updateDragShadow(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
[MOD-CHANGED]
.method public static updateDragShadow(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x18

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$j;->f(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateDragShadow(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x18

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$j;->f(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


