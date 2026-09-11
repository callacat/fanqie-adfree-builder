## classes10/com/relax/relaxui/behaviors/scroll/UIScrollView$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;Lcom/relax/relaxui/behaviors/scroll/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;Lcom/relax/relaxui/behaviors/scroll/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33619970
    iput-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->a:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;Lcom/relax/relaxui/behaviors/scroll/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->a:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFling()V
[MOD-CHANGED]
.method public final onFling()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 262146
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_2b

    .line 262157
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 262159
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v2, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 262169
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 262171
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 262174
    move-result-object v3

    .line 262175
    iget-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 262177
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 262180
    move-result-object v4

    .line 262181
    invoke-direct {v2, v1, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFling()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_2b

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v2, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 262168
    .line 262169
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    iget-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 262176
    .line 262177
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    invoke-direct {v2, v1, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 13

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502082
    iget-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableSticky:Z

    .line 67502084
    if-eqz v1, :cond_9

    .line 67502086
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->onScrollSticky()V

    .line 67502089
    :cond_9
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502091
    iget-boolean v0, v2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 67502093
    if-eqz v0, :cond_18

    .line 67502095
    const-string v7, "scroll"

    .line 67502097
    move v3, p1

    .line 67502098
    move v4, p2

    .line 67502099
    move v5, p3

    .line 67502100
    move v6, p4

    .line 67502101
    invoke-virtual/range {v2 .. v7}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502104
    :cond_18
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502106
    iget-boolean p4, p3, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 67502108
    if-nez p4, :cond_22

    .line 67502110
    iget-boolean p4, p3, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 67502112
    if-eqz p4, :cond_91

    .line 67502114
    :cond_22
    invoke-virtual {p3, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->updateBorderStatus(II)I

    .line 67502117
    move-result p1

    .line 67502118
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502120
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 67502122
    if-eqz p2, :cond_5a

    .line 67502124
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isLower(I)Z

    .line 67502127
    move-result p2

    .line 67502128
    if-eqz p2, :cond_5a

    .line 67502130
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502132
    iget p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreviousStatus:I

    .line 67502134
    invoke-static {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isLower(I)Z

    .line 67502137
    move-result p2

    .line 67502138
    if-nez p2, :cond_5a

    .line 67502140
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502142
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 67502145
    move-result v1

    .line 67502146
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502148
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 67502151
    move-result v2

    .line 67502152
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502154
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 67502157
    move-result v3

    .line 67502158
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502160
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 67502163
    move-result v4

    .line 67502164
    const-string v5, "scrolltolower"

    .line 67502166
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502169
    goto :goto_8d

    .line 67502170
    :cond_5a
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502172
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 67502174
    if-eqz p2, :cond_8d

    .line 67502176
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isUpper(I)Z

    .line 67502179
    move-result p2

    .line 67502180
    if-eqz p2, :cond_8d

    .line 67502182
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502184
    iget p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreviousStatus:I

    .line 67502186
    invoke-static {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isUpper(I)Z

    .line 67502189
    move-result p2

    .line 67502190
    if-nez p2, :cond_8d

    .line 67502192
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502194
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 67502197
    move-result v1

    .line 67502198
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502200
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 67502203
    move-result v2

    .line 67502204
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502206
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 67502209
    move-result v3

    .line 67502210
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502212
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 67502215
    move-result v4

    .line 67502216
    const-string v5, "scrolltoupper"

    .line 67502218
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502221
    :cond_8d
    :goto_8d
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502223
    iput p1, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreviousStatus:I

    .line 67502225
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 13

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502081
    .line 67502082
    iget-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableSticky:Z

    .line 67502083
    .line 67502084
    if-eqz v1, :cond_9

    .line 67502085
    .line 67502086
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->onScrollSticky()V

    .line 67502087
    .line 67502088
    .line 67502089
    :cond_9
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502090
    .line 67502091
    iget-boolean v0, v2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 67502092
    .line 67502093
    if-eqz v0, :cond_18

    .line 67502094
    .line 67502095
    const-string v7, "scroll"

    .line 67502096
    .line 67502097
    move v3, p1

    .line 67502098
    move v4, p2

    .line 67502099
    move v5, p3

    .line 67502100
    move v6, p4

    .line 67502101
    invoke-virtual/range {v2 .. v7}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :cond_18
    iget-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502105
    .line 67502106
    iget-boolean p4, p3, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 67502107
    .line 67502108
    if-nez p4, :cond_22

    .line 67502109
    .line 67502110
    iget-boolean p4, p3, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 67502111
    .line 67502112
    if-eqz p4, :cond_91

    .line 67502113
    .line 67502114
    :cond_22
    invoke-virtual {p3, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->updateBorderStatus(II)I

    .line 67502115
    .line 67502116
    .line 67502117
    move-result p1

    .line 67502118
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502119
    .line 67502120
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 67502121
    .line 67502122
    if-eqz p2, :cond_5a

    .line 67502123
    .line 67502124
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isLower(I)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p2

    .line 67502128
    if-eqz p2, :cond_5a

    .line 67502129
    .line 67502130
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502131
    .line 67502132
    iget p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreviousStatus:I

    .line 67502133
    .line 67502134
    invoke-static {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isLower(I)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p2

    .line 67502138
    if-nez p2, :cond_5a

    .line 67502139
    .line 67502140
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502141
    .line 67502142
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v1

    .line 67502146
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502147
    .line 67502148
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v2

    .line 67502152
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502153
    .line 67502154
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v3

    .line 67502158
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502159
    .line 67502160
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v4

    .line 67502164
    const-string v5, "scrolltolower"

    .line 67502165
    .line 67502166
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    goto :goto_8d

    .line 67502170
    :cond_5a
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502171
    .line 67502172
    iget-boolean p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 67502173
    .line 67502174
    if-eqz p2, :cond_8d

    .line 67502175
    .line 67502176
    invoke-static {p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isUpper(I)Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result p2

    .line 67502180
    if-eqz p2, :cond_8d

    .line 67502181
    .line 67502182
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502183
    .line 67502184
    iget p2, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreviousStatus:I

    .line 67502185
    .line 67502186
    invoke-static {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isUpper(I)Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p2

    .line 67502190
    if-nez p2, :cond_8d

    .line 67502191
    .line 67502192
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502193
    .line 67502194
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v1

    .line 67502198
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502199
    .line 67502200
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v2

    .line 67502204
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502205
    .line 67502206
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v3

    .line 67502210
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502211
    .line 67502212
    invoke-virtual {p2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 67502213
    .line 67502214
    .line 67502215
    move-result v4

    .line 67502216
    const-string v5, "scrolltoupper"

    .line 67502217
    .line 67502218
    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    :goto_8d
    iget-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 67502222
    .line 67502223
    iput p1, p2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreviousStatus:I

    .line 67502224
    .line 67502225
    :cond_91
    return-void
.end method


.method public final onScrollStart()V
[MOD-CHANGED]
.method public final onScrollStart()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327692
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 327695
    move-result v1

    .line 327696
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327698
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "scroll"

    .line 327704
    invoke-virtual {v0, v1, v3, v2}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 327707
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327709
    iget-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableSticky:Z

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->onScrollSticky()V

    .line 327716
    :cond_24
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327718
    iget-boolean v0, v2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollStartEvent:Z

    .line 327720
    if-eqz v0, :cond_45

    .line 327722
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 327725
    move-result v3

    .line 327726
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327728
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 327731
    move-result v4

    .line 327732
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327734
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 327737
    move-result v5

    .line 327738
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327740
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 327743
    move-result v6

    .line 327744
    const-string v7, "scrollstart"

    .line 327746
    invoke-virtual/range {v2 .. v7}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327751
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_6d

    .line 327757
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327759
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 327766
    move-result-object v0

    .line 327767
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 327769
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->a:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327771
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327773
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 327776
    move-result-object v3

    .line 327777
    iget-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327779
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 327782
    move-result-object v4

    .line 327783
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStart()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "scroll"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v3, v2}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327708
    .line 327709
    iget-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableSticky:Z

    .line 327710
    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->onScrollSticky()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327717
    .line 327718
    iget-boolean v0, v2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollStartEvent:Z

    .line 327719
    .line 327720
    if-eqz v0, :cond_45

    .line 327721
    .line 327722
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 327741
    .line 327742
    .line 327743
    move-result v6

    .line 327744
    const-string v7, "scrollstart"

    .line 327745
    .line 327746
    invoke-virtual/range {v2 .. v7}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_6d

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 327768
    .line 327769
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->a:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327770
    .line 327771
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327772
    .line 327773
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    iget-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327778
    .line 327779
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v4

    .line 327783
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onScrollStateChanged: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LynxUIScrollView"

    .line 17104912
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104917
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17104920
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104922
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 17104924
    if-eqz v1, :cond_42

    .line 17104926
    if-nez p1, :cond_42

    .line 17104928
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104930
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104932
    iget p1, p1, Lcom/relax/relaxui/behaviors/scroll/a;->B:I

    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    if-ne p1, v2, :cond_42

    .line 17104937
    iget-object p1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    iput-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 17104942
    const-string v2, ""

    .line 17104944
    iput-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 17104946
    const/4 v0, 0x2

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v3

    .line 17104954
    aput-object v3, v0, v2

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    aput-object p1, v0, v2

    .line 17104959
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onScrollStateChanged: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LynxUIScrollView"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 17104921
    .line 17104922
    iget-object v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_42

    .line 17104925
    .line 17104926
    if-nez p1, :cond_42

    .line 17104927
    .line 17104928
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104929
    .line 17104930
    check-cast p1, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 17104931
    .line 17104932
    iget p1, p1, Lcom/relax/relaxui/behaviors/scroll/a;->B:I

    .line 17104933
    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    if-ne p1, v2, :cond_42

    .line 17104936
    .line 17104937
    iget-object p1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    iput-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 17104941
    .line 17104942
    const-string v2, ""

    .line 17104943
    .line 17104944
    iput-object v2, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const/4 v0, 0x2

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    aput-object v3, v0, v2

    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    aput-object p1, v0, v2

    .line 17104958
    .line 17104959
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final onScrollStop()V
[MOD-CHANGED]
.method public final onScrollStop()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327692
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 327695
    move-result v1

    .line 327696
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 327699
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327701
    iget-boolean v0, v2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 327703
    if-eqz v0, :cond_34

    .line 327705
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 327708
    move-result v3

    .line 327709
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327711
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 327714
    move-result v4

    .line 327715
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327717
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 327720
    move-result v5

    .line 327721
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327723
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 327726
    move-result v6

    .line 327727
    const-string v7, "scrollend"

    .line 327729
    invoke-virtual/range {v2 .. v7}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327734
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_68

    .line 327740
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327742
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_68

    .line 327752
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327754
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 327764
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->a:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327766
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327768
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 327771
    move-result-object v3

    .line 327772
    iget-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327774
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 327777
    move-result-object v4

    .line 327778
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStop()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327700
    .line 327701
    iget-boolean v0, v2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 327702
    .line 327703
    if-eqz v0, :cond_34

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollX()I

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollY()I

    .line 327724
    .line 327725
    .line 327726
    move-result v6

    .line 327727
    const-string v7, "scrollend"

    .line 327728
    .line 327729
    invoke-virtual/range {v2 .. v7}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_68

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_68

    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 327763
    .line 327764
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->a:Lcom/relax/relaxui/behaviors/scroll/a;

    .line 327765
    .line 327766
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327767
    .line 327768
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    iget-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView$a;->b:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 327773
    .line 327774
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v4

    .line 327778
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


