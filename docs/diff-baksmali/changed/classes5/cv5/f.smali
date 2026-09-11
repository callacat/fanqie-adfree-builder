## classes5/cv5/f.smali
# added=0 removed=0 changed=11

.method public static final a(Landroid/view/View;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v1, v0, Lcom/dragon/read/multigenre/factory/a;

    .line 33882118
    if-eqz v1, :cond_b

    .line 33882120
    check-cast v0, Lcom/dragon/read/multigenre/factory/a;

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    if-nez v0, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    new-instance v1, Lcv5/d;

    .line 33882129
    invoke-direct {v1, p1, v0}, Lcv5/d;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 33882132
    invoke-virtual {v1}, Lcv5/d;->invoke()Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/lang/Integer;

    .line 33882138
    const-string v1, "default"

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-nez v0, :cond_30

    .line 33882143
    sget-object v0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882145
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v3, "\u6ca1\u6709\u66f4\u9ad8\u4f18\u5148\u7ea7\uff0c\u6b63\u5e38\u6dfb\u52a0"

    .line 33882153
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882159
    goto :goto_55

    .line 33882160
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    move-result v3

    .line 33882164
    invoke-virtual {p1, p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33882167
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v3, "\u6709\u66f4\u9ad8\u4f18\u5148\u7ea7\u7684\u6269\u5c55View\uff0c\u5b83\u7684index="

    .line 33882173
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    const-string v0, "\u3002\u6dfb\u52a0\u5728\u5b83\u7684\u4e0b\u9762"

    .line 33882181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882190
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v1, v0, Lcom/dragon/read/multigenre/factory/a;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_b

    .line 33882119
    .line 33882120
    check-cast v0, Lcom/dragon/read/multigenre/factory/a;

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    new-instance v1, Lcv5/d;

    .line 33882128
    .line 33882129
    invoke-direct {v1, p1, v0}, Lcv5/d;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Lcv5/d;->invoke()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    const-string v1, "default"

    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-nez v0, :cond_30

    .line 33882142
    .line 33882143
    sget-object v0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882144
    .line 33882145
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v3, "\u6ca1\u6709\u66f4\u9ad8\u4f18\u5148\u7ea7\uff0c\u6b63\u5e38\u6dfb\u52a0"

    .line 33882152
    .line 33882153
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_55

    .line 33882160
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    invoke-virtual {p1, p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882168
    .line 33882169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v3, "\u6709\u66f4\u9ad8\u4f18\u5148\u7ea7\u7684\u6269\u5c55View\uff0c\u5b83\u7684index="

    .line 33882172
    .line 33882173
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v0, "\u3002\u6dfb\u52a0\u5728\u5b83\u7684\u4e0b\u9762"

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void
.end method


.method public static final b(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final b(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/dragon/read/multigenre/factory/a;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object p0

    .line 33882120
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-eqz v0, :cond_3f

    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Landroid/view/View;

    .line 33882133
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    instance-of v3, v2, Lcom/dragon/read/multigenre/factory/a;

    .line 33882139
    if-eqz v3, :cond_20

    .line 33882141
    check-cast v2, Lcom/dragon/read/multigenre/factory/a;

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    if-eqz v2, :cond_2b

    .line 33882147
    invoke-interface {v2}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_2b

    .line 33882153
    iget-object v1, v2, Lyu5/a;->a:Lyu5/b;

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33882158
    move-result-object v2

    .line 33882159
    iget-object v2, v2, Lyu5/a;->a:Lyu5/b;

    .line 33882161
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_8

    .line 33882167
    new-instance p0, Lkotlin/Pair;

    .line 33882169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882171
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    new-instance p0, Lkotlin/Pair;

    .line 33882177
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882179
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882182
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/dragon/read/multigenre/factory/a;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-eqz v0, :cond_3f

    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Landroid/view/View;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    instance-of v3, v2, Lcom/dragon/read/multigenre/factory/a;

    .line 33882138
    .line 33882139
    if-eqz v3, :cond_20

    .line 33882140
    .line 33882141
    check-cast v2, Lcom/dragon/read/multigenre/factory/a;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    if-eqz v2, :cond_2b

    .line 33882146
    .line 33882147
    invoke-interface {v2}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_2b

    .line 33882152
    .line 33882153
    iget-object v1, v2, Lyu5/a;->a:Lyu5/b;

    .line 33882154
    .line 33882155
    :cond_2b
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    iget-object v2, v2, Lyu5/a;->a:Lyu5/b;

    .line 33882160
    .line 33882161
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_8

    .line 33882166
    .line 33882167
    new-instance p0, Lkotlin/Pair;

    .line 33882168
    .line 33882169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    new-instance p0, Lkotlin/Pair;

    .line 33882176
    .line 33882177
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-object p0
.end method


.method public static final c(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Z
[MOD-CHANGED]
.method public static final c(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "default"

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-nez v0, :cond_27

    .line 33947658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947661
    move-result-object p0

    .line 33947662
    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947665
    move-result p0

    .line 33947666
    if-eqz p0, :cond_19

    .line 33947668
    const-string p0, "CoverExtendViewHelper\u4e0d\u5728\u4e3b\u7ebf\u7a0b\u7684\u672a\u77e5\u9519\u8bef\uff01"

    .line 33947670
    invoke-static {p0, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947673
    :cond_19
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947675
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947680
    move-result-object p0

    .line 33947681
    const-string v0, "hasHigherPriorityExtendViewInSameExclusiveZone(). \u4e0d\u5728\u4e3b\u7ebf\u7a0b, return false"

    .line 33947683
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    return v3

    .line 33947687
    :cond_27
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947690
    move-result-object v0

    .line 33947691
    iget-object v0, v0, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947693
    sget-object v4, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->NOT_SET:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947695
    if-ne v0, v4, :cond_3f

    .line 33947697
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947699
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947701
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947704
    move-result-object p0

    .line 33947705
    const-string v0, "hasHigherPriorityExtendViewInSameExclusiveZone(). \u6b64\u6269\u5c55View\u4e0d\u5c5e\u4e8e\u4efb\u4f55\u533a\u57df\uff0creturn false"

    .line 33947707
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    return v3

    .line 33947711
    :cond_3f
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947714
    move-result-object p0

    .line 33947715
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947718
    move-result-object p0

    .line 33947719
    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_83

    .line 33947725
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object v0

    .line 33947729
    check-cast v0, Landroid/view/View;

    .line 33947731
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33947734
    move-result-object v0

    .line 33947735
    instance-of v1, v0, Lcom/dragon/read/multigenre/factory/a;

    .line 33947737
    if-eqz v1, :cond_5e

    .line 33947739
    check-cast v0, Lcom/dragon/read/multigenre/factory/a;

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v0, 0x0

    .line 33947743
    :goto_5f
    if-eqz v0, :cond_47

    .line 33947745
    invoke-interface {v0}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947748
    move-result-object v0

    .line 33947749
    if-eqz v0, :cond_47

    .line 33947751
    iget-object v1, v0, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947753
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947756
    move-result-object v4

    .line 33947757
    iget-object v4, v4, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947759
    if-ne v1, v4, :cond_7f

    .line 33947761
    iget v0, v0, Lyu5/a;->b:F

    .line 33947763
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947766
    move-result-object v1

    .line 33947767
    iget v1, v1, Lyu5/a;->b:F

    .line 33947769
    cmpl-float v0, v0, v1

    .line 33947771
    if-lez v0, :cond_7f

    .line 33947773
    const/4 v0, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v0, 0x0

    .line 33947776
    :goto_80
    if-eqz v0, :cond_47

    .line 33947778
    return v2

    .line 33947779
    :cond_83
    return v3
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "default"

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-nez v0, :cond_27

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p0

    .line 33947662
    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p0

    .line 33947666
    if-eqz p0, :cond_19

    .line 33947667
    .line 33947668
    const-string p0, "CoverExtendViewHelper\u4e0d\u5728\u4e3b\u7ebf\u7a0b\u7684\u672a\u77e5\u9519\u8bef\uff01"

    .line 33947669
    .line 33947670
    invoke-static {p0, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947671
    .line 33947672
    .line 33947673
    :cond_19
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947674
    .line 33947675
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p0

    .line 33947681
    const-string v0, "hasHigherPriorityExtendViewInSameExclusiveZone(). \u4e0d\u5728\u4e3b\u7ebf\u7a0b, return false"

    .line 33947682
    .line 33947683
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    return v3

    .line 33947687
    :cond_27
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    iget-object v0, v0, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947692
    .line 33947693
    sget-object v4, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->NOT_SET:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947694
    .line 33947695
    if-ne v0, v4, :cond_3f

    .line 33947696
    .line 33947697
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947698
    .line 33947699
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p0

    .line 33947705
    const-string v0, "hasHigherPriorityExtendViewInSameExclusiveZone(). \u6b64\u6269\u5c55View\u4e0d\u5c5e\u4e8e\u4efb\u4f55\u533a\u57df\uff0creturn false"

    .line 33947706
    .line 33947707
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    return v3

    .line 33947711
    :cond_3f
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0

    .line 33947715
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p0

    .line 33947719
    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_83

    .line 33947724
    .line 33947725
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    check-cast v0, Landroid/view/View;

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    instance-of v1, v0, Lcom/dragon/read/multigenre/factory/a;

    .line 33947736
    .line 33947737
    if-eqz v1, :cond_5e

    .line 33947738
    .line 33947739
    check-cast v0, Lcom/dragon/read/multigenre/factory/a;

    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v0, 0x0

    .line 33947743
    :goto_5f
    if-eqz v0, :cond_47

    .line 33947744
    .line 33947745
    invoke-interface {v0}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    if-eqz v0, :cond_47

    .line 33947750
    .line 33947751
    iget-object v1, v0, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947752
    .line 33947753
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    iget-object v4, v4, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947758
    .line 33947759
    if-ne v1, v4, :cond_7f

    .line 33947760
    .line 33947761
    iget v0, v0, Lyu5/a;->b:F

    .line 33947762
    .line 33947763
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    iget v1, v1, Lyu5/a;->b:F

    .line 33947768
    .line 33947769
    cmpl-float v0, v0, v1

    .line 33947770
    .line 33947771
    if-lez v0, :cond_7f

    .line 33947772
    .line 33947773
    const/4 v0, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v0, 0x0

    .line 33947776
    :goto_80
    if-eqz v0, :cond_47

    .line 33947777
    .line 33947778
    return v2

    .line 33947779
    :cond_83
    return v3
.end method


.method public static final varargs d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V
[MOD-CHANGED]
.method public static final varargs d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 34013190
    move-result v0

    .line 34013191
    if-nez v0, :cond_12

    .line 34013193
    new-instance v0, Lcv5/b;

    .line 34013195
    invoke-direct {v0, p0, p1}, Lcv5/b;-><init>(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013198
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013201
    return-void

    .line 34013202
    :cond_12
    array-length v0, p1

    .line 34013203
    const/4 v1, 0x0

    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    :goto_15
    if-ge v2, v0, :cond_10c

    .line 34013207
    aget-object v3, p1, v2

    .line 34013209
    sget-object v4, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013213
    const-string v6, "putExtendViewIfNeedElseRemove("

    .line 34013215
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013221
    const/16 v6, 0x29

    .line 34013223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013229
    move-result-object v5

    .line 34013230
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013232
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013235
    move-result-object v7

    .line 34013236
    const-string v8, "default"

    .line 34013238
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    invoke-interface {v3}, Lcom/dragon/read/multigenre/factory/a;->c()Z

    .line 34013244
    move-result v5

    .line 34013245
    if-nez v5, :cond_4f

    .line 34013247
    invoke-static {p0, v3}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013250
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013252
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013255
    move-result-object v4

    .line 34013256
    const-string v5, "enableExtendView()=false, \u4e0d\u6dfb\u52a0\u6269\u5c55View."

    .line 34013258
    invoke-static {v8, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013261
    goto/16 :goto_108

    .line 34013263
    :cond_4f
    invoke-static {p0, v3}, Lcv5/f;->c(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Z

    .line 34013266
    move-result v5

    .line 34013267
    if-eqz v5, :cond_62

    .line 34013269
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013271
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013274
    move-result-object v4

    .line 34013275
    const-string v5, "\u540c\u4e00\u72ec\u5360\u533a\u57df\u5185\u5305\u542b\u66f4\u9ad8\u4f18\u5148\u7ea7\u7684\u6269\u5c55View\uff0c\u4e0d\u6dfb\u52a0\u6269\u5c55View"

    .line 34013277
    invoke-static {v8, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    goto/16 :goto_108

    .line 34013282
    :cond_62
    invoke-static {p0, v3}, Lcv5/f;->b(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Lkotlin/Pair;

    .line 34013285
    move-result-object v5

    .line 34013286
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013289
    move-result-object v6

    .line 34013290
    check-cast v6, Ljava/lang/Boolean;

    .line 34013292
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013295
    move-result v6

    .line 34013296
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013299
    move-result-object v5

    .line 34013300
    check-cast v5, Landroid/view/View;

    .line 34013302
    const/4 v7, 0x1

    .line 34013303
    if-eqz v6, :cond_bd

    .line 34013305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013307
    const-string v9, "\u5305\u542b\u7c7b\u578b:"

    .line 34013309
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013312
    invoke-interface {v3}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 34013315
    move-result-object v9

    .line 34013316
    iget-object v9, v9, Lyu5/a;->a:Lyu5/b;

    .line 34013318
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013321
    const-string v9, ", \u66f4\u65b0\u591c\u95f4\u6a21\u5f0f\u3001UI, \u4e0d\u6dfb\u52a0\u65b0\u7684\u6269\u5c55View"

    .line 34013323
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013329
    move-result-object v6

    .line 34013330
    new-array v9, v1, [Ljava/lang/Object;

    .line 34013332
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013335
    move-result-object v4

    .line 34013336
    invoke-static {v8, v4, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013339
    invoke-static {p0}, Lcv5/f;->k(Landroid/widget/FrameLayout;)V

    .line 34013342
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 34013344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 34013350
    move-result-object v4

    .line 34013351
    new-array v6, v7, [Lcom/dragon/read/util/UiConfigSetter$e;

    .line 34013353
    invoke-interface {v3}, Lcom/dragon/read/multigenre/factory/a;->d()Lcom/dragon/read/util/UiConfigSetter$e;

    .line 34013356
    move-result-object v8

    .line 34013357
    aput-object v8, v6, v1

    .line 34013359
    invoke-virtual {v4, v6}, Lcom/dragon/read/util/UiConfigSetter;->i([Lcom/dragon/read/util/UiConfigSetter$e;)V

    .line 34013362
    new-array v6, v7, [Landroid/view/View;

    .line 34013364
    aput-object v5, v6, v1

    .line 34013366
    invoke-virtual {v4, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013369
    invoke-static {v5, v3}, Lcv5/g;->a(Landroid/view/View;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013372
    goto :goto_108

    .line 34013373
    :cond_bd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013375
    const-string v6, "\u6240\u6709\u6761\u4ef6\u90fd\u6ee1\u8db3\uff0c\u53ef\u4ee5\u51fa\u6269\u5c55View. factory="

    .line 34013377
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013380
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013386
    move-result-object v5

    .line 34013387
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013389
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013392
    move-result-object v4

    .line 34013393
    invoke-static {v8, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013396
    invoke-static {p0, v3}, Lcv5/f;->f(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013402
    move-result-object v4

    .line 34013403
    const-string v5, ""

    .line 34013405
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013408
    invoke-interface {v3, v4}, Lcom/dragon/read/multigenre/factory/a;->e(Landroid/content/Context;)Landroid/view/View;

    .line 34013411
    move-result-object v4

    .line 34013412
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 34013414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 34013420
    move-result-object v5

    .line 34013421
    new-array v6, v7, [Lcom/dragon/read/util/UiConfigSetter$e;

    .line 34013423
    invoke-interface {v3}, Lcom/dragon/read/multigenre/factory/a;->d()Lcom/dragon/read/util/UiConfigSetter$e;

    .line 34013426
    move-result-object v8

    .line 34013427
    aput-object v8, v6, v1

    .line 34013429
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->i([Lcom/dragon/read/util/UiConfigSetter$e;)V

    .line 34013432
    new-array v6, v7, [Landroid/view/View;

    .line 34013434
    aput-object v4, v6, v1

    .line 34013436
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013439
    invoke-static {v4, v3}, Lcv5/g;->a(Landroid/view/View;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013442
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013445
    invoke-static {v4, p0}, Lcv5/f;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 34013448
    :goto_108
    add-int/lit8 v2, v2, 0x1

    .line 34013450
    goto/16 :goto_15

    .line 34013452
    :cond_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final varargs d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    if-nez v0, :cond_12

    .line 34013192
    .line 34013193
    new-instance v0, Lcv5/b;

    .line 34013194
    .line 34013195
    invoke-direct {v0, p0, p1}, Lcv5/b;-><init>(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 34013199
    .line 34013200
    .line 34013201
    return-void

    .line 34013202
    :cond_12
    array-length v0, p1

    .line 34013203
    const/4 v1, 0x0

    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    :goto_15
    if-ge v2, v0, :cond_10c

    .line 34013206
    .line 34013207
    aget-object v3, p1, v2

    .line 34013208
    .line 34013209
    sget-object v4, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013210
    .line 34013211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    const-string v6, "putExtendViewIfNeedElseRemove("

    .line 34013214
    .line 34013215
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    const/16 v6, 0x29

    .line 34013222
    .line 34013223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v5

    .line 34013230
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013231
    .line 34013232
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v7

    .line 34013236
    const-string v8, "default"

    .line 34013237
    .line 34013238
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-interface {v3}, Lcom/dragon/read/multigenre/factory/a;->c()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v5

    .line 34013245
    if-nez v5, :cond_4f

    .line 34013246
    .line 34013247
    invoke-static {p0, v3}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013248
    .line 34013249
    .line 34013250
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013251
    .line 34013252
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v4

    .line 34013256
    const-string v5, "enableExtendView()=false, \u4e0d\u6dfb\u52a0\u6269\u5c55View."

    .line 34013257
    .line 34013258
    invoke-static {v8, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    goto/16 :goto_108

    .line 34013262
    .line 34013263
    :cond_4f
    invoke-static {p0, v3}, Lcv5/f;->c(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v5

    .line 34013267
    if-eqz v5, :cond_62

    .line 34013268
    .line 34013269
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013270
    .line 34013271
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    const-string v5, "\u540c\u4e00\u72ec\u5360\u533a\u57df\u5185\u5305\u542b\u66f4\u9ad8\u4f18\u5148\u7ea7\u7684\u6269\u5c55View\uff0c\u4e0d\u6dfb\u52a0\u6269\u5c55View"

    .line 34013276
    .line 34013277
    invoke-static {v8, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto/16 :goto_108

    .line 34013281
    .line 34013282
    :cond_62
    invoke-static {p0, v3}, Lcv5/f;->b(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Lkotlin/Pair;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v5

    .line 34013286
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v6

    .line 34013290
    check-cast v6, Ljava/lang/Boolean;

    .line 34013291
    .line 34013292
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v6

    .line 34013296
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v5

    .line 34013300
    check-cast v5, Landroid/view/View;

    .line 34013301
    .line 34013302
    const/4 v7, 0x1

    .line 34013303
    if-eqz v6, :cond_bd

    .line 34013304
    .line 34013305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    const-string v9, "\u5305\u542b\u7c7b\u578b:"

    .line 34013308
    .line 34013309
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-interface {v3}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v9

    .line 34013316
    iget-object v9, v9, Lyu5/a;->a:Lyu5/b;

    .line 34013317
    .line 34013318
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    const-string v9, ", \u66f4\u65b0\u591c\u95f4\u6a21\u5f0f\u3001UI, \u4e0d\u6dfb\u52a0\u65b0\u7684\u6269\u5c55View"

    .line 34013322
    .line 34013323
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v6

    .line 34013330
    new-array v9, v1, [Ljava/lang/Object;

    .line 34013331
    .line 34013332
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v4

    .line 34013336
    invoke-static {v8, v4, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-static {p0}, Lcv5/f;->k(Landroid/widget/FrameLayout;)V

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 34013343
    .line 34013344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    new-array v6, v7, [Lcom/dragon/read/util/UiConfigSetter$e;

    .line 34013352
    .line 34013353
    invoke-interface {v3}, Lcom/dragon/read/multigenre/factory/a;->d()Lcom/dragon/read/util/UiConfigSetter$e;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v8

    .line 34013357
    aput-object v8, v6, v1

    .line 34013358
    .line 34013359
    invoke-virtual {v4, v6}, Lcom/dragon/read/util/UiConfigSetter;->i([Lcom/dragon/read/util/UiConfigSetter$e;)V

    .line 34013360
    .line 34013361
    .line 34013362
    new-array v6, v7, [Landroid/view/View;

    .line 34013363
    .line 34013364
    aput-object v5, v6, v1

    .line 34013365
    .line 34013366
    invoke-virtual {v4, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {v5, v3}, Lcv5/g;->a(Landroid/view/View;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_108

    .line 34013373
    :cond_bd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    const-string v6, "\u6240\u6709\u6761\u4ef6\u90fd\u6ee1\u8db3\uff0c\u53ef\u4ee5\u51fa\u6269\u5c55View. factory="

    .line 34013376
    .line 34013377
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v5

    .line 34013387
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013388
    .line 34013389
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v4

    .line 34013393
    invoke-static {v8, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {p0, v3}, Lcv5/f;->f(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    const-string v5, ""

    .line 34013404
    .line 34013405
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-interface {v3, v4}, Lcom/dragon/read/multigenre/factory/a;->e(Landroid/content/Context;)Landroid/view/View;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v4

    .line 34013412
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 34013413
    .line 34013414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v5

    .line 34013421
    new-array v6, v7, [Lcom/dragon/read/util/UiConfigSetter$e;

    .line 34013422
    .line 34013423
    invoke-interface {v3}, Lcom/dragon/read/multigenre/factory/a;->d()Lcom/dragon/read/util/UiConfigSetter$e;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v8

    .line 34013427
    aput-object v8, v6, v1

    .line 34013428
    .line 34013429
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->i([Lcom/dragon/read/util/UiConfigSetter$e;)V

    .line 34013430
    .line 34013431
    .line 34013432
    new-array v6, v7, [Landroid/view/View;

    .line 34013433
    .line 34013434
    aput-object v4, v6, v1

    .line 34013435
    .line 34013436
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {v4, v3}, Lcv5/g;->a(Landroid/view/View;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {v4, p0}, Lcv5/f;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :goto_108
    add-int/lit8 v2, v2, 0x1

    .line 34013449
    .line 34013450
    goto/16 :goto_15

    .line 34013451
    .line 34013452
    :cond_10c
    return-void
.end method


.method public static final e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/dragon/read/multigenre/factory/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50790406
    move-result v0

    .line 50790407
    if-nez v0, :cond_12

    .line 50790409
    new-instance v0, Lcv5/c;

    .line 50790411
    invoke-direct {v0, p0, p1, p2}, Lcv5/c;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 50790414
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50790417
    return-void

    .line 50790418
    :cond_12
    sget-object v0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790422
    const-string v2, "putExtendViewIfNeedElseRemove("

    .line 50790424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790427
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790430
    const/16 v2, 0x29

    .line 50790432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790438
    move-result-object v1

    .line 50790439
    const/4 v2, 0x0

    .line 50790440
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790442
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790445
    move-result-object v4

    .line 50790446
    const-string v5, "default"

    .line 50790448
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790451
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->c()Z

    .line 50790454
    move-result v1

    .line 50790455
    if-nez v1, :cond_48

    .line 50790457
    invoke-static {p0, p1}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 50790460
    new-array p0, v2, [Ljava/lang/Object;

    .line 50790462
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790465
    move-result-object p1

    .line 50790466
    const-string p2, "enableExtendView()=false, \u4e0d\u6dfb\u52a0\u6269\u5c55View."

    .line 50790468
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790471
    return-void

    .line 50790472
    :cond_48
    invoke-static {p0, p1}, Lcv5/f;->c(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Z

    .line 50790475
    move-result v1

    .line 50790476
    if-eqz v1, :cond_5a

    .line 50790478
    new-array p0, v2, [Ljava/lang/Object;

    .line 50790480
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790483
    move-result-object p1

    .line 50790484
    const-string p2, "\u540c\u4e00\u72ec\u5360\u533a\u57df\u5185\u5305\u542b\u66f4\u9ad8\u4f18\u5148\u7ea7\u7684\u6269\u5c55View\uff0c\u4e0d\u6dfb\u52a0\u6269\u5c55View"

    .line 50790486
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790489
    return-void

    .line 50790490
    :cond_5a
    invoke-static {p0, p1}, Lcv5/f;->b(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Lkotlin/Pair;

    .line 50790493
    move-result-object v1

    .line 50790494
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790497
    move-result-object v3

    .line 50790498
    check-cast v3, Ljava/lang/Boolean;

    .line 50790500
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790503
    move-result v3

    .line 50790504
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790507
    move-result-object v1

    .line 50790508
    check-cast v1, Landroid/view/View;

    .line 50790510
    const/4 v4, 0x1

    .line 50790511
    if-eqz v3, :cond_ba

    .line 50790513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790515
    const-string v6, "\u5305\u542b\u7c7b\u578b:"

    .line 50790517
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790520
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 50790523
    move-result-object v6

    .line 50790524
    iget-object v6, v6, Lyu5/a;->a:Lyu5/b;

    .line 50790526
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790529
    const-string v6, ", \u66f4\u65b0\u591c\u95f4\u6a21\u5f0f\u3001UI, \u4e0d\u6dfb\u52a0\u65b0\u7684\u6269\u5c55View"

    .line 50790531
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790537
    move-result-object v3

    .line 50790538
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790540
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790543
    move-result-object v0

    .line 50790544
    invoke-static {v5, v0, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790547
    invoke-static {p0}, Lcv5/f;->k(Landroid/widget/FrameLayout;)V

    .line 50790550
    sget-object p0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 50790552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 50790558
    move-result-object p0

    .line 50790559
    new-array v0, v4, [Lcom/dragon/read/util/UiConfigSetter$e;

    .line 50790561
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->d()Lcom/dragon/read/util/UiConfigSetter$e;

    .line 50790564
    move-result-object v3

    .line 50790565
    aput-object v3, v0, v2

    .line 50790567
    invoke-virtual {p0, v0}, Lcom/dragon/read/util/UiConfigSetter;->i([Lcom/dragon/read/util/UiConfigSetter$e;)V

    .line 50790570
    new-array v0, v4, [Landroid/view/View;

    .line 50790572
    aput-object v1, v0, v2

    .line 50790574
    invoke-virtual {p0, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 50790577
    invoke-static {v1, p1}, Lcv5/g;->a(Landroid/view/View;Lcom/dragon/read/multigenre/factory/a;)V

    .line 50790580
    if-eqz v1, :cond_b9

    .line 50790582
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790585
    :cond_b9
    return-void

    .line 50790586
    :cond_ba
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790588
    const-string v3, "\u6240\u6709\u6761\u4ef6\u90fd\u6ee1\u8db3\uff0c\u53ef\u4ee5\u51fa\u6269\u5c55View. factory="

    .line 50790590
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790599
    move-result-object v1

    .line 50790600
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790602
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790605
    move-result-object v0

    .line 50790606
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790609
    invoke-static {p0, p1}, Lcv5/f;->f(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 50790612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790615
    move-result-object v0

    .line 50790616
    const-string v1, ""

    .line 50790618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790621
    invoke-interface {p1, v0}, Lcom/dragon/read/multigenre/factory/a;->e(Landroid/content/Context;)Landroid/view/View;

    .line 50790624
    move-result-object v0

    .line 50790625
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 50790627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790630
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 50790633
    move-result-object v1

    .line 50790634
    new-array v3, v4, [Lcom/dragon/read/util/UiConfigSetter$e;

    .line 50790636
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->d()Lcom/dragon/read/util/UiConfigSetter$e;

    .line 50790639
    move-result-object v5

    .line 50790640
    aput-object v5, v3, v2

    .line 50790642
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->i([Lcom/dragon/read/util/UiConfigSetter$e;)V

    .line 50790645
    new-array v3, v4, [Landroid/view/View;

    .line 50790647
    aput-object v0, v3, v2

    .line 50790649
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 50790652
    invoke-static {v0, p1}, Lcv5/g;->a(Landroid/view/View;Lcom/dragon/read/multigenre/factory/a;)V

    .line 50790655
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50790658
    invoke-static {v0, p0}, Lcv5/f;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 50790661
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790664
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/dragon/read/multigenre/factory/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    if-nez v0, :cond_12

    .line 50790408
    .line 50790409
    new-instance v0, Lcv5/c;

    .line 50790410
    .line 50790411
    invoke-direct {v0, p0, p1, p2}, Lcv5/c;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50790415
    .line 50790416
    .line 50790417
    return-void

    .line 50790418
    :cond_12
    sget-object v0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790419
    .line 50790420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790421
    .line 50790422
    const-string v2, "putExtendViewIfNeedElseRemove("

    .line 50790423
    .line 50790424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    const/16 v2, 0x29

    .line 50790431
    .line 50790432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    const/4 v2, 0x0

    .line 50790440
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790441
    .line 50790442
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v4

    .line 50790446
    const-string v5, "default"

    .line 50790447
    .line 50790448
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->c()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v1

    .line 50790455
    if-nez v1, :cond_48

    .line 50790456
    .line 50790457
    invoke-static {p0, p1}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 50790458
    .line 50790459
    .line 50790460
    new-array p0, v2, [Ljava/lang/Object;

    .line 50790461
    .line 50790462
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p1

    .line 50790466
    const-string p2, "enableExtendView()=false, \u4e0d\u6dfb\u52a0\u6269\u5c55View."

    .line 50790467
    .line 50790468
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    return-void

    .line 50790472
    :cond_48
    invoke-static {p0, p1}, Lcv5/f;->c(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v1

    .line 50790476
    if-eqz v1, :cond_5a

    .line 50790477
    .line 50790478
    new-array p0, v2, [Ljava/lang/Object;

    .line 50790479
    .line 50790480
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p1

    .line 50790484
    const-string p2, "\u540c\u4e00\u72ec\u5360\u533a\u57df\u5185\u5305\u542b\u66f4\u9ad8\u4f18\u5148\u7ea7\u7684\u6269\u5c55View\uff0c\u4e0d\u6dfb\u52a0\u6269\u5c55View"

    .line 50790485
    .line 50790486
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    return-void

    .line 50790490
    :cond_5a
    invoke-static {p0, p1}, Lcv5/f;->b(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)Lkotlin/Pair;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v1

    .line 50790494
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    check-cast v3, Ljava/lang/Boolean;

    .line 50790499
    .line 50790500
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v3

    .line 50790504
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v1

    .line 50790508
    check-cast v1, Landroid/view/View;

    .line 50790509
    .line 50790510
    const/4 v4, 0x1

    .line 50790511
    if-eqz v3, :cond_ba

    .line 50790512
    .line 50790513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    const-string v6, "\u5305\u542b\u7c7b\u578b:"

    .line 50790516
    .line 50790517
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v6

    .line 50790524
    iget-object v6, v6, Lyu5/a;->a:Lyu5/b;

    .line 50790525
    .line 50790526
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    const-string v6, ", \u66f4\u65b0\u591c\u95f4\u6a21\u5f0f\u3001UI, \u4e0d\u6dfb\u52a0\u65b0\u7684\u6269\u5c55View"

    .line 50790530
    .line 50790531
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v3

    .line 50790538
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790539
    .line 50790540
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v0

    .line 50790544
    invoke-static {v5, v0, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-static {p0}, Lcv5/f;->k(Landroid/widget/FrameLayout;)V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object p0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 50790551
    .line 50790552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p0

    .line 50790559
    new-array v0, v4, [Lcom/dragon/read/util/UiConfigSetter$e;

    .line 50790560
    .line 50790561
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->d()Lcom/dragon/read/util/UiConfigSetter$e;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v3

    .line 50790565
    aput-object v3, v0, v2

    .line 50790566
    .line 50790567
    invoke-virtual {p0, v0}, Lcom/dragon/read/util/UiConfigSetter;->i([Lcom/dragon/read/util/UiConfigSetter$e;)V

    .line 50790568
    .line 50790569
    .line 50790570
    new-array v0, v4, [Landroid/view/View;

    .line 50790571
    .line 50790572
    aput-object v1, v0, v2

    .line 50790573
    .line 50790574
    invoke-virtual {p0, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {v1, p1}, Lcv5/g;->a(Landroid/view/View;Lcom/dragon/read/multigenre/factory/a;)V

    .line 50790578
    .line 50790579
    .line 50790580
    if-eqz v1, :cond_b9

    .line 50790581
    .line 50790582
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    :cond_b9
    return-void

    .line 50790586
    :cond_ba
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    const-string v3, "\u6240\u6709\u6761\u4ef6\u90fd\u6ee1\u8db3\uff0c\u53ef\u4ee5\u51fa\u6269\u5c55View. factory="

    .line 50790589
    .line 50790590
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790601
    .line 50790602
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v0

    .line 50790606
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {p0, p1}, Lcv5/f;->f(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0

    .line 50790616
    const-string v1, ""

    .line 50790617
    .line 50790618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-interface {p1, v0}, Lcom/dragon/read/multigenre/factory/a;->e(Landroid/content/Context;)Landroid/view/View;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v0

    .line 50790625
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 50790626
    .line 50790627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v1

    .line 50790634
    new-array v3, v4, [Lcom/dragon/read/util/UiConfigSetter$e;

    .line 50790635
    .line 50790636
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->d()Lcom/dragon/read/util/UiConfigSetter$e;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v5

    .line 50790640
    aput-object v5, v3, v2

    .line 50790641
    .line 50790642
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->i([Lcom/dragon/read/util/UiConfigSetter$e;)V

    .line 50790643
    .line 50790644
    .line 50790645
    new-array v3, v4, [Landroid/view/View;

    .line 50790646
    .line 50790647
    aput-object v0, v3, v2

    .line 50790648
    .line 50790649
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-static {v0, p1}, Lcv5/g;->a(Landroid/view/View;Lcom/dragon/read/multigenre/factory/a;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-static {v0, p0}, Lcv5/f;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    return-void
.end method


.method public static final f(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V
[MOD-CHANGED]
.method public static final f(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    const-string v2, "default"

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-nez v0, :cond_27

    .line 33947658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947661
    move-result-object p0

    .line 33947662
    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947665
    move-result p0

    .line 33947666
    if-eqz p0, :cond_19

    .line 33947668
    const-string p0, "CoverExtendViewHelper\u4e0d\u5728\u4e3b\u7ebf\u7a0b\u7684\u672a\u77e5\u9519\u8bef\uff01"

    .line 33947670
    invoke-static {p0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947673
    :cond_19
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947675
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947680
    move-result-object p0

    .line 33947681
    const-string v0, "removeLowerPriorityExtendViewInSameExclusiveZoneIfExist(). \u4e0d\u5728\u4e3b\u7ebf\u7a0b, return false"

    .line 33947683
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    return-void

    .line 33947687
    :cond_27
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947690
    move-result-object v0

    .line 33947691
    iget-object v0, v0, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947693
    sget-object v4, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->NOT_SET:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947695
    if-ne v0, v4, :cond_3f

    .line 33947697
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947699
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947701
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947704
    move-result-object p0

    .line 33947705
    const-string v0, "removeLowerPriorityExtendViewInSameExclusiveZoneIfExist(). \u6b64\u6269\u5c55View\u4e0d\u5c5e\u4e8e\u4efb\u4f55\u533a\u57df\uff0creturn false"

    .line 33947707
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    sget-object v0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947715
    const-string v5, "removeLowerPriorityExtendViewInSameExclusiveZoneIfExist("

    .line 33947717
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947723
    const/16 v5, 0x29

    .line 33947725
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object v4

    .line 33947732
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947741
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947748
    move-result-object v0

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    move-result v4

    .line 33947753
    if-eqz v4, :cond_b1

    .line 33947755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    move-result-object v4

    .line 33947759
    check-cast v4, Landroid/view/View;

    .line 33947761
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33947764
    move-result-object v5

    .line 33947765
    instance-of v6, v5, Lcom/dragon/read/multigenre/factory/a;

    .line 33947767
    if-eqz v6, :cond_7c

    .line 33947769
    check-cast v5, Lcom/dragon/read/multigenre/factory/a;

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v5, 0x0

    .line 33947773
    :goto_7d
    if-eqz v5, :cond_65

    .line 33947775
    invoke-interface {v5}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947778
    move-result-object v5

    .line 33947779
    if-eqz v5, :cond_65

    .line 33947781
    iget-object v6, v5, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947783
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947786
    move-result-object v7

    .line 33947787
    iget-object v7, v7, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947789
    if-ne v6, v7, :cond_9d

    .line 33947791
    iget v5, v5, Lyu5/a;->b:F

    .line 33947793
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947796
    move-result-object v6

    .line 33947797
    iget v6, v6, Lyu5/a;->b:F

    .line 33947799
    cmpg-float v5, v5, v6

    .line 33947801
    if-gez v5, :cond_9d

    .line 33947803
    const/4 v5, 0x1

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 v5, 0x0

    .line 33947806
    :goto_9e
    if-eqz v5, :cond_65

    .line 33947808
    sget-object v5, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947810
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947812
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947815
    move-result-object v5

    .line 33947816
    const-string v7, "\u540c\u4e00\u72ec\u5360\u533a\u57df\uff0c\u5b58\u5728\u66f4\u4f4e\u4f18\u5148\u7ea7\uff0c\u5220\u9664\u4e4b "

    .line 33947818
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947821
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33947824
    goto :goto_65

    .line 33947825
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    const-string v2, "default"

    .line 33947654
    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-nez v0, :cond_27

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p0

    .line 33947662
    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p0

    .line 33947666
    if-eqz p0, :cond_19

    .line 33947667
    .line 33947668
    const-string p0, "CoverExtendViewHelper\u4e0d\u5728\u4e3b\u7ebf\u7a0b\u7684\u672a\u77e5\u9519\u8bef\uff01"

    .line 33947669
    .line 33947670
    invoke-static {p0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947671
    .line 33947672
    .line 33947673
    :cond_19
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947674
    .line 33947675
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p0

    .line 33947681
    const-string v0, "removeLowerPriorityExtendViewInSameExclusiveZoneIfExist(). \u4e0d\u5728\u4e3b\u7ebf\u7a0b, return false"

    .line 33947682
    .line 33947683
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    return-void

    .line 33947687
    :cond_27
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    iget-object v0, v0, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947692
    .line 33947693
    sget-object v4, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->NOT_SET:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947694
    .line 33947695
    if-ne v0, v4, :cond_3f

    .line 33947696
    .line 33947697
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947698
    .line 33947699
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p0

    .line 33947705
    const-string v0, "removeLowerPriorityExtendViewInSameExclusiveZoneIfExist(). \u6b64\u6269\u5c55View\u4e0d\u5c5e\u4e8e\u4efb\u4f55\u533a\u57df\uff0creturn false"

    .line 33947706
    .line 33947707
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    sget-object v0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947712
    .line 33947713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    const-string v5, "removeLowerPriorityExtendViewInSameExclusiveZoneIfExist("

    .line 33947716
    .line 33947717
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    const/16 v5, 0x29

    .line 33947724
    .line 33947725
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v4

    .line 33947753
    if-eqz v4, :cond_b1

    .line 33947754
    .line 33947755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    check-cast v4, Landroid/view/View;

    .line 33947760
    .line 33947761
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    instance-of v6, v5, Lcom/dragon/read/multigenre/factory/a;

    .line 33947766
    .line 33947767
    if-eqz v6, :cond_7c

    .line 33947768
    .line 33947769
    check-cast v5, Lcom/dragon/read/multigenre/factory/a;

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v5, 0x0

    .line 33947773
    :goto_7d
    if-eqz v5, :cond_65

    .line 33947774
    .line 33947775
    invoke-interface {v5}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v5

    .line 33947779
    if-eqz v5, :cond_65

    .line 33947780
    .line 33947781
    iget-object v6, v5, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947782
    .line 33947783
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v7

    .line 33947787
    iget-object v7, v7, Lyu5/a;->c:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 33947788
    .line 33947789
    if-ne v6, v7, :cond_9d

    .line 33947790
    .line 33947791
    iget v5, v5, Lyu5/a;->b:F

    .line 33947792
    .line 33947793
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v6

    .line 33947797
    iget v6, v6, Lyu5/a;->b:F

    .line 33947798
    .line 33947799
    cmpg-float v5, v5, v6

    .line 33947800
    .line 33947801
    if-gez v5, :cond_9d

    .line 33947802
    .line 33947803
    const/4 v5, 0x1

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 v5, 0x0

    .line 33947806
    :goto_9e
    if-eqz v5, :cond_65

    .line 33947807
    .line 33947808
    sget-object v5, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947809
    .line 33947810
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947811
    .line 33947812
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v5

    .line 33947816
    const-string v7, "\u540c\u4e00\u72ec\u5360\u533a\u57df\uff0c\u5b58\u5728\u66f4\u4f4e\u4f18\u5148\u7ea7\uff0c\u5220\u9664\u4e4b "

    .line 33947817
    .line 33947818
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_65

    .line 33947825
    :cond_b1
    return-void
.end method


.method public static final g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V
[MOD-CHANGED]
.method public static final g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_12

    .line 33882121
    new-instance v0, Lcv5/a;

    .line 33882123
    invoke-direct {v0, p0, p1}, Lcv5/a;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 33882126
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    sget-object v0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v2, "removeSameTypeExtendViewIfExist("

    .line 33882136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    const/16 v2, 0x29

    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v4, "default"

    .line 33882160
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object v0

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_7b

    .line 33882177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Landroid/view/View;

    .line 33882183
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882186
    move-result-object v3

    .line 33882187
    instance-of v5, v3, Lcom/dragon/read/multigenre/factory/a;

    .line 33882189
    const/4 v6, 0x0

    .line 33882190
    if-eqz v5, :cond_53

    .line 33882192
    check-cast v3, Lcom/dragon/read/multigenre/factory/a;

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v3, v6

    .line 33882196
    :goto_54
    if-eqz v3, :cond_5e

    .line 33882198
    invoke-interface {v3}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33882201
    move-result-object v3

    .line 33882202
    if-eqz v3, :cond_5e

    .line 33882204
    iget-object v6, v3, Lyu5/a;->a:Lyu5/b;

    .line 33882206
    :cond_5e
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33882209
    move-result-object v3

    .line 33882210
    iget-object v3, v3, Lyu5/a;->a:Lyu5/b;

    .line 33882212
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882215
    move-result v3

    .line 33882216
    if-eqz v3, :cond_3b

    .line 33882218
    sget-object v3, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882220
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882222
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882225
    move-result-object v3

    .line 33882226
    const-string v6, "has same type, remove it."

    .line 33882228
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882231
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33882234
    goto :goto_3b

    .line 33882235
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_12

    .line 33882120
    .line 33882121
    new-instance v0, Lcv5/a;

    .line 33882122
    .line 33882123
    invoke-direct {v0, p0, p1}, Lcv5/a;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882127
    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    sget-object v0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    .line 33882132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v2, "removeSameTypeExtendViewIfExist("

    .line 33882135
    .line 33882136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const/16 v2, 0x29

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v4, "default"

    .line 33882159
    .line 33882160
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-eqz v1, :cond_7b

    .line 33882176
    .line 33882177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Landroid/view/View;

    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v3

    .line 33882187
    instance-of v5, v3, Lcom/dragon/read/multigenre/factory/a;

    .line 33882188
    .line 33882189
    const/4 v6, 0x0

    .line 33882190
    if-eqz v5, :cond_53

    .line 33882191
    .line 33882192
    check-cast v3, Lcom/dragon/read/multigenre/factory/a;

    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v3, v6

    .line 33882196
    :goto_54
    if-eqz v3, :cond_5e

    .line 33882197
    .line 33882198
    invoke-interface {v3}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v3

    .line 33882202
    if-eqz v3, :cond_5e

    .line 33882203
    .line 33882204
    iget-object v6, v3, Lyu5/a;->a:Lyu5/b;

    .line 33882205
    .line 33882206
    :cond_5e
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v3

    .line 33882210
    iget-object v3, v3, Lyu5/a;->a:Lyu5/b;

    .line 33882211
    .line 33882212
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v3

    .line 33882216
    if-eqz v3, :cond_3b

    .line 33882217
    .line 33882218
    sget-object v3, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882219
    .line 33882220
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882221
    .line 33882222
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v3

    .line 33882226
    const-string v6, "has same type, remove it."

    .line 33882227
    .line 33882228
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33882232
    .line 33882233
    .line 33882234
    goto :goto_3b

    .line 33882235
    :cond_7b
    return-void
.end method


.method public static final h(Landroid/widget/TextView;FFFI)V
[MOD-CHANGED]
.method public static final h(Landroid/widget/TextView;FFFI)V
    .registers 6

    .prologue
    .line 84148224
    if-eqz p0, :cond_25

    .line 84148226
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148229
    move-result-object v0

    .line 84148230
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 84148233
    move-result p1

    .line 84148234
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148237
    move-result-object v0

    .line 84148238
    invoke-static {v0, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 84148241
    move-result p2

    .line 84148242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148245
    move-result-object v0

    .line 84148246
    invoke-static {v0, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 84148249
    move-result p3

    .line 84148250
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148253
    move-result-object v0

    .line 84148254
    invoke-static {v0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84148257
    move-result p4

    .line 84148258
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 84148261
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroid/widget/TextView;FFFI)V
    .registers 6

    .prologue
    .line 84148224
    if-eqz p0, :cond_25

    .line 84148225
    .line 84148226
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 84148231
    .line 84148232
    .line 84148233
    move-result p1

    .line 84148234
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v0

    .line 84148238
    invoke-static {v0, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 84148239
    .line 84148240
    .line 84148241
    move-result p2

    .line 84148242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object v0

    .line 84148246
    invoke-static {v0, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p3

    .line 84148250
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object v0

    .line 84148254
    invoke-static {v0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84148255
    .line 84148256
    .line 84148257
    move-result p4

    .line 84148258
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 84148259
    .line 84148260
    .line 84148261
    :cond_25
    return-void
.end method


.method public static synthetic i(Landroid/widget/TextView;FFI)V
[MOD-CHANGED]
.method public static synthetic i(Landroid/widget/TextView;FFI)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_7

    .line 67371012
    const p1, 0x3e99999a    # 0.3f

    .line 67371015
    :cond_7
    and-int/lit8 v0, p3, 0x2

    .line 67371017
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67371019
    if-eqz v0, :cond_10

    .line 67371021
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 v0, 0x0

    .line 67371025
    :goto_11
    and-int/lit8 v2, p3, 0x4

    .line 67371027
    if-eqz v2, :cond_17

    .line 67371029
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67371031
    :cond_17
    and-int/lit8 p3, p3, 0x8

    .line 67371033
    if-eqz p3, :cond_1f

    .line 67371035
    const p3, 0x7f0d00dd

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p3, 0x0

    .line 67371040
    :goto_20
    invoke-static {p0, p1, v0, p2, p3}, Lcv5/f;->h(Landroid/widget/TextView;FFFI)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Landroid/widget/TextView;FFI)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_7

    .line 67371011
    .line 67371012
    const p1, 0x3e99999a    # 0.3f

    .line 67371013
    .line 67371014
    .line 67371015
    :cond_7
    and-int/lit8 v0, p3, 0x2

    .line 67371016
    .line 67371017
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67371018
    .line 67371019
    if-eqz v0, :cond_10

    .line 67371020
    .line 67371021
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371022
    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 v0, 0x0

    .line 67371025
    :goto_11
    and-int/lit8 v2, p3, 0x4

    .line 67371026
    .line 67371027
    if-eqz v2, :cond_17

    .line 67371028
    .line 67371029
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67371030
    .line 67371031
    :cond_17
    and-int/lit8 p3, p3, 0x8

    .line 67371032
    .line 67371033
    if-eqz p3, :cond_1f

    .line 67371034
    .line 67371035
    const p3, 0x7f0d00dd

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p3, 0x0

    .line 67371040
    :goto_20
    invoke-static {p0, p1, v0, p2, p3}, Lcv5/f;->h(Landroid/widget/TextView;FFFI)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public static j(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static j(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x3e99999a    # 0.3f

    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039376
    move-result-object v1

    .line 17039377
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 17039390
    move-result v2

    .line 17039391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039394
    move-result-object v3

    .line 17039395
    const v4, 0x7f0d00dd

    .line 17039398
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039401
    move-result v3

    .line 17039402
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x3e99999a    # 0.3f

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    const v4, 0x7f0d00dd

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public static final k(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public static final k(Landroid/widget/FrameLayout;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_13

    .line 17104906
    new-instance v0, Lcv5/e;

    .line 17104908
    invoke-direct {v0, p0}, Lcv5/e;-><init>(Landroid/widget/FrameLayout;)V

    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    sget-object v1, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v3, "default"

    .line 17104925
    const-string v4, "updateExtendViewSkin()"

    .line 17104927
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    instance-of v1, p0, Ltb3/a;

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104934
    move-object v1, p0

    .line 17104935
    check-cast v1, Ltb3/a;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_30

    .line 17104941
    invoke-interface {v1}, Ltb3/a;->notifyUpdateTheme()V

    .line 17104944
    :cond_30
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p0

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_63

    .line 17104958
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Landroid/view/View;

    .line 17104964
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    instance-of v2, v2, Lcom/dragon/read/multigenre/factory/a;

    .line 17104970
    if-eqz v2, :cond_38

    .line 17104972
    instance-of v2, v1, Ltb3/a;

    .line 17104974
    if-eqz v2, :cond_38

    .line 17104976
    sget-object v2, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104980
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    move-result-object v2

    .line 17104984
    const-string v5, "\u4e66\u5c01\u7684ExtendView.onSkinUpdate()"

    .line 17104986
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    check-cast v1, Ltb3/a;

    .line 17104991
    invoke-interface {v1}, Ltb3/a;->notifyUpdateTheme()V

    .line 17104994
    goto :goto_38

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Landroid/widget/FrameLayout;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_13

    .line 17104905
    .line 17104906
    new-instance v0, Lcv5/e;

    .line 17104907
    .line 17104908
    invoke-direct {v0, p0}, Lcv5/e;-><init>(Landroid/widget/FrameLayout;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    sget-object v1, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v3, "default"

    .line 17104924
    .line 17104925
    const-string v4, "updateExtendViewSkin()"

    .line 17104926
    .line 17104927
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    instance-of v1, p0, Ltb3/a;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104933
    .line 17104934
    move-object v1, p0

    .line 17104935
    check-cast v1, Ltb3/a;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_30

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ltb3/a;->notifyUpdateTheme()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_63

    .line 17104957
    .line 17104958
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Landroid/view/View;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    instance-of v2, v2, Lcom/dragon/read/multigenre/factory/a;

    .line 17104969
    .line 17104970
    if-eqz v2, :cond_38

    .line 17104971
    .line 17104972
    instance-of v2, v1, Ltb3/a;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_38

    .line 17104975
    .line 17104976
    sget-object v2, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    const-string v5, "\u4e66\u5c01\u7684ExtendView.onSkinUpdate()"

    .line 17104985
    .line 17104986
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    check-cast v1, Ltb3/a;

    .line 17104990
    .line 17104991
    invoke-interface {v1}, Ltb3/a;->notifyUpdateTheme()V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_38

    .line 17104995
    :cond_63
    return-void
.end method


