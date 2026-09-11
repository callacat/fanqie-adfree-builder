## classes21/com/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 131075
    new-instance v0, Lt17/c;

    .line 131077
    invoke-direct {v0, p0}, Lt17/c;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lt17/c;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lt17/c;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSeriesAICreateUrl()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSeriesAICreateUrl()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_b

    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_23

    .line 33882130
    const-string p1, ""

    .line 33882132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_23

    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->wg()V

    .line 33882141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882143
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882146
    goto :goto_72

    .line 33882147
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882154
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882163
    const v1, 0x7f061c4c

    .line 33882166
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882169
    move-result-object p1

    .line 33882170
    const/4 v1, -0x1

    .line 33882171
    const v2, 0x7f0d0014

    .line 33882174
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882189
    move-result-object p1

    .line 33882190
    new-instance v0, Lt17/h;

    .line 33882192
    invoke-direct {v0, p2}, Lt17/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882195
    const v1, 0x7f061c4a

    .line 33882198
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882201
    move-result-object p1

    .line 33882202
    new-instance v0, Lt17/i;

    .line 33882204
    invoke-direct {v0, p2}, Lt17/i;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882207
    const p2, 0x7f061c4b

    .line 33882210
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882213
    move-result-object p1

    .line 33882214
    new-instance p2, Lt17/j;

    .line 33882216
    invoke-direct {p2, p0}, Lt17/j;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 33882219
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882226
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_b

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_23

    .line 33882129
    .line 33882130
    const-string p1, ""

    .line 33882131
    .line 33882132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_23

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->wg()V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882142
    .line 33882143
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_72

    .line 33882147
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const v1, 0x7f061c4c

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    const/4 v1, -0x1

    .line 33882171
    const v2, 0x7f0d0014

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    new-instance v0, Lt17/h;

    .line 33882191
    .line 33882192
    invoke-direct {v0, p2}, Lt17/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const v1, 0x7f061c4a

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    new-instance v0, Lt17/i;

    .line 33882203
    .line 33882204
    invoke-direct {v0, p2}, Lt17/i;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33882205
    .line 33882206
    .line 33882207
    const p2, 0x7f061c4b

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    new-instance p2, Lt17/j;

    .line 33882215
    .line 33882216
    invoke-direct {p2, p0}, Lt17/j;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-void
.end method


.method public final Gg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    :try_start_d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_21

    .line 17104923
    const-string p1, "?"

    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    goto :goto_43

    .line 17104929
    :cond_21
    const-string p1, "&"

    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    .line 17104934
    goto :goto_43

    .line 17104935
    :catchall_27
    move-exception p1

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, "handleEditorUrl parse uri error "

    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    const-string v2, "deliver"

    .line 17104958
    const-string v3, "SeriesPostEditorFragment"

    .line 17104960
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    :goto_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, ""

    .line 17104969
    if-eqz p1, :cond_53

    .line 17104971
    const-string v2, "series_id"

    .line 17104973
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    if-nez p1, :cond_54

    .line 17104979
    :cond_53
    move-object p1, v0

    .line 17104980
    :cond_54
    const-string v2, "series_id="

    .line 17104982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :try_start_d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_21

    .line 17104922
    .line 17104923
    const-string p1, "?"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_43

    .line 17104929
    :cond_21
    const-string p1, "&"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_43

    .line 17104935
    :catchall_27
    move-exception p1

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "handleEditorUrl parse uri error "

    .line 17104939
    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const-string v2, "deliver"

    .line 17104957
    .line 17104958
    const-string v3, "SeriesPostEditorFragment"

    .line 17104959
    .line 17104960
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, ""

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_53

    .line 17104970
    .line 17104971
    const-string v2, "series_id"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    if-nez p1, :cond_54

    .line 17104978
    .line 17104979
    :cond_53
    move-object p1, v0

    .line 17104980
    :cond_54
    const-string v2, "series_id="

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-object p1
.end method


