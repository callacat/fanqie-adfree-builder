## classes12/com/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/ttcjpaysdk/base/framework/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/ttcjpaysdk/base/framework/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33882114
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 33882116
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v5

    .line 33882128
    if-eqz v5, :cond_75

    .line 33882130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v5

    .line 33882134
    add-int/lit8 v6, v4, 0x1

    .line 33882136
    if-gez v4, :cond_1d

    .line 33882138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882141
    :cond_1d
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33882143
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33882145
    instance-of v5, v4, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    if-eqz v5, :cond_29

    .line 33882150
    check-cast v4, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v4, v7

    .line 33882154
    :goto_2a
    if-eqz v4, :cond_73

    .line 33882156
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v5

    .line 33882162
    if-nez v5, :cond_54

    .line 33882164
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882167
    move-result-object v5

    .line 33882168
    if-eqz v5, :cond_54

    .line 33882170
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882173
    move-result-object v5

    .line 33882174
    const/4 v8, 0x1

    .line 33882175
    if-eqz v5, :cond_50

    .line 33882177
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882180
    move-result v5

    .line 33882181
    int-to-float v9, p1

    .line 33882182
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882184
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 33882187
    move-result v9

    .line 33882188
    if-ne v5, v9, :cond_50

    .line 33882190
    const/4 v5, 0x1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 v5, 0x0

    .line 33882193
    :goto_51
    if-eqz v5, :cond_54

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v8, 0x0

    .line 33882197
    :goto_55
    if-eqz v8, :cond_58

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v4, v7

    .line 33882201
    :goto_59
    if-eqz v4, :cond_73

    .line 33882203
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882206
    move-result-object v5

    .line 33882207
    if-eqz v5, :cond_65

    .line 33882209
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882212
    move-result-object v7

    .line 33882213
    :cond_65
    if-nez v7, :cond_68

    .line 33882215
    goto :goto_6a

    .line 33882216
    :cond_68
    iput p2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882218
    :goto_6a
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882221
    move-result-object v4

    .line 33882222
    if-eqz v4, :cond_73

    .line 33882224
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 33882227
    :cond_73
    move v4, v6

    .line 33882228
    goto :goto_c

    .line 33882229
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v5

    .line 33882128
    if-eqz v5, :cond_75

    .line 33882129
    .line 33882130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v5

    .line 33882134
    add-int/lit8 v6, v4, 0x1

    .line 33882135
    .line 33882136
    if-gez v4, :cond_1d

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33882142
    .line 33882143
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33882144
    .line 33882145
    instance-of v5, v4, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882146
    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    if-eqz v5, :cond_29

    .line 33882149
    .line 33882150
    check-cast v4, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v4, v7

    .line 33882154
    :goto_2a
    if-eqz v4, :cond_73

    .line 33882155
    .line 33882156
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882157
    .line 33882158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v5

    .line 33882162
    if-nez v5, :cond_54

    .line 33882163
    .line 33882164
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v5

    .line 33882168
    if-eqz v5, :cond_54

    .line 33882169
    .line 33882170
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v5

    .line 33882174
    const/4 v8, 0x1

    .line 33882175
    if-eqz v5, :cond_50

    .line 33882176
    .line 33882177
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v5

    .line 33882181
    int-to-float v9, p1

    .line 33882182
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882183
    .line 33882184
    invoke-static {v9, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v9

    .line 33882188
    if-ne v5, v9, :cond_50

    .line 33882189
    .line 33882190
    const/4 v5, 0x1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 v5, 0x0

    .line 33882193
    :goto_51
    if-eqz v5, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v8, 0x0

    .line 33882197
    :goto_55
    if-eqz v8, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v4, v7

    .line 33882201
    :goto_59
    if-eqz v4, :cond_73

    .line 33882202
    .line 33882203
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v5

    .line 33882207
    if-eqz v5, :cond_65

    .line 33882208
    .line 33882209
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v7

    .line 33882213
    :cond_65
    if-nez v7, :cond_68

    .line 33882214
    .line 33882215
    goto :goto_6a

    .line 33882216
    :cond_68
    iput p2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882217
    .line 33882218
    :goto_6a
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v4

    .line 33882222
    if-eqz v4, :cond_73

    .line 33882223
    .line 33882224
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    move v4, v6

    .line 33882228
    goto :goto_c

    .line 33882229
    :cond_75
    return-void
.end method


