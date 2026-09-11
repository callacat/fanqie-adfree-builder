## classes/androidx/core/view/AccessibilityDelegateCompat$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
[MOD-CHANGED]
.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973832
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->getProvider()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->getProvider()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isScreenReaderFocusable(Landroid/view/View;)Z

    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 33882123
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAccessibilityHeading(Landroid/view/View;)Z

    .line 33882126
    move-result v1

    .line 33882127
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 33882130
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 33882137
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 33882144
    iget-object v1, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33882146
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33882149
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addSpansToExtras(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 33882156
    invoke-static {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 33882159
    move-result-object p1

    .line 33882160
    const/4 p2, 0x0

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882164
    move-result v1

    .line 33882165
    if-ge p2, v1, :cond_43

    .line 33882167
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882173
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33882176
    add-int/lit8 p2, p2, 0x1

    .line 33882178
    goto :goto_31

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isScreenReaderFocusable(Landroid/view/View;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAccessibilityHeading(Landroid/view/View;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v1, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33882145
    .line 33882146
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addSpansToExtras(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    const/4 p2, 0x0

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-ge p2, v1, :cond_43

    .line 33882166
    .line 33882167
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33882174
    .line 33882175
    .line 33882176
    add-int/lit8 p2, p2, 0x1

    .line 33882177
    .line 33882178
    goto :goto_31

    .line 33882179
    :cond_43
    return-void
.end method


.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final sendAccessibilityEvent(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$a;->a:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