.method public final Ig(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Ig(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039367
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment$b;

    .line 17039376
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment$b;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/d;->setOnWebViewRenderProcessGoneListener(Lcom/dragon/read/social/editor/d$d;)V

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setEnableHandleRemove(Z)V

    .line 17039394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment$b;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment$b;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/d;->setOnWebViewRenderProcessGoneListener(Lcom/dragon/read/social/editor/d$d;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setEnableHandleRemove(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final Kg(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final Kg(Landroid/view/ViewGroup;)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104912
    move-result-object v1

    .line 17104913
    const v2, 0x7f0513f1

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    const v1, 0x7f110896

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104930
    new-instance v10, Lcom/dragon/ugceditor/lib/core/model/BottomOption;

    .line 17104932
    const-string v3, "publish_button"

    .line 17104934
    const-string v4, "button"

    .line 17104936
    const/4 v14, 0x0

    .line 17104937
    const-string v6, ""

    .line 17104939
    const/16 v16, 0x0

    .line 17104941
    const/16 v17, 0x10

    .line 17104943
    const/16 v18, 0x0

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v7, 0x0

    .line 17104947
    const/16 v8, 0x10

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    move-object v2, v10

    .line 17104951
    invoke-direct/range {v2 .. v9}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104954
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17104957
    const v1, 0x7f1103bb

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Landroid/widget/TextView;

    .line 17104966
    new-instance v2, Lcom/dragon/ugceditor/lib/core/model/BottomOption;

    .line 17104968
    const-string v12, "description"

    .line 17104970
    const-string v13, "button"

    .line 17104972
    const-string v15, ""

    .line 17104974
    move-object v11, v2

    .line 17104975
    invoke-direct/range {v11 .. v18}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104978
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17104981
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104987
    const v1, 0x7f111c8b

    .line 17104990
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104993
    move-result-object v1

    .line 17104994
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104996
    const-string v2, "img_717_series_parallel_page_publish_button_background_v1.png"

    .line 17104998
    invoke-static {v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17105001
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105004
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Landroid/view/ViewGroup;)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const v2, 0x7f0513f1

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const v1, 0x7f110896

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104929
    .line 17104930
    new-instance v10, Lcom/dragon/ugceditor/lib/core/model/BottomOption;

    .line 17104931
    .line 17104932
    const-string v3, "publish_button"

    .line 17104933
    .line 17104934
    const-string v4, "button"

    .line 17104935
    .line 17104936
    const/4 v14, 0x0

    .line 17104937
    const-string v6, ""

    .line 17104938
    .line 17104939
    const/16 v16, 0x0

    .line 17104940
    .line 17104941
    const/16 v17, 0x10

    .line 17104942
    .line 17104943
    const/16 v18, 0x0

    .line 17104944
    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v7, 0x0

    .line 17104947
    const/16 v8, 0x10

    .line 17104948
    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    move-object v2, v10

    .line 17104951
    invoke-direct/range {v2 .. v9}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const v1, 0x7f1103bb

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    new-instance v2, Lcom/dragon/ugceditor/lib/core/model/BottomOption;

    .line 17104967
    .line 17104968
    const-string v12, "description"

    .line 17104969
    .line 17104970
    const-string v13, "button"

    .line 17104971
    .line 17104972
    const-string v15, ""

    .line 17104973
    .line 17104974
    move-object v11, v2

    .line 17104975
    invoke-direct/range {v11 .. v18}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const v1, 0x7f111c8b

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104995
    .line 17104996
    const-string v2, "img_717_series_parallel_page_publish_button_background_v1.png"

    .line 17104997
    .line 17104998
    invoke-static {v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lt17/k;

    .line 262169
    invoke-direct {v1, p0}, Lt17/k;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 262172
    new-instance v2, Lt17/l;

    .line 262174
    invoke-direct {v2, v1}, Lt17/l;-><init>(Lt17/k;)V

    .line 262177
    new-instance v1, Lt17/m;

    .line 262179
    invoke-direct {v1, p0}, Lt17/m;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 262182
    new-instance v3, Lt17/n;

    .line 262184
    invoke-direct {v3, v1}, Lt17/n;-><init>(Lt17/m;)V

    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lt17/k;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lt17/k;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lt17/l;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Lt17/l;-><init>(Lt17/k;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lt17/m;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lt17/m;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v3, Lt17/n;

    .line 262183
    .line 262184
    invoke-direct {v3, v1}, Lt17/n;-><init>(Lt17/m;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lv17/a;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    new-instance v1, Lorg/json/JSONObject;

    .line 327693
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    invoke-virtual {v0}, Lv17/a;->a()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    sget-object v2, Lt17/b;->a:Lt17/b;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    sget-object v3, Lt17/b;->a:Lt17/b;

    .line 327708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    sget-object v3, Lt17/b;->b:Lkotlin/Lazy;

    .line 327713
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Landroid/content/SharedPreferences;

    .line 327719
    const-string v4, ""

    .line 327721
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    if-nez v0, :cond_30

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v4, v0

    .line 327729
    :goto_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327732
    move-result v0

    .line 327733
    const/4 v3, 0x1

    .line 327734
    if-lez v0, :cond_3a

    .line 327736
    const/4 v0, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    const-string v5, "hasDraft"

    .line 327741
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327744
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327747
    move-result v0

    .line 327748
    if-lez v0, :cond_47

    .line 327750
    const/4 v2, 0x1

    .line 327751
    :cond_47
    if-eqz v2, :cond_4e

    .line 327753
    const-string v0, "content"

    .line 327755
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    :cond_4e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lv17/a;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Lorg/json/JSONObject;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Lv17/a;->a()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    sget-object v2, Lt17/b;->a:Lt17/b;

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v3, Lt17/b;->a:Lt17/b;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    sget-object v3, Lt17/b;->b:Lkotlin/Lazy;

    .line 327712
    .line 327713
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Landroid/content/SharedPreferences;

    .line 327718
    .line 327719
    const-string v4, ""

    .line 327720
    .line 327721
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v4, v0

    .line 327729
    :goto_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    const/4 v3, 0x1

    .line 327734
    if-lez v0, :cond_3a

    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    const-string v5, "hasDraft"

    .line 327740
    .line 327741
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-lez v0, :cond_47

    .line 327749
    .line 327750
    const/4 v2, 0x1

    .line 327751
    :cond_47
    if-eqz v2, :cond_4e

    .line 327752
    .line 327753
    const-string v0, "content"

    .line 327754
    .line 327755
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-object v1
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lv17/a;

    .line 262152
    iget-object v0, v0, Lv17/a;->c:Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 262158
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262161
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262164
    move-result-object v1

    .line 262165
    new-instance v2, Lorg/json/JSONObject;

    .line 262167
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    new-instance v2, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262180
    :goto_24
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lv17/a;

    .line 262151
    .line 262152
    iget-object v0, v0, Lv17/a;->c:Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    new-instance v2, Lorg/json/JSONObject;

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    new-instance v2, Lorg/json/JSONObject;

    .line 262176
    .line 262177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-object v2
.end method


.method public final Xg()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final Xg()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lt17/s;

    .line 131074
    invoke-direct {v0, p0}, Lt17/s;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Xg()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lt17/s;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lt17/s;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final Yg(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final Yg(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    const/4 v0, 0x1

    .line 16973833
    if-ge p1, v0, :cond_18

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/16 v0, 0x8

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    const/4 v0, 0x1

    .line 16973833
    if-ge p1, v0, :cond_18

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/16 v0, 0x8

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84279302
    iget-object p2, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 84279304
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279307
    move-result-object p2

    .line 84279308
    check-cast p2, Lv17/a;

    .line 84279310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279313
    const/4 p3, 0x0

    .line 84279314
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279317
    iget-object p2, p2, Lv17/a;->a:Lv17/d;

    .line 84279319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279322
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279325
    new-instance p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;

    .line 84279327
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;-><init>()V

    .line 84279330
    const-string v0, "series_id"

    .line 84279332
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279335
    move-result-object v0

    .line 84279336
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->seriesID:Ljava/lang/String;

    .line 84279338
    const-string/jumbo v0, "shark_param"

    .line 84279341
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279344
    move-result-object v0

    .line 84279345
    if-nez v0, :cond_38

    .line 84279347
    new-instance v0, Lorg/json/JSONObject;

    .line 84279349
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279352
    :cond_38
    const-string v1, "extra"

    .line 84279354
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279357
    move-result-object v1

    .line 84279358
    if-nez v1, :cond_45

    .line 84279360
    new-instance v1, Lorg/json/JSONObject;

    .line 84279362
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279365
    :cond_45
    invoke-static {v0}, Lv17/e;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84279368
    move-result-object v0

    .line 84279369
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->sharkParam:Ljava/util/Map;

    .line 84279371
    invoke-static {v1}, Lv17/e;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84279374
    move-result-object v0

    .line 84279375
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->extra:Ljava/util/Map;

    .line 84279377
    const-string v0, "role_name_list"

    .line 84279379
    invoke-static {v0, p1}, Lv17/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 84279382
    move-result-object v0

    .line 84279383
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->roleNameList:Ljava/util/List;

    .line 84279385
    const-string v0, "prompt_content"

    .line 84279387
    const-string v1, ""

    .line 84279389
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279392
    move-result-object v0

    .line 84279393
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->promptContent:Ljava/lang/String;

    .line 84279395
    const-string v0, "prompt_word_list"

    .line 84279397
    invoke-static {v0, p1}, Lv17/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 84279400
    move-result-object p1

    .line 84279401
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->promptWordList:Ljava/util/List;

    .line 84279403
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-interface {p1, p2}, Lqa6/e$a;->createSeriesAIContentRxJava(Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;)Lio/reactivex/Observable;

    .line 84279410
    move-result-object p1

    .line 84279411
    new-instance p2, Lv17/b;

    .line 84279413
    invoke-direct {p2}, Lv17/b;-><init>()V

    .line 84279416
    new-instance v0, Lv17/c;

    .line 84279418
    invoke-direct {v0, p2}, Lv17/c;-><init>(Lv17/b;)V

    .line 84279421
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84279424
    move-result-object p1

    .line 84279425
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84279428
    move-result-object p1

    .line 84279429
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279432
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279435
    move-result-object p2

    .line 84279436
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279439
    move-result-object p1

    .line 84279440
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279443
    move-result-object p2

    .line 84279444
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279447
    move-result-object p1

    .line 84279448
    new-instance p2, Lt17/d;

    .line 84279450
    invoke-direct {p2, p0, p4}, Lt17/d;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;Lxd6/o;)V

    .line 84279453
    new-instance p3, Lt17/e;

    .line 84279455
    invoke-direct {p3, p2}, Lt17/e;-><init>(Lt17/d;)V

    .line 84279458
    new-instance p2, Lt17/f;

    .line 84279460
    invoke-direct {p2, p5, p0}, Lt17/f;-><init>(Lxd6/p;Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 84279463
    new-instance p4, Lt17/g;

    .line 84279465
    invoke-direct {p4, p2}, Lt17/g;-><init>(Lt17/f;)V

    .line 84279468
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279471
    move-result-object p1

    .line 84279472
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 84279474
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84279300
    .line 84279301
    .line 84279302
    iget-object p2, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 84279303
    .line 84279304
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object p2

    .line 84279308
    check-cast p2, Lv17/a;

    .line 84279309
    .line 84279310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279311
    .line 84279312
    .line 84279313
    const/4 p3, 0x0

    .line 84279314
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279315
    .line 84279316
    .line 84279317
    iget-object p2, p2, Lv17/a;->a:Lv17/d;

    .line 84279318
    .line 84279319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279323
    .line 84279324
    .line 84279325
    new-instance p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;

    .line 84279326
    .line 84279327
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;-><init>()V

    .line 84279328
    .line 84279329
    .line 84279330
    const-string v0, "series_id"

    .line 84279331
    .line 84279332
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v0

    .line 84279336
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->seriesID:Ljava/lang/String;

    .line 84279337
    .line 84279338
    const-string/jumbo v0, "shark_param"

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v0

    .line 84279345
    if-nez v0, :cond_38

    .line 84279346
    .line 84279347
    new-instance v0, Lorg/json/JSONObject;

    .line 84279348
    .line 84279349
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279350
    .line 84279351
    .line 84279352
    :cond_38
    const-string v1, "extra"

    .line 84279353
    .line 84279354
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v1

    .line 84279358
    if-nez v1, :cond_45

    .line 84279359
    .line 84279360
    new-instance v1, Lorg/json/JSONObject;

    .line 84279361
    .line 84279362
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279363
    .line 84279364
    .line 84279365
    :cond_45
    invoke-static {v0}, Lv17/e;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v0

    .line 84279369
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->sharkParam:Ljava/util/Map;

    .line 84279370
    .line 84279371
    invoke-static {v1}, Lv17/e;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v0

    .line 84279375
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->extra:Ljava/util/Map;

    .line 84279376
    .line 84279377
    const-string v0, "role_name_list"

    .line 84279378
    .line 84279379
    invoke-static {v0, p1}, Lv17/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v0

    .line 84279383
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->roleNameList:Ljava/util/List;

    .line 84279384
    .line 84279385
    const-string v0, "prompt_content"

    .line 84279386
    .line 84279387
    const-string v1, ""

    .line 84279388
    .line 84279389
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v0

    .line 84279393
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->promptContent:Ljava/lang/String;

    .line 84279394
    .line 84279395
    const-string v0, "prompt_word_list"

    .line 84279396
    .line 84279397
    invoke-static {v0, p1}, Lv17/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p1

    .line 84279401
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;->promptWordList:Ljava/util/List;

    .line 84279402
    .line 84279403
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-interface {p1, p2}, Lqa6/e$a;->createSeriesAIContentRxJava(Lcom/dragon/read/rpc/model/CreateSeriesAIContentRequest;)Lio/reactivex/Observable;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    new-instance p2, Lv17/b;

    .line 84279412
    .line 84279413
    invoke-direct {p2}, Lv17/b;-><init>()V

    .line 84279414
    .line 84279415
    .line 84279416
    new-instance v0, Lv17/c;

    .line 84279417
    .line 84279418
    invoke-direct {v0, p2}, Lv17/c;-><init>(Lv17/b;)V

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p1

    .line 84279425
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p1

    .line 84279429
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p2

    .line 84279436
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p1

    .line 84279440
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object p2

    .line 84279444
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p1

    .line 84279448
    new-instance p2, Lt17/d;

    .line 84279449
    .line 84279450
    invoke-direct {p2, p0, p4}, Lt17/d;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;Lxd6/o;)V

    .line 84279451
    .line 84279452
    .line 84279453
    new-instance p3, Lt17/e;

    .line 84279454
    .line 84279455
    invoke-direct {p3, p2}, Lt17/e;-><init>(Lt17/d;)V

    .line 84279456
    .line 84279457
    .line 84279458
    new-instance p2, Lt17/f;

    .line 84279459
    .line 84279460
    invoke-direct {p2, p5, p0}, Lt17/f;-><init>(Lxd6/p;Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 84279461
    .line 84279462
    .line 84279463
    new-instance p4, Lt17/g;

    .line 84279464
    .line 84279465
    invoke-direct {p4, p2}, Lt17/g;-><init>(Lt17/f;)V

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object p1

    .line 84279472
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 84279473
    .line 84279474
    return-void
.end method


.method public final ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const-string v0, "fePublishTraceInfo"

    .line 84148229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148232
    move-result-object v0

    .line 84148233
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->Z:Lorg/json/JSONObject;

    .line 84148235
    const-wide/16 v1, 0x0

    .line 84148237
    if-eqz v0, :cond_16

    .line 84148239
    const-string v3, "click_publish_btn_timestamp"

    .line 84148241
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84148244
    move-result-wide v3

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-wide v3, v1

    .line 84148247
    :goto_17
    cmp-long v0, v3, v1

    .line 84148249
    if-lez v0, :cond_1e

    .line 84148251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84148254
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->Z:Lorg/json/JSONObject;

    .line 84148256
    if-eqz v0, :cond_27

    .line 84148258
    const-string v1, "position"

    .line 84148260
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84148263
    :cond_27
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public final ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const-string v0, "fePublishTraceInfo"

    .line 84148228
    .line 84148229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v0

    .line 84148233
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->Z:Lorg/json/JSONObject;

    .line 84148234
    .line 84148235
    const-wide/16 v1, 0x0

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_16

    .line 84148238
    .line 84148239
    const-string v3, "click_publish_btn_timestamp"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-wide v3

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-wide v3, v1

    .line 84148247
    :goto_17
    cmp-long v0, v3, v1

    .line 84148248
    .line 84148249
    if-lez v0, :cond_1e

    .line 84148250
    .line 84148251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84148252
    .line 84148253
    .line 84148254
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->Z:Lorg/json/JSONObject;

    .line 84148255
    .line 84148256
    if-eqz v0, :cond_27

    .line 84148257
    .line 84148258
    const-string v1, "position"

    .line 84148259
    .line 84148260
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84148261
    .line 84148262
    .line 84148263
    :cond_27
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84148264
    .line 84148265
    .line 84148266
    return-void
.end method


.method public final di()V
[MOD-CHANGED]
.method public final di()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getFullScreenBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, "img_717_parallel_world_editor_background_v1.png"

    .line 393226
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393228
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getFullScreenBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_3d

    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393251
    move-result-object v1

    .line 393252
    const v2, 0x7f0d0cd8

    .line 393255
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393258
    move-result v3

    .line 393259
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 393262
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393273
    move-result v0

    .line 393274
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393277
    :cond_3d
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393280
    move-result-object v0

    .line 393281
    const/4 v1, 0x0

    .line 393282
    if-eqz v0, :cond_47

    .line 393284
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 393287
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTvPageTitle()Landroid/widget/TextView;

    .line 393302
    move-result-object v2

    .line 393303
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393306
    move-result-object v3

    .line 393307
    const v4, 0x7f0d0074

    .line 393310
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393313
    move-result v3

    .line 393314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393317
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgClose()Landroid/widget/ImageView;

    .line 393324
    move-result-object v0

    .line 393325
    const v2, 0x7f02005a

    .line 393328
    invoke-static {v0, v2, v4}, Lcom/dragon/read/social/tagforum/b;->g(Landroid/widget/ImageView;II)V

    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 393342
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393353
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolbarPanel()Landroid/view/View;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public final di()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getFullScreenBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, "img_717_parallel_world_editor_background_v1.png"

    .line 393225
    .line 393226
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393227
    .line 393228
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getFullScreenBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_3d

    .line 393247
    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    const v2, 0x7f0d0cd8

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    const/4 v1, 0x0

    .line 393282
    if-eqz v0, :cond_47

    .line 393283
    .line 393284
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTvPageTitle()Landroid/widget/TextView;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    const v4, 0x7f0d0074

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgClose()Landroid/widget/ImageView;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    const v2, 0x7f02005a

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v0, v2, v4}, Lcom/dragon/read/social/tagforum/b;->g(Landroid/widget/ImageView;II)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolbarPanel()Landroid/view/View;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393362
    .line 393363
    .line 393364
    return-void
.end method


.method public final fh()V
[MOD-CHANGED]
.method public final fh()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lw17/a;->a:Lw17/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    const-string v1, "popup_type"

    .line 262160
    const-string v2, "save_reminder"

    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    const-string v1, "popup_position"

    .line 262167
    const-string v2, "ai_multiverse_page"

    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    invoke-static {v0}, Lw17/a;->a(Lcom/dragon/read/base/Args;)V

    .line 262175
    const-string v1, "popup_show"

    .line 262177
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final fh()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lw17/a;->a:Lw17/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "popup_type"

    .line 262159
    .line 262160
    const-string v2, "save_reminder"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "popup_position"

    .line 262166
    .line 262167
    const-string v2, "ai_multiverse_page"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lw17/a;->a(Lcom/dragon/read/base/Args;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "popup_show"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170438
    move-result-object p1

    .line 17170439
    const-string v0, ""

    .line 17170441
    if-eqz p1, :cond_63

    .line 17170443
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const-string/jumbo v3, "status_bar_height"

    .line 17170451
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170461
    const-string v4, "dimen"

    .line 17170463
    const-string v5, "android"

    .line 17170465
    if-nez v2, :cond_33

    .line 17170467
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170470
    move-result v1

    .line 17170471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    move-result v1

    .line 17170482
    goto :goto_59

    .line 17170483
    :cond_33
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {v3, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_43

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170497
    move-result v1

    .line 17170498
    goto :goto_59

    .line 17170499
    :cond_43
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170502
    move-result v1

    .line 17170503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170513
    move-result v2

    .line 17170514
    invoke-static {v2, v3, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170520
    move-result v1

    .line 17170521
    :goto_59
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170528
    move-result p1

    .line 17170529
    iput p1, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->U:I

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170548
    iget v2, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->U:I

    .line 17170550
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getFullScreenBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170572
    const/4 v0, -0x1

    .line 17170573
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170575
    const v2, 0x7f0c040c

    .line 17170578
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170581
    move-result v2

    .line 17170582
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170584
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getFullScreenBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170596
    move-result-object v0

    .line 17170597
    const-string/jumbo v1, "\u521b\u4f5c\u65b0\u5267\u60c5"

    .line 17170600
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTvPageTitle()Landroid/widget/TextView;

    .line 17170610
    move-result-object p1

    .line 17170611
    const/16 v0, 0x1f4

    .line 17170613
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17170616
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17170623
    move-result-object p1

    .line 17170624
    new-instance v0, Lu17/e;

    .line 17170626
    new-instance v1, Lt17/o;

    .line 17170628
    invoke-direct {v1, p0}, Lt17/o;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 17170631
    invoke-direct {v0, v1}, Lu17/e;-><init>(Lt17/o;)V

    .line 17170634
    invoke-interface {p1, v0}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 17170637
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17170644
    move-result-object p1

    .line 17170645
    new-instance v0, Lu17/g;

    .line 17170647
    invoke-direct {v0}, Lu17/g;-><init>()V

    .line 17170650
    invoke-interface {p1, v0}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 17170653
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    const-string v0, ""

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_63

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const-string/jumbo v3, "status_bar_height"

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170460
    .line 17170461
    const-string v4, "dimen"

    .line 17170462
    .line 17170463
    const-string v5, "android"

    .line 17170464
    .line 17170465
    if-nez v2, :cond_33

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    goto :goto_59

    .line 17170483
    :cond_33
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v3, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_43

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    goto :goto_59

    .line 17170499
    :cond_43
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    invoke-static {v2, v3, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    :goto_59
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    iput p1, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->U:I

    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170547
    .line 17170548
    iget v2, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->U:I

    .line 17170549
    .line 17170550
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getFullScreenBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170571
    .line 17170572
    const/4 v0, -0x1

    .line 17170573
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170574
    .line 17170575
    const v2, 0x7f0c040c

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v2

    .line 17170582
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170583
    .line 17170584
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getFullScreenBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    const-string/jumbo v1, "\u521b\u4f5c\u65b0\u5267\u60c5"

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTvPageTitle()Landroid/widget/TextView;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    const/16 v0, 0x1f4

    .line 17170612
    .line 17170613
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    new-instance v0, Lu17/e;

    .line 17170625
    .line 17170626
    new-instance v1, Lt17/o;

    .line 17170627
    .line 17170628
    invoke-direct {v1, p0}, Lt17/o;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-direct {v0, v1}, Lu17/e;-><init>(Lt17/o;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-interface {p1, v0}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    new-instance v0, Lu17/g;

    .line 17170646
    .line 17170647
    invoke-direct {v0}, Lu17/g;-><init>()V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-interface {p1, v0}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 17170651
    .line 17170652
    .line 17170653
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039363
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_13

    .line 17039372
    const-string v0, "position"

    .line 17039374
    const-string v1, "other"

    .line 17039376
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object p1, Lcom/dragon/read/util/y6;->i:Lio/reactivex/subjects/PublishSubject;

    .line 17039386
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    new-instance v0, Lt17/p;

    .line 17039397
    invoke-direct {v0, p0}, Lt17/p;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 17039400
    new-instance v1, Lt17/q;

    .line 17039402
    invoke-direct {v1, v0}, Lt17/q;-><init>(Lt17/p;)V

    .line 17039405
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->X:Lio/reactivex/disposables/Disposable;

    .line 17039411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_13

    .line 17039371
    .line 17039372
    const-string v0, "position"

    .line 17039373
    .line 17039374
    const-string v1, "other"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/util/y6;->i:Lio/reactivex/subjects/PublishSubject;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Lt17/p;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0}, Lt17/p;-><init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v1, Lt17/q;

    .line 17039401
    .line 17039402
    invoke-direct {v1, v0}, Lt17/q;-><init>(Lt17/p;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->X:Lio/reactivex/disposables/Disposable;

    .line 17039410
    .line 17039411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->X:Lio/reactivex/disposables/Disposable;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->X:Lio/reactivex/disposables/Disposable;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onResume()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->Y:Z

    .line 196613
    if-eqz v0, :cond_1e

    .line 196615
    const/4 v0, 0x0

    .line 196616
    new-array v1, v0, [Ljava/lang/Object;

    .line 196618
    const-string v2, "deliver"

    .line 196620
    const-string v3, "SeriesPostEditorFragment"

    .line 196622
    const-string v4, "onResume, render process is gone, recreate activity"

    .line 196624
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->Y:Z

    .line 196629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->Y:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_1e

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    new-array v1, v0, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v2, "deliver"

    .line 196619
    .line 196620
    const-string v3, "SeriesPostEditorFragment"

    .line 196621
    .line 196622
    const-string v4, "onResume, render process is gone, recreate activity"

    .line 196623
    .line 196624
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->Y:Z

    .line 196628
    .line 196629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p2, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 50659333
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659336
    move-result-object p2

    .line 50659337
    check-cast p2, Lv17/a;

    .line 50659339
    invoke-virtual {p2}, Lv17/a;->a()Ljava/lang/String;

    .line 50659342
    move-result-object p2

    .line 50659343
    sget-object p3, Lt17/b;->a:Lt17/b;

    .line 50659345
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659348
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659350
    const-string v0, "[saveData] key "

    .line 50659352
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    const-string v0, " value "

    .line 50659360
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    move-result-object p3

    .line 50659370
    const/4 v0, 0x0

    .line 50659371
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659373
    const-string v1, "deliver"

    .line 50659375
    const-string v2, "SeriesAICreateDraftStore"

    .line 50659377
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659380
    sget-object p3, Lt17/b;->a:Lt17/b;

    .line 50659382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    sget-object p3, Lt17/b;->b:Lkotlin/Lazy;

    .line 50659387
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659390
    move-result-object p3

    .line 50659391
    check-cast p3, Landroid/content/SharedPreferences;

    .line 50659393
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659396
    move-result-object p3

    .line 50659397
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p2, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 50659332
    .line 50659333
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    check-cast p2, Lv17/a;

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Lv17/a;->a()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    sget-object p3, Lt17/b;->a:Lt17/b;

    .line 50659344
    .line 50659345
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    const-string v0, "[saveData] key "

    .line 50659351
    .line 50659352
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v0, " value "

    .line 50659359
    .line 50659360
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    const/4 v0, 0x0

    .line 50659371
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659372
    .line 50659373
    const-string v1, "deliver"

    .line 50659374
    .line 50659375
    const-string v2, "SeriesAICreateDraftStore"

    .line 50659376
    .line 50659377
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p3, Lt17/b;->a:Lt17/b;

    .line 50659381
    .line 50659382
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object p3, Lt17/b;->b:Lkotlin/Lazy;

    .line 50659386
    .line 50659387
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    check-cast p3, Landroid/content/SharedPreferences;

    .line 50659392
    .line 50659393
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lv17/a;

    .line 327688
    invoke-virtual {v0}, Lv17/a;->a()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Lt17/b;->a:Lt17/b;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    sget-object v2, Lt17/b;->a:Lt17/b;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget-object v3, Lt17/b;->b:Lkotlin/Lazy;

    .line 327705
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Landroid/content/SharedPreferences;

    .line 327711
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327714
    move-result-object v4

    .line 327715
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327722
    const-string v0, ""

    .line 327724
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327736
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->V:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lv17/a;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lv17/a;->a()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Lt17/b;->a:Lt17/b;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v2, Lt17/b;->a:Lt17/b;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-object v3, Lt17/b;->b:Lkotlin/Lazy;

    .line 327704
    .line 327705
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Landroid/content/SharedPreferences;

    .line 327710
    .line 327711
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, ""

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327735
    .line 327736
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


