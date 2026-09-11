## classes13/com/dragon/read/component/biz/impl/b2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/b2;->a:F

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/b2;->a:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
[MOD-CHANGED]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    move-result-object v3

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    aput-object v3, v2, v4

    .line 33882124
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v3, "deliver"

    .line 33882130
    const-string v5, "onOffsetChanged:%s"

    .line 33882132
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    if-nez p2, :cond_1e

    .line 33882137
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882139
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G2:Z

    .line 33882141
    goto :goto_2e

    .line 33882142
    :cond_1e
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882145
    move-result v0

    .line 33882146
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882148
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Bg()I

    .line 33882151
    move-result v2

    .line 33882152
    if-ne v0, v2, :cond_2e

    .line 33882154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882156
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P2:Z

    .line 33882158
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882160
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 33882162
    if-eqz v0, :cond_71

    .line 33882164
    int-to-float v2, p2

    .line 33882165
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 33882168
    iget v0, p0, Lcom/dragon/read/component/biz/impl/b2;->a:F

    .line 33882170
    const/4 v2, 0x0

    .line 33882171
    cmpl-float v0, v0, v2

    .line 33882173
    if-eqz v0, :cond_71

    .line 33882175
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882178
    move-result v0

    .line 33882179
    int-to-float v0, v0

    .line 33882180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882182
    mul-float v0, v0, v2

    .line 33882184
    iget v3, p0, Lcom/dragon/read/component/biz/impl/b2;->a:F

    .line 33882186
    div-float/2addr v0, v3

    .line 33882187
    sub-float/2addr v2, v0

    .line 33882188
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 33882191
    move-result-object v0

    .line 33882192
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 33882194
    if-ne v0, v1, :cond_58

    .line 33882196
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33882199
    goto :goto_71

    .line 33882200
    :cond_58
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 33882203
    move-result-object p1

    .line 33882204
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 33882206
    const/4 v0, 0x2

    .line 33882207
    if-ne p1, v0, :cond_71

    .line 33882209
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882211
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->J:Landroidx/appcompat/widget/Toolbar;

    .line 33882213
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882216
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882218
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->m:Landroid/view/View;

    .line 33882220
    neg-int p2, p2

    .line 33882221
    int-to-float p2, p2

    .line 33882222
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v3

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    aput-object v3, v2, v4

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v3, "deliver"

    .line 33882129
    .line 33882130
    const-string v5, "onOffsetChanged:%s"

    .line 33882131
    .line 33882132
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    if-nez p2, :cond_1e

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882138
    .line 33882139
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G2:Z

    .line 33882140
    .line 33882141
    goto :goto_2e

    .line 33882142
    :cond_1e
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Bg()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-ne v0, v2, :cond_2e

    .line 33882153
    .line 33882154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882155
    .line 33882156
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P2:Z

    .line 33882157
    .line 33882158
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882159
    .line 33882160
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_71

    .line 33882163
    .line 33882164
    int-to-float v2, p2

    .line 33882165
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget v0, p0, Lcom/dragon/read/component/biz/impl/b2;->a:F

    .line 33882169
    .line 33882170
    const/4 v2, 0x0

    .line 33882171
    cmpl-float v0, v0, v2

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_71

    .line 33882174
    .line 33882175
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    int-to-float v0, v0

    .line 33882180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882181
    .line 33882182
    mul-float v0, v0, v2

    .line 33882183
    .line 33882184
    iget v3, p0, Lcom/dragon/read/component/biz/impl/b2;->a:F

    .line 33882185
    .line 33882186
    div-float/2addr v0, v3

    .line 33882187
    sub-float/2addr v2, v0

    .line 33882188
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 33882193
    .line 33882194
    if-ne v0, v1, :cond_58

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_71

    .line 33882200
    :cond_58
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 33882205
    .line 33882206
    const/4 v0, 0x2

    .line 33882207
    if-ne p1, v0, :cond_71

    .line 33882208
    .line 33882209
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882210
    .line 33882211
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->J:Landroidx/appcompat/widget/Toolbar;

    .line 33882212
    .line 33882213
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/b2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 33882217
    .line 33882218
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->m:Landroid/view/View;

    .line 33882219
    .line 33882220
    neg-int p2, p2

    .line 33882221
    int-to-float p2, p2

    .line 33882222
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method


