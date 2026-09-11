## classes20/oj2/m0.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Landroid/content/Context;Loj2/m0$b;Loj2/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Loj2/m0$b;Loj2/b2;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-direct {p0, p1, p2, p3}, Lhd2/a;-><init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V

    .line 50855942
    iput-object p2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50855944
    iput-object p3, p0, Loj2/m0;->T1:Loj2/b2;

    .line 50855946
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50855948
    iget-object p3, p3, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 50855950
    const/4 v0, 0x0

    .line 50855951
    const/4 v1, 0x1

    .line 50855952
    if-eqz p3, :cond_1b

    .line 50855954
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50855957
    move-result p3

    .line 50855958
    if-eqz p3, :cond_19

    .line 50855960
    goto :goto_1b

    .line 50855961
    :cond_19
    const/4 p3, 0x0

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    :goto_1b
    const/4 p3, 0x1

    .line 50855964
    :goto_1c
    xor-int/2addr p3, v1

    .line 50855965
    iput-boolean p3, p0, Loj2/m0;->b2:Z

    .line 50855967
    sget-object p3, Lvi2/b;->a:Lvi2/b;

    .line 50855969
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855972
    sget-object p3, Lvi2/b;->b:Lua2/a;

    .line 50855974
    iget-object p3, p3, Lua2/a;->c:Lua2/g;

    .line 50855976
    invoke-interface {p3}, Lua2/g;->p()Z

    .line 50855979
    move-result p3

    .line 50855980
    iput-boolean p3, p0, Loj2/m0;->x2:Z

    .line 50855982
    const-string p3, "click_exit"

    .line 50855984
    iput-object p3, p0, Loj2/m0;->H2:Ljava/lang/String;

    .line 50855986
    iget-boolean v3, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50855988
    iput-boolean v3, p0, Loj2/m0;->I2:Z

    .line 50855990
    sget-object p3, Lvi2/b;->b:Lua2/a;

    .line 50855992
    iget-object p3, p3, Lua2/a;->c:Lua2/g;

    .line 50855994
    invoke-interface {p3}, Lua2/g;->l()Lgo2/a;

    .line 50855997
    move-result-object p3

    .line 50855998
    const/4 v8, 0x0

    .line 50855999
    if-eqz p3, :cond_48

    .line 50856001
    new-instance v2, Lnq2/a;

    .line 50856003
    invoke-direct {v2, p3}, Lnq2/a;-><init>(Lgo2/a;)V

    .line 50856006
    move-object p3, v2

    .line 50856007
    goto :goto_49

    .line 50856008
    :cond_48
    move-object p3, v8

    .line 50856009
    :goto_49
    new-instance v2, Landroid/widget/LinearLayout;

    .line 50856011
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50856014
    iput-object v2, p0, Loj2/m0;->R2:Landroid/widget/LinearLayout;

    .line 50856016
    sget-object v9, Loj2/i;->a:Loj2/i;

    .line 50856018
    iget-object v4, p0, Lff2/c;->p:Landroid/view/View;

    .line 50856020
    iget-object v5, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856022
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856025
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856028
    invoke-static {v4, v5, v3, v2}, Loj2/i;->j(Landroid/view/View;Lcom/dragon/community/common/ui/base/PasteEditText;ZLandroid/widget/LinearLayout;)Lkotlin/Triple;

    .line 50856031
    move-result-object v2

    .line 50856032
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50856035
    move-result-object v4

    .line 50856036
    check-cast v4, Landroid/view/ViewGroup;

    .line 50856038
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50856041
    move-result-object v5

    .line 50856042
    move-object v6, v5

    .line 50856043
    check-cast v6, Landroid/view/ViewGroup;

    .line 50856045
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50856048
    move-result-object v2

    .line 50856049
    move-object v10, v2

    .line 50856050
    check-cast v10, Landroid/view/ViewGroup;

    .line 50856052
    iput-object v4, p0, Loj2/m0;->J2:Landroid/view/ViewGroup;

    .line 50856054
    iput-object v6, p0, Loj2/m0;->K2:Landroid/view/ViewGroup;

    .line 50856056
    iput-object v10, p0, Loj2/m0;->L2:Landroid/view/ViewGroup;

    .line 50856058
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856060
    invoke-static {v2, p1}, Loj2/i;->i(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/content/Context;)V

    .line 50856063
    if-eqz v4, :cond_84

    .line 50856065
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 50856068
    :cond_84
    if-eqz v6, :cond_89

    .line 50856070
    invoke-static {v6}, Lur2/p;->B(Landroid/view/View;)V

    .line 50856073
    :cond_89
    if-eqz v10, :cond_8e

    .line 50856075
    invoke-static {v10}, Lur2/p;->B(Landroid/view/View;)V

    .line 50856078
    :cond_8e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856081
    move-result-object p1

    .line 50856082
    const-string v11, ""

    .line 50856084
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856087
    iget-boolean v2, p0, Loj2/m0;->I2:Z

    .line 50856089
    iget-object v4, p0, Loj2/m0;->J2:Landroid/view/ViewGroup;

    .line 50856091
    new-instance v5, Loj2/u;

    .line 50856093
    invoke-direct {v5, p0}, Loj2/u;-><init>(Loj2/m0;)V

    .line 50856096
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856099
    invoke-static {p1, v2, v4, v5}, Loj2/i;->c(Landroid/content/Context;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856102
    move-result-object p1

    .line 50856103
    iput-object p1, p0, Loj2/m0;->M2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856105
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 50856107
    if-nez p1, :cond_107

    .line 50856109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856112
    move-result-object p1

    .line 50856113
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856116
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856118
    new-instance v4, Loj2/d0;

    .line 50856120
    invoke-direct {v4, p0}, Loj2/d0;-><init>(Loj2/m0;)V

    .line 50856123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856126
    invoke-static {p1, v2, v6, v4}, Loj2/i;->e(Landroid/content/Context;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856129
    move-result-object p1

    .line 50856130
    iput-object p1, p0, Loj2/m0;->N2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856135
    move-result-object p1

    .line 50856136
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856139
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856141
    iget-object v4, p0, Loj2/m0;->R2:Landroid/widget/LinearLayout;

    .line 50856143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856146
    new-instance v5, Loj2/e0;

    .line 50856148
    invoke-direct {v5, p0}, Loj2/e0;-><init>(Loj2/m0;)V

    .line 50856151
    new-instance v7, Loj2/f0;

    .line 50856153
    invoke-direct {v7, p0}, Loj2/f0;-><init>(Loj2/m0;)V

    .line 50856156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856159
    invoke-static {p1, v2, v4, v5, v7}, Loj2/i;->d(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856162
    move-result-object p1

    .line 50856163
    iput-object p1, p0, Loj2/m0;->O2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856165
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856168
    move-result-object p1

    .line 50856169
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856172
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856174
    iget-object v4, p0, Loj2/m0;->R2:Landroid/widget/LinearLayout;

    .line 50856176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856179
    new-instance v5, Loj2/g0;

    .line 50856181
    invoke-direct {v5, p0}, Loj2/g0;-><init>(Loj2/m0;)V

    .line 50856184
    new-instance v7, Loj2/h0;

    .line 50856186
    invoke-direct {v7, p0}, Loj2/h0;-><init>(Loj2/m0;)V

    .line 50856189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856192
    invoke-static {p1, v2, v4, v5, v7}, Loj2/i;->b(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856195
    move-result-object p1

    .line 50856196
    iput-object p1, p0, Loj2/m0;->P2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856198
    goto :goto_124

    .line 50856199
    :cond_107
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856201
    instance-of v2, p1, Loj2/r;

    .line 50856203
    if-eqz v2, :cond_110

    .line 50856205
    check-cast p1, Loj2/r;

    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    move-object p1, v8

    .line 50856209
    :goto_111
    if-eqz p1, :cond_124

    .line 50856211
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 50856214
    move-result-object v2

    .line 50856215
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 50856218
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiBtn()Landroid/widget/ImageView;

    .line 50856221
    move-result-object v2

    .line 50856222
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 50856225
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setColorfulDanmakuBtnVisible(Z)V

    .line 50856228
    :cond_124
    :goto_124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856231
    move-result-object p1

    .line 50856232
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856235
    iget-object v2, p0, Loj2/m0;->R2:Landroid/widget/LinearLayout;

    .line 50856237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856243
    invoke-static {p1, v2}, Loj2/i;->f(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856246
    move-result-object p1

    .line 50856247
    iput-object p1, p0, Loj2/m0;->Q2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856249
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 50856251
    invoke-static {p1}, Loj2/i;->g(Landroid/widget/TextView;)V

    .line 50856254
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856256
    new-instance v4, Loj2/i0;

    .line 50856258
    invoke-direct {v4, p0}, Loj2/i0;-><init>(Loj2/m0;)V

    .line 50856261
    iget-object v5, p0, Loj2/m0;->N2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856263
    move-object v7, v10

    .line 50856264
    invoke-static/range {v2 .. v7}, Loj2/i;->a(Lcom/dragon/community/common/ui/base/PasteEditText;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 50856267
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856269
    iget-object v2, p0, Loj2/m0;->Q2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856271
    iget-object v3, p0, Loj2/m0;->S2:Loj2/h;

    .line 50856273
    new-instance v4, Loj2/j0;

    .line 50856275
    invoke-direct {v4, p0}, Loj2/j0;-><init>(Loj2/m0;)V

    .line 50856278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856281
    invoke-static {p1, v2, v10, v3, v4}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 50856284
    move-result-object p1

    .line 50856285
    iput-object p1, p0, Loj2/m0;->S2:Loj2/h;

    .line 50856287
    invoke-virtual {p0, v0}, Loj2/m0;->M0(Z)V

    .line 50856290
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50856292
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50856294
    invoke-interface {p1}, Lua2/g;->s()Z

    .line 50856297
    move-result p1

    .line 50856298
    const-string v2, "comment_subtype"

    .line 50856300
    const-string v3, "comment_panel_enter_from"

    .line 50856302
    const-string v4, "comment"

    .line 50856304
    if-nez p1, :cond_173

    .line 50856306
    goto :goto_1e7

    .line 50856307
    :cond_173
    if-eqz p3, :cond_17e

    .line 50856309
    iget-object p1, p2, Loj2/m0$b;->E:Lgo2/d;

    .line 50856311
    iget-wide v5, p2, Loj2/m0$b;->D:J

    .line 50856313
    invoke-virtual {p3, p1, v5, v6}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 50856316
    move-result-object p1

    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    move-object p1, v8

    .line 50856319
    :goto_17f
    if-eqz p1, :cond_1e7

    .line 50856321
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856324
    move-result p3

    .line 50856325
    xor-int/2addr p3, v1

    .line 50856326
    if-eqz p3, :cond_1e7

    .line 50856328
    sget-object p3, Lgo2/f;->a:Lgo2/f;

    .line 50856330
    sget-object v5, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 50856332
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856335
    invoke-static {v5}, Lgo2/f;->a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Z

    .line 50856338
    move-result p3

    .line 50856339
    if-eqz p3, :cond_1e7

    .line 50856341
    new-instance p3, Lko2/o;

    .line 50856343
    invoke-virtual {p2}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 50856346
    move-result-object v5

    .line 50856347
    new-instance v6, Lyb2/c;

    .line 50856349
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 50856352
    iget-object v7, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50856354
    iget-object v7, v7, Lhr2/c;->a:Ljava/util/Map;

    .line 50856356
    invoke-virtual {v6, v7}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 50856359
    invoke-direct {p3, v6, v5}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50856362
    iget-object v5, p2, Loj2/m0$b;->z:Ljava/lang/String;

    .line 50856364
    invoke-virtual {p3, v5, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856367
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856370
    invoke-virtual {p3, v4, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856373
    invoke-virtual {p3, v4}, Lko2/o;->v(Ljava/lang/String;)V

    .line 50856376
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 50856378
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856381
    move-result-object v6

    .line 50856382
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856385
    const/4 v7, 0x6

    .line 50856386
    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50856389
    new-instance v6, Loj2/t0;

    .line 50856391
    invoke-direct {v6, p0, p3, p1}, Loj2/t0;-><init>(Loj2/m0;Lko2/o;Ljava/util/List;)V

    .line 50856394
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50856396
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856398
    const p3, -0x6eda221e

    .line 50856401
    invoke-direct {p1, p3, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50856404
    invoke-virtual {v5, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50856407
    iget-object p1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50856409
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856412
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856414
    const/16 p3, 0xc

    .line 50856416
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50856419
    move-result p3

    .line 50856420
    invoke-static {p1, p3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856423
    :cond_1e7
    :goto_1e7
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50856425
    iget-object p1, p1, Lua2/a;->b:Lua2/e;

    .line 50856427
    invoke-interface {p1}, Lua2/e;->a()Ljt5/c;

    .line 50856430
    move-result-object p1

    .line 50856431
    iput-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50856433
    iget-object p1, p0, Loj2/m0;->V1:Lhr2/c;

    .line 50856435
    const-string p3, "type"

    .line 50856437
    if-eqz p1, :cond_1fe

    .line 50856439
    invoke-virtual {p2}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 50856442
    move-result-object v1

    .line 50856443
    invoke-virtual {p1, v1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856446
    :cond_1fe
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50856448
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50856450
    invoke-interface {p1}, Lua2/g;->e()V

    .line 50856453
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50856455
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50856457
    invoke-interface {p1}, Lua2/g;->isVideoStyleEmojiOutsidePanel()V

    .line 50856460
    new-instance p1, Lhr2/c;

    .line 50856462
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50856465
    iget-object v1, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50856467
    invoke-virtual {p1, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 50856470
    invoke-virtual {p2}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 50856473
    move-result-object v1

    .line 50856474
    invoke-virtual {p1, v1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856477
    invoke-virtual {p1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856480
    iget-object p3, p2, Loj2/m0$b;->z:Ljava/lang/String;

    .line 50856482
    invoke-virtual {p1, p3, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856485
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856487
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856490
    iget-boolean v1, p0, Loj2/m0;->I2:Z

    .line 50856492
    invoke-virtual {p3, p1, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50856495
    new-instance p1, Loj2/x0;

    .line 50856497
    invoke-direct {p1, p0, p2}, Loj2/x0;-><init>(Lcom/dragon/community/common/contentpublish/j;Loj2/m0$b;)V

    .line 50856500
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50856503
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 50856505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856508
    new-instance p2, Loj2/b;

    .line 50856510
    invoke-direct {p2}, Loj2/b;-><init>()V

    .line 50856513
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Loj2/m0$b;Loj2/b2;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-direct {p0, p1, p2, p3}, Lhd2/a;-><init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V

    .line 50855940
    .line 50855941
    .line 50855942
    iput-object p2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50855943
    .line 50855944
    iput-object p3, p0, Loj2/m0;->T1:Loj2/b2;

    .line 50855945
    .line 50855946
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50855947
    .line 50855948
    iget-object p3, p3, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 50855949
    .line 50855950
    const/4 v0, 0x0

    .line 50855951
    const/4 v1, 0x1

    .line 50855952
    if-eqz p3, :cond_1b

    .line 50855953
    .line 50855954
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result p3

    .line 50855958
    if-eqz p3, :cond_19

    .line 50855959
    .line 50855960
    goto :goto_1b

    .line 50855961
    :cond_19
    const/4 p3, 0x0

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    :goto_1b
    const/4 p3, 0x1

    .line 50855964
    :goto_1c
    xor-int/2addr p3, v1

    .line 50855965
    iput-boolean p3, p0, Loj2/m0;->b2:Z

    .line 50855966
    .line 50855967
    sget-object p3, Lvi2/b;->a:Lvi2/b;

    .line 50855968
    .line 50855969
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855970
    .line 50855971
    .line 50855972
    sget-object p3, Lvi2/b;->b:Lua2/a;

    .line 50855973
    .line 50855974
    iget-object p3, p3, Lua2/a;->c:Lua2/g;

    .line 50855975
    .line 50855976
    invoke-interface {p3}, Lua2/g;->p()Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result p3

    .line 50855980
    iput-boolean p3, p0, Loj2/m0;->x2:Z

    .line 50855981
    .line 50855982
    const-string p3, "click_exit"

    .line 50855983
    .line 50855984
    iput-object p3, p0, Loj2/m0;->H2:Ljava/lang/String;

    .line 50855985
    .line 50855986
    iget-boolean v3, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50855987
    .line 50855988
    iput-boolean v3, p0, Loj2/m0;->I2:Z

    .line 50855989
    .line 50855990
    sget-object p3, Lvi2/b;->b:Lua2/a;

    .line 50855991
    .line 50855992
    iget-object p3, p3, Lua2/a;->c:Lua2/g;

    .line 50855993
    .line 50855994
    invoke-interface {p3}, Lua2/g;->l()Lgo2/a;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object p3

    .line 50855998
    const/4 v8, 0x0

    .line 50855999
    if-eqz p3, :cond_48

    .line 50856000
    .line 50856001
    new-instance v2, Lnq2/a;

    .line 50856002
    .line 50856003
    invoke-direct {v2, p3}, Lnq2/a;-><init>(Lgo2/a;)V

    .line 50856004
    .line 50856005
    .line 50856006
    move-object p3, v2

    .line 50856007
    goto :goto_49

    .line 50856008
    :cond_48
    move-object p3, v8

    .line 50856009
    :goto_49
    new-instance v2, Landroid/widget/LinearLayout;

    .line 50856010
    .line 50856011
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50856012
    .line 50856013
    .line 50856014
    iput-object v2, p0, Loj2/m0;->R2:Landroid/widget/LinearLayout;

    .line 50856015
    .line 50856016
    sget-object v9, Loj2/i;->a:Loj2/i;

    .line 50856017
    .line 50856018
    iget-object v4, p0, Lff2/c;->p:Landroid/view/View;

    .line 50856019
    .line 50856020
    iget-object v5, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856021
    .line 50856022
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    .line 50856027
    .line 50856028
    invoke-static {v4, v5, v3, v2}, Loj2/i;->j(Landroid/view/View;Lcom/dragon/community/common/ui/base/PasteEditText;ZLandroid/widget/LinearLayout;)Lkotlin/Triple;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v2

    .line 50856032
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v4

    .line 50856036
    check-cast v4, Landroid/view/ViewGroup;

    .line 50856037
    .line 50856038
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v5

    .line 50856042
    move-object v6, v5

    .line 50856043
    check-cast v6, Landroid/view/ViewGroup;

    .line 50856044
    .line 50856045
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v2

    .line 50856049
    move-object v10, v2

    .line 50856050
    check-cast v10, Landroid/view/ViewGroup;

    .line 50856051
    .line 50856052
    iput-object v4, p0, Loj2/m0;->J2:Landroid/view/ViewGroup;

    .line 50856053
    .line 50856054
    iput-object v6, p0, Loj2/m0;->K2:Landroid/view/ViewGroup;

    .line 50856055
    .line 50856056
    iput-object v10, p0, Loj2/m0;->L2:Landroid/view/ViewGroup;

    .line 50856057
    .line 50856058
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856059
    .line 50856060
    invoke-static {v2, p1}, Loj2/i;->i(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/content/Context;)V

    .line 50856061
    .line 50856062
    .line 50856063
    if-eqz v4, :cond_84

    .line 50856064
    .line 50856065
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 50856066
    .line 50856067
    .line 50856068
    :cond_84
    if-eqz v6, :cond_89

    .line 50856069
    .line 50856070
    invoke-static {v6}, Lur2/p;->B(Landroid/view/View;)V

    .line 50856071
    .line 50856072
    .line 50856073
    :cond_89
    if-eqz v10, :cond_8e

    .line 50856074
    .line 50856075
    invoke-static {v10}, Lur2/p;->B(Landroid/view/View;)V

    .line 50856076
    .line 50856077
    .line 50856078
    :cond_8e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object p1

    .line 50856082
    const-string v11, ""

    .line 50856083
    .line 50856084
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856085
    .line 50856086
    .line 50856087
    iget-boolean v2, p0, Loj2/m0;->I2:Z

    .line 50856088
    .line 50856089
    iget-object v4, p0, Loj2/m0;->J2:Landroid/view/ViewGroup;

    .line 50856090
    .line 50856091
    new-instance v5, Loj2/u;

    .line 50856092
    .line 50856093
    invoke-direct {v5, p0}, Loj2/u;-><init>(Loj2/m0;)V

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-static {p1, v2, v4, v5}, Loj2/i;->c(Landroid/content/Context;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object p1

    .line 50856103
    iput-object p1, p0, Loj2/m0;->M2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856104
    .line 50856105
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 50856106
    .line 50856107
    if-nez p1, :cond_107

    .line 50856108
    .line 50856109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object p1

    .line 50856113
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856114
    .line 50856115
    .line 50856116
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856117
    .line 50856118
    new-instance v4, Loj2/d0;

    .line 50856119
    .line 50856120
    invoke-direct {v4, p0}, Loj2/d0;-><init>(Loj2/m0;)V

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-static {p1, v2, v6, v4}, Loj2/i;->e(Landroid/content/Context;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object p1

    .line 50856130
    iput-object p1, p0, Loj2/m0;->N2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856131
    .line 50856132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object p1

    .line 50856136
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856140
    .line 50856141
    iget-object v4, p0, Loj2/m0;->R2:Landroid/widget/LinearLayout;

    .line 50856142
    .line 50856143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856144
    .line 50856145
    .line 50856146
    new-instance v5, Loj2/e0;

    .line 50856147
    .line 50856148
    invoke-direct {v5, p0}, Loj2/e0;-><init>(Loj2/m0;)V

    .line 50856149
    .line 50856150
    .line 50856151
    new-instance v7, Loj2/f0;

    .line 50856152
    .line 50856153
    invoke-direct {v7, p0}, Loj2/f0;-><init>(Loj2/m0;)V

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-static {p1, v2, v4, v5, v7}, Loj2/i;->d(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object p1

    .line 50856163
    iput-object p1, p0, Loj2/m0;->O2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856164
    .line 50856165
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object p1

    .line 50856169
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856170
    .line 50856171
    .line 50856172
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856173
    .line 50856174
    iget-object v4, p0, Loj2/m0;->R2:Landroid/widget/LinearLayout;

    .line 50856175
    .line 50856176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856177
    .line 50856178
    .line 50856179
    new-instance v5, Loj2/g0;

    .line 50856180
    .line 50856181
    invoke-direct {v5, p0}, Loj2/g0;-><init>(Loj2/m0;)V

    .line 50856182
    .line 50856183
    .line 50856184
    new-instance v7, Loj2/h0;

    .line 50856185
    .line 50856186
    invoke-direct {v7, p0}, Loj2/h0;-><init>(Loj2/m0;)V

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-static {p1, v2, v4, v5, v7}, Loj2/i;->b(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object p1

    .line 50856196
    iput-object p1, p0, Loj2/m0;->P2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50856197
    .line 50856198
    goto :goto_124

    .line 50856199
    :cond_107
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856200
    .line 50856201
    instance-of v2, p1, Loj2/r;

    .line 50856202
    .line 50856203
    if-eqz v2, :cond_110

    .line 50856204
    .line 50856205
    check-cast p1, Loj2/r;

    .line 50856206
    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    move-object p1, v8

    .line 50856209
    :goto_111
    if-eqz p1, :cond_124

    .line 50856210
    .line 50856211
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v2

    .line 50856215
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiBtn()Landroid/widget/ImageView;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v2

    .line 50856222
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setColorfulDanmakuBtnVisible(Z)V

    .line 50856226
    .line 50856227
    .line 50856228
    :cond_124
    :goto_124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object p1

    .line 50856232
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856233
    .line 50856234
    .line 50856235
    iget-object v2, p0, Loj2/m0;->R2:Landroid/widget/LinearLayout;

    .line 50856236
    .line 50856237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-static {p1, v2}, Loj2/i;->f(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object p1

    .line 50856247
    iput-object p1, p0, Loj2/m0;->Q2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856248
    .line 50856249
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 50856250
    .line 50856251
    invoke-static {p1}, Loj2/i;->g(Landroid/widget/TextView;)V

    .line 50856252
    .line 50856253
    .line 50856254
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856255
    .line 50856256
    new-instance v4, Loj2/i0;

    .line 50856257
    .line 50856258
    invoke-direct {v4, p0}, Loj2/i0;-><init>(Loj2/m0;)V

    .line 50856259
    .line 50856260
    .line 50856261
    iget-object v5, p0, Loj2/m0;->N2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856262
    .line 50856263
    move-object v7, v10

    .line 50856264
    invoke-static/range {v2 .. v7}, Loj2/i;->a(Lcom/dragon/community/common/ui/base/PasteEditText;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 50856265
    .line 50856266
    .line 50856267
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856268
    .line 50856269
    iget-object v2, p0, Loj2/m0;->Q2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50856270
    .line 50856271
    iget-object v3, p0, Loj2/m0;->S2:Loj2/h;

    .line 50856272
    .line 50856273
    new-instance v4, Loj2/j0;

    .line 50856274
    .line 50856275
    invoke-direct {v4, p0}, Loj2/j0;-><init>(Loj2/m0;)V

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-static {p1, v2, v10, v3, v4}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object p1

    .line 50856285
    iput-object p1, p0, Loj2/m0;->S2:Loj2/h;

    .line 50856286
    .line 50856287
    invoke-virtual {p0, v0}, Loj2/m0;->M0(Z)V

    .line 50856288
    .line 50856289
    .line 50856290
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50856291
    .line 50856292
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50856293
    .line 50856294
    invoke-interface {p1}, Lua2/g;->s()Z

    .line 50856295
    .line 50856296
    .line 50856297
    move-result p1

    .line 50856298
    const-string v2, "comment_subtype"

    .line 50856299
    .line 50856300
    const-string v3, "comment_panel_enter_from"

    .line 50856301
    .line 50856302
    const-string v4, "comment"

    .line 50856303
    .line 50856304
    if-nez p1, :cond_173

    .line 50856305
    .line 50856306
    goto :goto_1e7

    .line 50856307
    :cond_173
    if-eqz p3, :cond_17e

    .line 50856308
    .line 50856309
    iget-object p1, p2, Loj2/m0$b;->E:Lgo2/d;

    .line 50856310
    .line 50856311
    iget-wide v5, p2, Loj2/m0$b;->D:J

    .line 50856312
    .line 50856313
    invoke-virtual {p3, p1, v5, v6}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object p1

    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    move-object p1, v8

    .line 50856319
    :goto_17f
    if-eqz p1, :cond_1e7

    .line 50856320
    .line 50856321
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result p3

    .line 50856325
    xor-int/2addr p3, v1

    .line 50856326
    if-eqz p3, :cond_1e7

    .line 50856327
    .line 50856328
    sget-object p3, Lgo2/f;->a:Lgo2/f;

    .line 50856329
    .line 50856330
    sget-object v5, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 50856331
    .line 50856332
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-static {v5}, Lgo2/f;->a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Z

    .line 50856336
    .line 50856337
    .line 50856338
    move-result p3

    .line 50856339
    if-eqz p3, :cond_1e7

    .line 50856340
    .line 50856341
    new-instance p3, Lko2/o;

    .line 50856342
    .line 50856343
    invoke-virtual {p2}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v5

    .line 50856347
    new-instance v6, Lyb2/c;

    .line 50856348
    .line 50856349
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 50856350
    .line 50856351
    .line 50856352
    iget-object v7, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50856353
    .line 50856354
    iget-object v7, v7, Lhr2/c;->a:Ljava/util/Map;

    .line 50856355
    .line 50856356
    invoke-virtual {v6, v7}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-direct {p3, v6, v5}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 50856360
    .line 50856361
    .line 50856362
    iget-object v5, p2, Loj2/m0$b;->z:Ljava/lang/String;

    .line 50856363
    .line 50856364
    invoke-virtual {p3, v5, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {p3, v4, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856371
    .line 50856372
    .line 50856373
    invoke-virtual {p3, v4}, Lko2/o;->v(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 50856377
    .line 50856378
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v6

    .line 50856382
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856383
    .line 50856384
    .line 50856385
    const/4 v7, 0x6

    .line 50856386
    invoke-direct {v5, v6, v8, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50856387
    .line 50856388
    .line 50856389
    new-instance v6, Loj2/t0;

    .line 50856390
    .line 50856391
    invoke-direct {v6, p0, p3, p1}, Loj2/t0;-><init>(Loj2/m0;Lko2/o;Ljava/util/List;)V

    .line 50856392
    .line 50856393
    .line 50856394
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50856395
    .line 50856396
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856397
    .line 50856398
    const p3, -0x6eda221e

    .line 50856399
    .line 50856400
    .line 50856401
    invoke-direct {p1, p3, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-virtual {v5, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50856405
    .line 50856406
    .line 50856407
    iget-object p1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50856408
    .line 50856409
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856410
    .line 50856411
    .line 50856412
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50856413
    .line 50856414
    const/16 p3, 0xc

    .line 50856415
    .line 50856416
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 50856417
    .line 50856418
    .line 50856419
    move-result p3

    .line 50856420
    invoke-static {p1, p3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856421
    .line 50856422
    .line 50856423
    :cond_1e7
    :goto_1e7
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50856424
    .line 50856425
    iget-object p1, p1, Lua2/a;->b:Lua2/e;

    .line 50856426
    .line 50856427
    invoke-interface {p1}, Lua2/e;->a()Ljt5/c;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object p1

    .line 50856431
    iput-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50856432
    .line 50856433
    iget-object p1, p0, Loj2/m0;->V1:Lhr2/c;

    .line 50856434
    .line 50856435
    const-string p3, "type"

    .line 50856436
    .line 50856437
    if-eqz p1, :cond_1fe

    .line 50856438
    .line 50856439
    invoke-virtual {p2}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v1

    .line 50856443
    invoke-virtual {p1, v1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856444
    .line 50856445
    .line 50856446
    :cond_1fe
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50856447
    .line 50856448
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50856449
    .line 50856450
    invoke-interface {p1}, Lua2/g;->e()V

    .line 50856451
    .line 50856452
    .line 50856453
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50856454
    .line 50856455
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50856456
    .line 50856457
    invoke-interface {p1}, Lua2/g;->isVideoStyleEmojiOutsidePanel()V

    .line 50856458
    .line 50856459
    .line 50856460
    new-instance p1, Lhr2/c;

    .line 50856461
    .line 50856462
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50856463
    .line 50856464
    .line 50856465
    iget-object v1, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50856466
    .line 50856467
    invoke-virtual {p1, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {p2}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v1

    .line 50856474
    invoke-virtual {p1, v1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-virtual {p1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856478
    .line 50856479
    .line 50856480
    iget-object p3, p2, Loj2/m0$b;->z:Ljava/lang/String;

    .line 50856481
    .line 50856482
    invoke-virtual {p1, p3, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856483
    .line 50856484
    .line 50856485
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50856486
    .line 50856487
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856488
    .line 50856489
    .line 50856490
    iget-boolean v1, p0, Loj2/m0;->I2:Z

    .line 50856491
    .line 50856492
    invoke-virtual {p3, p1, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50856493
    .line 50856494
    .line 50856495
    new-instance p1, Loj2/x0;

    .line 50856496
    .line 50856497
    invoke-direct {p1, p0, p2}, Loj2/x0;-><init>(Lcom/dragon/community/common/contentpublish/j;Loj2/m0$b;)V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50856501
    .line 50856502
    .line 50856503
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 50856504
    .line 50856505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856506
    .line 50856507
    .line 50856508
    new-instance p2, Loj2/b;

    .line 50856509
    .line 50856510
    invoke-direct {p2}, Loj2/b;-><init>()V

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856514
    .line 50856515
    .line 50856516
    return-void
.end method


.method public static K0(Loj2/m0;Ljava/lang/CharSequence;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static K0(Loj2/m0;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static K0(Loj2/m0;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/m0;->T2:Lkotlin/jvm/functions/Function0;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-virtual {p0}, Loj2/m0;->N0()V

    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196618
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->A()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/m0;->T2:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {p0}, Loj2/m0;->N0()V

    .line 196613
    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->A()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final A0(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final A0(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p0, p1, v0}, Loj2/m0;->O0(Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Loj2/m0;->O0(Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 458754
    iget-object v0, v0, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 458759
    move-result-object v0

    .line 458760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458762
    const-string v2, "event=publish_start selectedStyleId="

    .line 458764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-eqz v0, :cond_15

    .line 458770
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->b:Ljava/lang/String;

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    move-object v3, v2

    .line 458774
    :goto_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    const-string v3, " selectedIsWhite="

    .line 458779
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    if-eqz v0, :cond_27

    .line 458784
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->c:Z

    .line 458786
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458789
    move-result-object v3

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    move-object v3, v2

    .line 458792
    :goto_28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458795
    const-string v3, " selectedAvailable="

    .line 458797
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    if-eqz v0, :cond_39

    .line 458802
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->d:Z

    .line 458804
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458807
    move-result-object v3

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v3, v2

    .line 458810
    :goto_3a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458813
    const-string v3, " previewStyleId="

    .line 458815
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    if-eqz v0, :cond_47

    .line 458820
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->e:Ljava/lang/String;

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    move-object v3, v2

    .line 458824
    :goto_48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    const-string v3, " previewMatchesSelected="

    .line 458829
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    if-eqz v0, :cond_59

    .line 458834
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->f:Z

    .line 458836
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458839
    move-result-object v3

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v3, v2

    .line 458842
    :goto_5a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458845
    const-string v3, " publishStyleId="

    .line 458847
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    if-eqz v0, :cond_6b

    .line 458852
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 458854
    if-eqz v3, :cond_6b

    .line 458856
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    move-object v3, v2

    .line 458860
    :goto_6c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    move-result-object v1

    .line 458867
    const/4 v3, 0x0

    .line 458868
    new-array v4, v3, [Ljava/lang/Object;

    .line 458870
    const-string v5, "ColorfulDanmakuPublish"

    .line 458872
    invoke-static {v5, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458875
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 458878
    new-instance v1, Lte2/i;

    .line 458880
    iget-object v4, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 458882
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 458884
    invoke-direct {v1, v4}, Lte2/i;-><init>(Lhr2/c;)V

    .line 458887
    new-instance v4, Lhr2/c;

    .line 458889
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 458892
    invoke-virtual {v1, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 458895
    const-string v4, "click_publish_comment"

    .line 458897
    invoke-virtual {v1, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458900
    iget-boolean v1, p0, Loj2/m0;->x2:Z

    .line 458902
    if-eqz v1, :cond_199

    .line 458904
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458906
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458908
    if-eqz v1, :cond_a3

    .line 458910
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458913
    move-result-object v1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v1, v2

    .line 458916
    :goto_a4
    const-string v4, ""

    .line 458918
    if-nez v1, :cond_a9

    .line 458920
    move-object v1, v4

    .line 458921
    :cond_a9
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 458923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 458929
    move-result v1

    .line 458930
    if-eqz v1, :cond_da

    .line 458932
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458940
    move-result-object v0

    .line 458941
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458943
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 458952
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458955
    move-result-object v1

    .line 458956
    const v4, 0x7f06225d

    .line 458959
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458962
    move-result-object v1

    .line 458963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458969
    goto :goto_131

    .line 458970
    :cond_da
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 458972
    iget-object v1, v1, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 458974
    if-eqz v0, :cond_e3

    .line 458976
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v0, v2

    .line 458980
    :goto_e4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Loa6/v0;

    .line 458986
    move-result-object v13

    .line 458987
    sget-object v5, Lxp2/a;->a:Lxp2/a;

    .line 458989
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 458991
    iget-object v6, v0, Loj2/m0$b;->v:Ljava/lang/String;

    .line 458993
    iget-object v7, v0, Loj2/m0$b;->w:Ljava/lang/String;

    .line 458995
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458997
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458999
    if-eqz v0, :cond_fe

    .line 459001
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459004
    move-result-object v0

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    move-object v0, v2

    .line 459007
    :goto_ff
    if-nez v0, :cond_103

    .line 459009
    move-object v8, v4

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v8, v0

    .line 459012
    :goto_104
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 459014
    iget-wide v9, v0, Loj2/m0$b;->D:J

    .line 459016
    const/4 v11, 0x0

    .line 459017
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 459019
    invoke-static {v0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 459022
    move-result-object v12

    .line 459023
    const/16 v14, 0x30

    .line 459025
    invoke-static/range {v5 .. v14}, Lxp2/a;->d(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lyb2/c;Loa6/v0;I)Lxp2/a$a;

    .line 459028
    move-result-object v0

    .line 459029
    iget-object v0, v0, Lxp2/a$a;->b:Ljava/lang/String;

    .line 459031
    iput-object v0, p0, Loj2/m0;->D2:Ljava/lang/String;

    .line 459033
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 459035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459037
    const-string v4, "[onPublish] enable async publish,  fakeId="

    .line 459039
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    iget-object v4, p0, Loj2/m0;->D2:Ljava/lang/String;

    .line 459044
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459050
    move-result-object v1

    .line 459051
    new-array v4, v3, [Ljava/lang/Object;

    .line 459053
    const/4 v5, 0x4

    .line 459054
    invoke-virtual {v0, v5, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459057
    :goto_131
    iget-boolean v0, p0, Loj2/m0;->y2:Z

    .line 459059
    if-eqz v0, :cond_136

    .line 459061
    goto :goto_184

    .line 459062
    :cond_136
    const/4 v0, 0x1

    .line 459063
    iput-boolean v0, p0, Loj2/m0;->y2:Z

    .line 459065
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 459068
    iget-object v0, p0, Lff2/c;->p:Landroid/view/View;

    .line 459070
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 459073
    invoke-virtual {p0, v3}, Lff2/i;->o(I)V

    .line 459076
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 459079
    move-result-object v0

    .line 459080
    if-eqz v0, :cond_14f

    .line 459082
    const/16 v1, 0x10

    .line 459084
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 459087
    :cond_14f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 459090
    move-result-object v0

    .line 459091
    if-eqz v0, :cond_15a

    .line 459093
    const/16 v1, 0x8

    .line 459095
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 459098
    :cond_15a
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 459100
    if-eqz v0, :cond_160

    .line 459102
    iput-object v2, v0, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 459104
    :cond_160
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459107
    move-result-object v0

    .line 459108
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459111
    move-result-object v0

    .line 459112
    if-eqz v0, :cond_184

    .line 459114
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 459116
    if-nez v1, :cond_16f

    .line 459118
    goto :goto_170

    .line 459119
    :cond_16f
    move-object v2, v0

    .line 459120
    :goto_170
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 459122
    if-eqz v2, :cond_184

    .line 459124
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459127
    move-result-object v0

    .line 459128
    if-eqz v0, :cond_184

    .line 459130
    new-instance v1, Loj2/o0;

    .line 459132
    invoke-direct {v1, p0}, Loj2/o0;-><init>(Loj2/m0;)V

    .line 459135
    iput-object v1, p0, Loj2/m0;->E2:Loj2/o0;

    .line 459137
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459140
    :cond_184
    :goto_184
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 459142
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 459145
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 459147
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 459149
    if-eqz v1, :cond_199

    .line 459151
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 459153
    if-eqz v0, :cond_199

    .line 459155
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459158
    move-result-object v0

    .line 459159
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 459161
    :cond_199
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 458753
    .line 458754
    iget-object v0, v0, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458761
    .line 458762
    const-string v2, "event=publish_start selectedStyleId="

    .line 458763
    .line 458764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-eqz v0, :cond_15

    .line 458769
    .line 458770
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->b:Ljava/lang/String;

    .line 458771
    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    move-object v3, v2

    .line 458774
    :goto_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    .line 458777
    const-string v3, " selectedIsWhite="

    .line 458778
    .line 458779
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    if-eqz v0, :cond_27

    .line 458783
    .line 458784
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->c:Z

    .line 458785
    .line 458786
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v3

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    move-object v3, v2

    .line 458792
    :goto_28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    .line 458795
    const-string v3, " selectedAvailable="

    .line 458796
    .line 458797
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    if-eqz v0, :cond_39

    .line 458801
    .line 458802
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->d:Z

    .line 458803
    .line 458804
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v3

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v3, v2

    .line 458810
    :goto_3a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    const-string v3, " previewStyleId="

    .line 458814
    .line 458815
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    .line 458818
    if-eqz v0, :cond_47

    .line 458819
    .line 458820
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->e:Ljava/lang/String;

    .line 458821
    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    move-object v3, v2

    .line 458824
    :goto_48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    const-string v3, " previewMatchesSelected="

    .line 458828
    .line 458829
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    .line 458832
    if-eqz v0, :cond_59

    .line 458833
    .line 458834
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->f:Z

    .line 458835
    .line 458836
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v3

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v3, v2

    .line 458842
    :goto_5a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    const-string v3, " publishStyleId="

    .line 458846
    .line 458847
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    if-eqz v0, :cond_6b

    .line 458851
    .line 458852
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 458853
    .line 458854
    if-eqz v3, :cond_6b

    .line 458855
    .line 458856
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 458857
    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    move-object v3, v2

    .line 458860
    :goto_6c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    const/4 v3, 0x0

    .line 458868
    new-array v4, v3, [Ljava/lang/Object;

    .line 458869
    .line 458870
    const-string v5, "ColorfulDanmakuPublish"

    .line 458871
    .line 458872
    invoke-static {v5, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 458876
    .line 458877
    .line 458878
    new-instance v1, Lte2/i;

    .line 458879
    .line 458880
    iget-object v4, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 458881
    .line 458882
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 458883
    .line 458884
    invoke-direct {v1, v4}, Lte2/i;-><init>(Lhr2/c;)V

    .line 458885
    .line 458886
    .line 458887
    new-instance v4, Lhr2/c;

    .line 458888
    .line 458889
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v1, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 458893
    .line 458894
    .line 458895
    const-string v4, "click_publish_comment"

    .line 458896
    .line 458897
    invoke-virtual {v1, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    iget-boolean v1, p0, Loj2/m0;->x2:Z

    .line 458901
    .line 458902
    if-eqz v1, :cond_199

    .line 458903
    .line 458904
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458905
    .line 458906
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458907
    .line 458908
    if-eqz v1, :cond_a3

    .line 458909
    .line 458910
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v1, v2

    .line 458916
    :goto_a4
    const-string v4, ""

    .line 458917
    .line 458918
    if-nez v1, :cond_a9

    .line 458919
    .line 458920
    move-object v1, v4

    .line 458921
    :cond_a9
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 458922
    .line 458923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    .line 458925
    .line 458926
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v1

    .line 458930
    if-eqz v1, :cond_da

    .line 458931
    .line 458932
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458933
    .line 458934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    .line 458936
    .line 458937
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v0

    .line 458941
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458942
    .line 458943
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    .line 458949
    .line 458950
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 458951
    .line 458952
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v1

    .line 458956
    const v4, 0x7f06225d

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    .line 458965
    .line 458966
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    goto :goto_131

    .line 458970
    :cond_da
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 458971
    .line 458972
    iget-object v1, v1, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 458973
    .line 458974
    if-eqz v0, :cond_e3

    .line 458975
    .line 458976
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 458977
    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v0, v2

    .line 458980
    :goto_e4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    .line 458982
    .line 458983
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Loa6/v0;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v13

    .line 458987
    sget-object v5, Lxp2/a;->a:Lxp2/a;

    .line 458988
    .line 458989
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 458990
    .line 458991
    iget-object v6, v0, Loj2/m0$b;->v:Ljava/lang/String;

    .line 458992
    .line 458993
    iget-object v7, v0, Loj2/m0$b;->w:Ljava/lang/String;

    .line 458994
    .line 458995
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458996
    .line 458997
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458998
    .line 458999
    if-eqz v0, :cond_fe

    .line 459000
    .line 459001
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    move-object v0, v2

    .line 459007
    :goto_ff
    if-nez v0, :cond_103

    .line 459008
    .line 459009
    move-object v8, v4

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v8, v0

    .line 459012
    :goto_104
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 459013
    .line 459014
    iget-wide v9, v0, Loj2/m0$b;->D:J

    .line 459015
    .line 459016
    const/4 v11, 0x0

    .line 459017
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 459018
    .line 459019
    invoke-static {v0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v12

    .line 459023
    const/16 v14, 0x30

    .line 459024
    .line 459025
    invoke-static/range {v5 .. v14}, Lxp2/a;->d(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lyb2/c;Loa6/v0;I)Lxp2/a$a;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    iget-object v0, v0, Lxp2/a$a;->b:Ljava/lang/String;

    .line 459030
    .line 459031
    iput-object v0, p0, Loj2/m0;->D2:Ljava/lang/String;

    .line 459032
    .line 459033
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 459034
    .line 459035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    const-string v4, "[onPublish] enable async publish,  fakeId="

    .line 459038
    .line 459039
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    iget-object v4, p0, Loj2/m0;->D2:Ljava/lang/String;

    .line 459043
    .line 459044
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    new-array v4, v3, [Ljava/lang/Object;

    .line 459052
    .line 459053
    const/4 v5, 0x4

    .line 459054
    invoke-virtual {v0, v5, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459055
    .line 459056
    .line 459057
    :goto_131
    iget-boolean v0, p0, Loj2/m0;->y2:Z

    .line 459058
    .line 459059
    if-eqz v0, :cond_136

    .line 459060
    .line 459061
    goto :goto_184

    .line 459062
    :cond_136
    const/4 v0, 0x1

    .line 459063
    iput-boolean v0, p0, Loj2/m0;->y2:Z

    .line 459064
    .line 459065
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 459066
    .line 459067
    .line 459068
    iget-object v0, p0, Lff2/c;->p:Landroid/view/View;

    .line 459069
    .line 459070
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {p0, v3}, Lff2/i;->o(I)V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v0

    .line 459080
    if-eqz v0, :cond_14f

    .line 459081
    .line 459082
    const/16 v1, 0x10

    .line 459083
    .line 459084
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    if-eqz v0, :cond_15a

    .line 459092
    .line 459093
    const/16 v1, 0x8

    .line 459094
    .line 459095
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 459096
    .line 459097
    .line 459098
    :cond_15a
    iget-object v0, p0, Lff2/i;->l:Ltr2/g;

    .line 459099
    .line 459100
    if-eqz v0, :cond_160

    .line 459101
    .line 459102
    iput-object v2, v0, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 459103
    .line 459104
    :cond_160
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v0

    .line 459108
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v0

    .line 459112
    if-eqz v0, :cond_184

    .line 459113
    .line 459114
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 459115
    .line 459116
    if-nez v1, :cond_16f

    .line 459117
    .line 459118
    goto :goto_170

    .line 459119
    :cond_16f
    move-object v2, v0

    .line 459120
    :goto_170
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 459121
    .line 459122
    if-eqz v2, :cond_184

    .line 459123
    .line 459124
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v0

    .line 459128
    if-eqz v0, :cond_184

    .line 459129
    .line 459130
    new-instance v1, Loj2/o0;

    .line 459131
    .line 459132
    invoke-direct {v1, p0}, Loj2/o0;-><init>(Loj2/m0;)V

    .line 459133
    .line 459134
    .line 459135
    iput-object v1, p0, Loj2/m0;->E2:Loj2/o0;

    .line 459136
    .line 459137
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459138
    .line 459139
    .line 459140
    :cond_184
    :goto_184
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 459141
    .line 459142
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 459143
    .line 459144
    .line 459145
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 459146
    .line 459147
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 459148
    .line 459149
    if-eqz v1, :cond_199

    .line 459150
    .line 459151
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 459152
    .line 459153
    if-eqz v0, :cond_199

    .line 459154
    .line 459155
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v0

    .line 459159
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 459160
    .line 459161
    :cond_199
    return-void
.end method


.method public final E(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 16973826
    iget-object v1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 16973828
    new-instance v2, Loj2/k0;

    .line 16973830
    invoke-direct {v2, p0}, Loj2/k0;-><init>(Loj2/m0;)V

    .line 16973833
    new-instance v3, Loj2/l0;

    .line 16973835
    invoke-direct {v3, p0}, Loj2/l0;-><init>(Loj2/m0;)V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v1, v2, v3}, Loj2/i;->k(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    new-instance v2, Loj2/k0;

    .line 16973829
    .line 16973830
    invoke-direct {v2, p0}, Loj2/k0;-><init>(Loj2/m0;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v3, Loj2/l0;

    .line 16973834
    .line 16973835
    invoke-direct {v3, p0}, Loj2/l0;-><init>(Loj2/m0;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1, v2, v3}, Loj2/i;->k(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final G0(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_e

    .line 17039363
    check-cast p1, Ljava/lang/String;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 17039375
    :goto_f
    xor-int/2addr p1, v0

    .line 17039376
    invoke-virtual {p0, p1}, Loj2/m0;->Q0(Z)V

    .line 17039379
    iget-object p1, p0, Loj2/m0;->Q2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039381
    if-eqz p1, :cond_2d

    .line 17039383
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 17039385
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039387
    iget-object v2, p0, Loj2/m0;->L2:Landroid/view/ViewGroup;

    .line 17039389
    iget-object v3, p0, Loj2/m0;->S2:Loj2/h;

    .line 17039391
    new-instance v4, Loj2/z;

    .line 17039393
    invoke-direct {v4, p0}, Loj2/z;-><init>(Loj2/m0;)V

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v1, p1, v2, v3, v4}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Loj2/m0;->S2:Loj2/h;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_e

    .line 17039362
    .line 17039363
    check-cast p1, Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 17039375
    :goto_f
    xor-int/2addr p1, v0

    .line 17039376
    invoke-virtual {p0, p1}, Loj2/m0;->Q0(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Loj2/m0;->Q2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_2d

    .line 17039382
    .line 17039383
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Loj2/m0;->L2:Landroid/view/ViewGroup;

    .line 17039388
    .line 17039389
    iget-object v3, p0, Loj2/m0;->S2:Loj2/h;

    .line 17039390
    .line 17039391
    new-instance v4, Loj2/z;

    .line 17039392
    .line 17039393
    invoke-direct {v4, p0}, Loj2/z;-><init>(Loj2/m0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1, p1, v2, v3, v4}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Loj2/m0;->S2:Loj2/h;

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move/from16 v3, p3

    .line 50790408
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    iget-object v4, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790416
    const-string v7, "[onPublishSuccess] video comment"

    .line 50790418
    const/4 v8, 0x4

    .line 50790419
    invoke-virtual {v4, v8, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790422
    sget-object v9, Lqj2/e;->a:Lqj2/e;

    .line 50790424
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790426
    iget-object v10, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790428
    new-instance v4, Lqj2/e$a;

    .line 50790430
    iget-object v6, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790432
    iget-object v13, v6, Loj2/m0$b;->v:Ljava/lang/String;

    .line 50790434
    iget-object v14, v6, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50790436
    iget-boolean v12, v0, Loj2/m0;->I2:Z

    .line 50790438
    const-string v15, "comment"

    .line 50790440
    iget-boolean v6, v0, Loj2/m0;->x2:Z

    .line 50790442
    move-object v11, v4

    .line 50790443
    move/from16 v16, v6

    .line 50790445
    invoke-direct/range {v11 .. v16}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790448
    const/4 v12, 0x1

    .line 50790449
    const/4 v13, 0x0

    .line 50790450
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50790453
    move-result-object v14

    .line 50790454
    const/16 v15, 0x8

    .line 50790456
    move-object v11, v4

    .line 50790457
    invoke-static/range {v9 .. v15}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 50790460
    sget-object v4, Loe2/c;->d:Loe2/c$a;

    .line 50790462
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790464
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50790467
    move-result v6

    .line 50790468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790471
    move-result-object v7

    .line 50790472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    const/4 v4, 0x0

    .line 50790476
    invoke-static {v6, v7, v4}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 50790479
    invoke-virtual {v0, v2}, Loj2/m0;->L0(Lcom/dragon/community/common/contentpublish/a$e;)Lhr2/c;

    .line 50790482
    move-result-object v6

    .line 50790483
    iget-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50790485
    if-eqz v7, :cond_5a

    .line 50790487
    invoke-interface {v7, v1, v2, v3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50790490
    :cond_5a
    if-nez v3, :cond_71

    .line 50790492
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790494
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 50790497
    iget-object v2, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790499
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50790501
    if-eqz v3, :cond_71

    .line 50790503
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50790505
    if-eqz v2, :cond_71

    .line 50790507
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    move-result-object v2

    .line 50790511
    check-cast v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790513
    :cond_71
    iget-object v2, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790515
    iget-object v2, v2, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50790517
    invoke-virtual {v2}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50790520
    move-result-object v2

    .line 50790521
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50790524
    move-result-object v3

    .line 50790525
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 50790527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 50790533
    move-result v3

    .line 50790534
    if-eqz v3, :cond_a6

    .line 50790536
    iget-boolean v3, v0, Loj2/m0;->x2:Z

    .line 50790538
    if-nez v3, :cond_18a

    .line 50790540
    sget-object v3, Lsf2/b;->a:Lsf2/b;

    .line 50790542
    iget-wide v4, v0, Lff2/c;->I:J

    .line 50790544
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790547
    move-result-object v7

    .line 50790548
    const v8, 0x7f06225d

    .line 50790551
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790554
    move-result-object v7

    .line 50790555
    const-string v8, ""

    .line 50790557
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790560
    const/4 v8, 0x3

    .line 50790561
    invoke-static {v3, v4, v5, v8, v7}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 50790564
    goto/16 :goto_18a

    .line 50790566
    :cond_a6
    iget-object v3, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790568
    iget-object v3, v3, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50790570
    if-eqz v2, :cond_af

    .line 50790572
    iget-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object v7, v4

    .line 50790576
    :goto_b0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    invoke-static {v7}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->d(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Z

    .line 50790582
    move-result v3

    .line 50790583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790585
    const-string v9, "event=publish_result result=success styleId="

    .line 50790587
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790590
    if-eqz v2, :cond_c7

    .line 50790592
    iget-object v9, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50790594
    if-eqz v9, :cond_c7

    .line 50790596
    iget-object v9, v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v9, v4

    .line 50790600
    :goto_c8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    const-string v9, " fakeId="

    .line 50790605
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    iget-boolean v9, v0, Loj2/m0;->x2:Z

    .line 50790610
    if-eqz v9, :cond_d7

    .line 50790612
    iget-object v9, v0, Loj2/m0;->D2:Ljava/lang/String;

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    move-object v9, v4

    .line 50790616
    :goto_d8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    const-string v9, " colorBlockAutoDisabled="

    .line 50790621
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790630
    move-result-object v7

    .line 50790631
    new-array v9, v5, [Ljava/lang/Object;

    .line 50790633
    const-string v10, "ColorfulDanmakuPublish"

    .line 50790635
    invoke-static {v10, v7, v9}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790638
    invoke-virtual {v0, v1, v3}, Loj2/m0;->O0(Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 50790641
    new-instance v3, Landroid/content/Intent;

    .line 50790643
    const-string v7, "action_publish_video_reply_success"

    .line 50790645
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790648
    const-string v7, "is_comment"

    .line 50790650
    const/4 v9, 0x1

    .line 50790651
    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790654
    const-string v7, "comment_type"

    .line 50790656
    const/4 v9, 0x2

    .line 50790657
    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790660
    const-string v7, "publish_comment_id"

    .line 50790662
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50790665
    move-result-object v9

    .line 50790666
    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790669
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50790672
    move-result-object v7

    .line 50790673
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790676
    move-result v7

    .line 50790677
    const-string v9, "publish_word_count"

    .line 50790679
    invoke-virtual {v3, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790682
    invoke-static {v3}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 50790685
    iget-boolean v3, v0, Loj2/m0;->x2:Z

    .line 50790687
    if-eqz v3, :cond_125

    .line 50790689
    iget-object v3, v0, Loj2/m0;->D2:Ljava/lang/String;

    .line 50790691
    move-object v13, v3

    .line 50790692
    goto :goto_126

    .line 50790693
    :cond_125
    move-object v13, v4

    .line 50790694
    :goto_126
    if-eqz v13, :cond_137

    .line 50790696
    iget-object v3, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790698
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790700
    const-string v7, "[onPublishSuccess] enable async publish, success, update fakeId="

    .line 50790702
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790705
    move-result-object v7

    .line 50790706
    new-array v9, v5, [Ljava/lang/Object;

    .line 50790708
    invoke-virtual {v3, v8, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790711
    :cond_137
    invoke-static/range {p1 .. p1}, Loj2/u0;->a(Lcom/dragon/community/common/model/SaaSComment;)Lwn2/t;

    .line 50790714
    move-result-object v12

    .line 50790715
    if-eqz v12, :cond_151

    .line 50790717
    sget-object v9, Lxp2/a;->a:Lxp2/a;

    .line 50790719
    iget-object v3, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790721
    iget-object v10, v3, Loj2/m0$b;->v:Ljava/lang/String;

    .line 50790723
    iget-object v11, v3, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50790725
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790727
    invoke-static {v3}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 50790730
    move-result-object v14

    .line 50790731
    const/16 v15, 0x10

    .line 50790733
    invoke-static/range {v9 .. v15}, Lxp2/a;->h(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lwn2/t;Ljava/lang/String;Lyb2/c;I)V

    .line 50790736
    goto :goto_184

    .line 50790737
    :cond_151
    iget-object v3, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790739
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790741
    const-string v8, "[onPublishSuccess] comment convert to kmp failed, fallback delete fakeId="

    .line 50790743
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790746
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790749
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790752
    move-result-object v7

    .line 50790753
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790755
    const/4 v8, 0x6

    .line 50790756
    invoke-virtual {v3, v8, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790759
    if-eqz v13, :cond_184

    .line 50790761
    invoke-static {v13}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790764
    move-result-object v17

    .line 50790765
    if-eqz v17, :cond_184

    .line 50790767
    sget-object v14, Lxp2/a;->a:Lxp2/a;

    .line 50790769
    iget-object v3, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790771
    iget-object v15, v3, Loj2/m0$b;->v:Ljava/lang/String;

    .line 50790773
    iget-object v5, v3, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50790775
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790777
    invoke-static {v3}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 50790780
    move-result-object v18

    .line 50790781
    const/16 v19, 0x8

    .line 50790783
    move-object/from16 v16, v5

    .line 50790785
    invoke-static/range {v14 .. v19}, Lxp2/a;->e(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 50790788
    :cond_184
    :goto_184
    iget-boolean v3, v0, Loj2/m0;->x2:Z

    .line 50790790
    if-eqz v3, :cond_18a

    .line 50790792
    iput-object v4, v0, Loj2/m0;->D2:Ljava/lang/String;

    .line 50790794
    :cond_18a
    :goto_18a
    const-string v3, "click_publish"

    .line 50790796
    iput-object v3, v0, Loj2/m0;->H2:Ljava/lang/String;

    .line 50790798
    invoke-virtual/range {p0 .. p0}, Ltr2/a;->dismiss()V

    .line 50790801
    new-instance v3, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50790803
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790805
    invoke-virtual {v4}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 50790808
    move-result-object v4

    .line 50790809
    iget-object v5, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790811
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790813
    invoke-direct {v3, v5, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 50790816
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/danmaku/report/a;->I(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50790819
    const-string v4, "comment"

    .line 50790821
    invoke-virtual {v3, v4}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 50790824
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790826
    iget-object v4, v4, Loj2/m0$b;->z:Ljava/lang/String;

    .line 50790828
    invoke-virtual {v3, v4}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 50790831
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50790834
    move-result-object v4

    .line 50790835
    invoke-virtual {v3, v4}, Lko2/d;->o(Ljava/lang/String;)V

    .line 50790838
    const-string v4, "success"

    .line 50790840
    invoke-virtual {v3, v4}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 50790843
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 50790846
    move-result-object v2

    .line 50790847
    invoke-virtual {v3, v2}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 50790850
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50790853
    move-result-object v1

    .line 50790854
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 50790857
    move-result v1

    .line 50790858
    if-eqz v1, :cond_1cf

    .line 50790860
    const-string v1, "1"

    .line 50790862
    goto :goto_1d1

    .line 50790863
    :cond_1cf
    const-string v1, "0"

    .line 50790865
    :goto_1d1
    invoke-virtual {v3, v1}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 50790868
    invoke-static {v6}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 50790871
    move-result-object v1

    .line 50790872
    invoke-virtual {v3, v1}, Lko2/a;->b(Lyb2/c;)V

    .line 50790875
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 50790877
    invoke-virtual {v3, v1}, Lqp2/i;->F(Z)V

    .line 50790880
    iget-boolean v1, v0, Loj2/m0;->I2:Z

    .line 50790882
    invoke-virtual {v3, v1}, Lqp2/i;->C(I)V

    .line 50790885
    invoke-virtual {v3}, Lqp2/i;->w()V

    .line 50790888
    sget-object v1, Lgo2/f;->a:Lgo2/f;

    .line 50790890
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 50790892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790895
    invoke-static {v2}, Lgo2/f;->h(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)V

    .line 50790898
    iget-object v1, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790900
    iget-object v1, v1, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50790902
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 50790904
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 50790907
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move/from16 v3, p3

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    iget-object v4, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790412
    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790415
    .line 50790416
    const-string v7, "[onPublishSuccess] video comment"

    .line 50790417
    .line 50790418
    const/4 v8, 0x4

    .line 50790419
    invoke-virtual {v4, v8, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790420
    .line 50790421
    .line 50790422
    sget-object v9, Lqj2/e;->a:Lqj2/e;

    .line 50790423
    .line 50790424
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790425
    .line 50790426
    iget-object v10, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790427
    .line 50790428
    new-instance v4, Lqj2/e$a;

    .line 50790429
    .line 50790430
    iget-object v6, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790431
    .line 50790432
    iget-object v13, v6, Loj2/m0$b;->v:Ljava/lang/String;

    .line 50790433
    .line 50790434
    iget-object v14, v6, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50790435
    .line 50790436
    iget-boolean v12, v0, Loj2/m0;->I2:Z

    .line 50790437
    .line 50790438
    const-string v15, "comment"

    .line 50790439
    .line 50790440
    iget-boolean v6, v0, Loj2/m0;->x2:Z

    .line 50790441
    .line 50790442
    move-object v11, v4

    .line 50790443
    move/from16 v16, v6

    .line 50790444
    .line 50790445
    invoke-direct/range {v11 .. v16}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790446
    .line 50790447
    .line 50790448
    const/4 v12, 0x1

    .line 50790449
    const/4 v13, 0x0

    .line 50790450
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v14

    .line 50790454
    const/16 v15, 0x8

    .line 50790455
    .line 50790456
    move-object v11, v4

    .line 50790457
    invoke-static/range {v9 .. v15}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 50790458
    .line 50790459
    .line 50790460
    sget-object v4, Loe2/c;->d:Loe2/c$a;

    .line 50790461
    .line 50790462
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790463
    .line 50790464
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v6

    .line 50790468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v7

    .line 50790472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    .line 50790474
    .line 50790475
    const/4 v4, 0x0

    .line 50790476
    invoke-static {v6, v7, v4}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v0, v2}, Loj2/m0;->L0(Lcom/dragon/community/common/contentpublish/a$e;)Lhr2/c;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v6

    .line 50790483
    iget-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50790484
    .line 50790485
    if-eqz v7, :cond_5a

    .line 50790486
    .line 50790487
    invoke-interface {v7, v1, v2, v3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50790488
    .line 50790489
    .line 50790490
    :cond_5a
    if-nez v3, :cond_71

    .line 50790491
    .line 50790492
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790493
    .line 50790494
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 50790495
    .line 50790496
    .line 50790497
    iget-object v2, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790498
    .line 50790499
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50790500
    .line 50790501
    if-eqz v3, :cond_71

    .line 50790502
    .line 50790503
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50790504
    .line 50790505
    if-eqz v2, :cond_71

    .line 50790506
    .line 50790507
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    check-cast v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790512
    .line 50790513
    :cond_71
    iget-object v2, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790514
    .line 50790515
    iget-object v2, v2, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50790516
    .line 50790517
    invoke-virtual {v2}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v3

    .line 50790525
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 50790526
    .line 50790527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v3

    .line 50790534
    if-eqz v3, :cond_a6

    .line 50790535
    .line 50790536
    iget-boolean v3, v0, Loj2/m0;->x2:Z

    .line 50790537
    .line 50790538
    if-nez v3, :cond_18a

    .line 50790539
    .line 50790540
    sget-object v3, Lsf2/b;->a:Lsf2/b;

    .line 50790541
    .line 50790542
    iget-wide v4, v0, Lff2/c;->I:J

    .line 50790543
    .line 50790544
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v7

    .line 50790548
    const v8, 0x7f06225d

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v7

    .line 50790555
    const-string v8, ""

    .line 50790556
    .line 50790557
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790558
    .line 50790559
    .line 50790560
    const/4 v8, 0x3

    .line 50790561
    invoke-static {v3, v4, v5, v8, v7}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    goto/16 :goto_18a

    .line 50790565
    .line 50790566
    :cond_a6
    iget-object v3, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790567
    .line 50790568
    iget-object v3, v3, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50790569
    .line 50790570
    if-eqz v2, :cond_af

    .line 50790571
    .line 50790572
    iget-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50790573
    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object v7, v4

    .line 50790576
    :goto_b0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {v7}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->d(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v3

    .line 50790583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790584
    .line 50790585
    const-string v9, "event=publish_result result=success styleId="

    .line 50790586
    .line 50790587
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    if-eqz v2, :cond_c7

    .line 50790591
    .line 50790592
    iget-object v9, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50790593
    .line 50790594
    if-eqz v9, :cond_c7

    .line 50790595
    .line 50790596
    iget-object v9, v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 50790597
    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v9, v4

    .line 50790600
    :goto_c8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    const-string v9, " fakeId="

    .line 50790604
    .line 50790605
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    iget-boolean v9, v0, Loj2/m0;->x2:Z

    .line 50790609
    .line 50790610
    if-eqz v9, :cond_d7

    .line 50790611
    .line 50790612
    iget-object v9, v0, Loj2/m0;->D2:Ljava/lang/String;

    .line 50790613
    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    move-object v9, v4

    .line 50790616
    :goto_d8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    .line 50790619
    const-string v9, " colorBlockAutoDisabled="

    .line 50790620
    .line 50790621
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v7

    .line 50790631
    new-array v9, v5, [Ljava/lang/Object;

    .line 50790632
    .line 50790633
    const-string v10, "ColorfulDanmakuPublish"

    .line 50790634
    .line 50790635
    invoke-static {v10, v7, v9}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v0, v1, v3}, Loj2/m0;->O0(Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 50790639
    .line 50790640
    .line 50790641
    new-instance v3, Landroid/content/Intent;

    .line 50790642
    .line 50790643
    const-string v7, "action_publish_video_reply_success"

    .line 50790644
    .line 50790645
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    const-string v7, "is_comment"

    .line 50790649
    .line 50790650
    const/4 v9, 0x1

    .line 50790651
    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790652
    .line 50790653
    .line 50790654
    const-string v7, "comment_type"

    .line 50790655
    .line 50790656
    const/4 v9, 0x2

    .line 50790657
    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790658
    .line 50790659
    .line 50790660
    const-string v7, "publish_comment_id"

    .line 50790661
    .line 50790662
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v9

    .line 50790666
    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v7

    .line 50790673
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v7

    .line 50790677
    const-string v9, "publish_word_count"

    .line 50790678
    .line 50790679
    invoke-virtual {v3, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {v3}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-boolean v3, v0, Loj2/m0;->x2:Z

    .line 50790686
    .line 50790687
    if-eqz v3, :cond_125

    .line 50790688
    .line 50790689
    iget-object v3, v0, Loj2/m0;->D2:Ljava/lang/String;

    .line 50790690
    .line 50790691
    move-object v13, v3

    .line 50790692
    goto :goto_126

    .line 50790693
    :cond_125
    move-object v13, v4

    .line 50790694
    :goto_126
    if-eqz v13, :cond_137

    .line 50790695
    .line 50790696
    iget-object v3, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790697
    .line 50790698
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    const-string v7, "[onPublishSuccess] enable async publish, success, update fakeId="

    .line 50790701
    .line 50790702
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v7

    .line 50790706
    new-array v9, v5, [Ljava/lang/Object;

    .line 50790707
    .line 50790708
    invoke-virtual {v3, v8, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790709
    .line 50790710
    .line 50790711
    :cond_137
    invoke-static/range {p1 .. p1}, Loj2/u0;->a(Lcom/dragon/community/common/model/SaaSComment;)Lwn2/t;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v12

    .line 50790715
    if-eqz v12, :cond_151

    .line 50790716
    .line 50790717
    sget-object v9, Lxp2/a;->a:Lxp2/a;

    .line 50790718
    .line 50790719
    iget-object v3, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790720
    .line 50790721
    iget-object v10, v3, Loj2/m0$b;->v:Ljava/lang/String;

    .line 50790722
    .line 50790723
    iget-object v11, v3, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50790724
    .line 50790725
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790726
    .line 50790727
    invoke-static {v3}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v14

    .line 50790731
    const/16 v15, 0x10

    .line 50790732
    .line 50790733
    invoke-static/range {v9 .. v15}, Lxp2/a;->h(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lwn2/t;Ljava/lang/String;Lyb2/c;I)V

    .line 50790734
    .line 50790735
    .line 50790736
    goto :goto_184

    .line 50790737
    :cond_151
    iget-object v3, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790738
    .line 50790739
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790740
    .line 50790741
    const-string v8, "[onPublishSuccess] comment convert to kmp failed, fallback delete fakeId="

    .line 50790742
    .line 50790743
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v7

    .line 50790753
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790754
    .line 50790755
    const/4 v8, 0x6

    .line 50790756
    invoke-virtual {v3, v8, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790757
    .line 50790758
    .line 50790759
    if-eqz v13, :cond_184

    .line 50790760
    .line 50790761
    invoke-static {v13}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v17

    .line 50790765
    if-eqz v17, :cond_184

    .line 50790766
    .line 50790767
    sget-object v14, Lxp2/a;->a:Lxp2/a;

    .line 50790768
    .line 50790769
    iget-object v3, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790770
    .line 50790771
    iget-object v15, v3, Loj2/m0$b;->v:Ljava/lang/String;

    .line 50790772
    .line 50790773
    iget-object v5, v3, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50790774
    .line 50790775
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790776
    .line 50790777
    invoke-static {v3}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v18

    .line 50790781
    const/16 v19, 0x8

    .line 50790782
    .line 50790783
    move-object/from16 v16, v5

    .line 50790784
    .line 50790785
    invoke-static/range {v14 .. v19}, Lxp2/a;->e(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 50790786
    .line 50790787
    .line 50790788
    :cond_184
    :goto_184
    iget-boolean v3, v0, Loj2/m0;->x2:Z

    .line 50790789
    .line 50790790
    if-eqz v3, :cond_18a

    .line 50790791
    .line 50790792
    iput-object v4, v0, Loj2/m0;->D2:Ljava/lang/String;

    .line 50790793
    .line 50790794
    :cond_18a
    :goto_18a
    const-string v3, "click_publish"

    .line 50790795
    .line 50790796
    iput-object v3, v0, Loj2/m0;->H2:Ljava/lang/String;

    .line 50790797
    .line 50790798
    invoke-virtual/range {p0 .. p0}, Ltr2/a;->dismiss()V

    .line 50790799
    .line 50790800
    .line 50790801
    new-instance v3, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50790802
    .line 50790803
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790804
    .line 50790805
    invoke-virtual {v4}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 50790806
    .line 50790807
    .line 50790808
    move-result-object v4

    .line 50790809
    iget-object v5, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790810
    .line 50790811
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790812
    .line 50790813
    invoke-direct {v3, v5, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 50790814
    .line 50790815
    .line 50790816
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/danmaku/report/a;->I(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50790817
    .line 50790818
    .line 50790819
    const-string v4, "comment"

    .line 50790820
    .line 50790821
    invoke-virtual {v3, v4}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 50790822
    .line 50790823
    .line 50790824
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790825
    .line 50790826
    iget-object v4, v4, Loj2/m0$b;->z:Ljava/lang/String;

    .line 50790827
    .line 50790828
    invoke-virtual {v3, v4}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 50790829
    .line 50790830
    .line 50790831
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50790832
    .line 50790833
    .line 50790834
    move-result-object v4

    .line 50790835
    invoke-virtual {v3, v4}, Lko2/d;->o(Ljava/lang/String;)V

    .line 50790836
    .line 50790837
    .line 50790838
    const-string v4, "success"

    .line 50790839
    .line 50790840
    invoke-virtual {v3, v4}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 50790841
    .line 50790842
    .line 50790843
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 50790844
    .line 50790845
    .line 50790846
    move-result-object v2

    .line 50790847
    invoke-virtual {v3, v2}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 50790848
    .line 50790849
    .line 50790850
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50790851
    .line 50790852
    .line 50790853
    move-result-object v1

    .line 50790854
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 50790855
    .line 50790856
    .line 50790857
    move-result v1

    .line 50790858
    if-eqz v1, :cond_1cf

    .line 50790859
    .line 50790860
    const-string v1, "1"

    .line 50790861
    .line 50790862
    goto :goto_1d1

    .line 50790863
    :cond_1cf
    const-string v1, "0"

    .line 50790864
    .line 50790865
    :goto_1d1
    invoke-virtual {v3, v1}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 50790866
    .line 50790867
    .line 50790868
    invoke-static {v6}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 50790869
    .line 50790870
    .line 50790871
    move-result-object v1

    .line 50790872
    invoke-virtual {v3, v1}, Lko2/a;->b(Lyb2/c;)V

    .line 50790873
    .line 50790874
    .line 50790875
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 50790876
    .line 50790877
    invoke-virtual {v3, v1}, Lqp2/i;->F(Z)V

    .line 50790878
    .line 50790879
    .line 50790880
    iget-boolean v1, v0, Loj2/m0;->I2:Z

    .line 50790881
    .line 50790882
    invoke-virtual {v3, v1}, Lqp2/i;->C(I)V

    .line 50790883
    .line 50790884
    .line 50790885
    invoke-virtual {v3}, Lqp2/i;->w()V

    .line 50790886
    .line 50790887
    .line 50790888
    sget-object v1, Lgo2/f;->a:Lgo2/f;

    .line 50790889
    .line 50790890
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 50790891
    .line 50790892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790893
    .line 50790894
    .line 50790895
    invoke-static {v2}, Lgo2/f;->h(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)V

    .line 50790896
    .line 50790897
    .line 50790898
    iget-object v1, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 50790899
    .line 50790900
    iget-object v1, v1, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50790901
    .line 50790902
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 50790903
    .line 50790904
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 50790905
    .line 50790906
    .line 50790907
    return-void
.end method


.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
[MOD-CHANGED]
.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Loj2/r;

    .line 16908294
    invoke-direct {v0, p1}, Loj2/r;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Loj2/r;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Loj2/r;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final L0(Lcom/dragon/community/common/contentpublish/a$e;)Lhr2/c;
[MOD-CHANGED]
.method public final L0(Lcom/dragon/community/common/contentpublish/a$e;)Lhr2/c;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Loj2/m0;->b2:Z

    .line 17039362
    if-eqz v0, :cond_17

    .line 17039364
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-eqz p1, :cond_12

    .line 17039369
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_10

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 17039379
    :goto_13
    if-eqz p1, :cond_17

    .line 17039381
    iput-boolean v0, p0, Loj2/m0;->v2:Z

    .line 17039383
    :cond_17
    new-instance p1, Lhr2/c;

    .line 17039385
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 17039388
    iget-boolean v0, p0, Loj2/m0;->b2:Z

    .line 17039390
    const-string v1, "yes"

    .line 17039392
    const-string v2, "no"

    .line 17039394
    if-eqz v0, :cond_26

    .line 17039396
    move-object v0, v1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, v2

    .line 17039399
    :goto_27
    const-string v3, "is_pre_word_comment"

    .line 17039401
    invoke-virtual {p1, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    iget-boolean v0, p0, Loj2/m0;->b2:Z

    .line 17039406
    if-eqz v0, :cond_3b

    .line 17039408
    iget-boolean v0, p0, Loj2/m0;->v2:Z

    .line 17039410
    if-eqz v0, :cond_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v1, v2

    .line 17039414
    :goto_36
    const-string v0, "is_clean_pre_word"

    .line 17039416
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    :cond_3b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L0(Lcom/dragon/community/common/contentpublish/a$e;)Lhr2/c;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Loj2/m0;->b2:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_17

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-eqz p1, :cond_12

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 17039379
    :goto_13
    if-eqz p1, :cond_17

    .line 17039380
    .line 17039381
    iput-boolean v0, p0, Loj2/m0;->v2:Z

    .line 17039382
    .line 17039383
    :cond_17
    new-instance p1, Lhr2/c;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-boolean v0, p0, Loj2/m0;->b2:Z

    .line 17039389
    .line 17039390
    const-string v1, "yes"

    .line 17039391
    .line 17039392
    const-string v2, "no"

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_26

    .line 17039395
    .line 17039396
    move-object v0, v1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, v2

    .line 17039399
    :goto_27
    const-string v3, "is_pre_word_comment"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-boolean v0, p0, Loj2/m0;->b2:Z

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_3b

    .line 17039407
    .line 17039408
    iget-boolean v0, p0, Loj2/m0;->v2:Z

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v1, v2

    .line 17039414
    :goto_36
    const-string v0, "is_clean_pre_word"

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-object p1
.end method


.method public final M0(Z)V
[MOD-CHANGED]
.method public final M0(Z)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lxa2/e;

    .line 17039362
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039364
    iget-object v2, v1, Loj2/m0$b;->v:Ljava/lang/String;

    .line 17039366
    iget-object v3, v1, Loj2/m0$b;->w:Ljava/lang/String;

    .line 17039368
    invoke-direct {v0, v2, v3}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    iget-object v2, v1, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17039375
    if-eqz v1, :cond_13

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 17039382
    new-instance v4, Lyb2/c;

    .line 17039384
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 17039387
    iget-object v5, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039389
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039391
    iget-object v5, v5, Lhr2/c;->a:Ljava/util/Map;

    .line 17039393
    invoke-virtual {v4, v5}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17039396
    iget-object v5, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039398
    iget-object v5, v5, Loj2/m0$b;->z:Ljava/lang/String;

    .line 17039400
    iget-boolean v6, p0, Loj2/m0;->I2:Z

    .line 17039402
    const-string v7, "comment"

    .line 17039404
    invoke-direct {v3, v4, v7, v5, v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039407
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->f(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;)V

    .line 17039410
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b()V

    .line 17039415
    invoke-virtual {p0}, Loj2/m0;->P0()V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Z)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Lxa2/e;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039363
    .line 17039364
    iget-object v2, v1, Loj2/m0$b;->v:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, v1, Loj2/m0$b;->w:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-direct {v0, v2, v3}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, v1, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_13

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 17039381
    .line 17039382
    new-instance v4, Lyb2/c;

    .line 17039383
    .line 17039384
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v5, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039388
    .line 17039389
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039390
    .line 17039391
    iget-object v5, v5, Lhr2/c;->a:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-virtual {v4, v5}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v5, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039397
    .line 17039398
    iget-object v5, v5, Loj2/m0$b;->z:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-boolean v6, p0, Loj2/m0;->I2:Z

    .line 17039401
    .line 17039402
    const-string v7, "comment"

    .line 17039403
    .line 17039404
    invoke-direct {v3, v4, v7, v5, v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->f(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b()V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p0}, Loj2/m0;->P0()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final N()I
[MOD-CHANGED]
.method public final N()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 196612
    if-nez v1, :cond_13

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    const/16 v0, 0xc

    .line 196622
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->N()I

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final N()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 196611
    .line 196612
    if-nez v1, :cond_13

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    const/16 v0, 0xc

    .line 196621
    .line 196622
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->N()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


.method public final N0()V
[MOD-CHANGED]
.method public final N0()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Loj2/m0;->U2:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Loj2/m0;->T2:Lkotlin/jvm/functions/Function0;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, p0, Loj2/m0;->U2:Z

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, p0, Loj2/m0;->T2:Lkotlin/jvm/functions/Function0;

    .line 196624
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Loj2/m0;->U2:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Loj2/m0;->T2:Lkotlin/jvm/functions/Function0;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, p0, Loj2/m0;->U2:Z

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, p0, Loj2/m0;->T2:Lkotlin/jvm/functions/Function0;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final O0(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public final O0(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_3a

    .line 33882114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    const p2, 0x7f062262

    .line 33882121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882124
    move-result-object p1

    .line 33882125
    const-string p2, ""

    .line 33882127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    iget-boolean p2, p0, Loj2/m0;->x2:Z

    .line 33882132
    if-eqz p2, :cond_31

    .line 33882134
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882142
    move-result-object p2

    .line 33882143
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882145
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882160
    goto :goto_39

    .line 33882161
    :cond_31
    sget-object p2, Lsf2/b;->a:Lsf2/b;

    .line 33882163
    iget-wide v0, p0, Lff2/c;->I:J

    .line 33882165
    const/4 v2, 0x3

    .line 33882166
    invoke-static {p2, v0, v1, v2, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33882169
    :goto_39
    return-void

    .line 33882170
    :cond_3a
    iget-boolean p2, p0, Loj2/m0;->x2:Z

    .line 33882172
    if-eqz p2, :cond_68

    .line 33882174
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882182
    move-result-object p1

    .line 33882183
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33882185
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33882194
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882197
    move-result-object p2

    .line 33882198
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33882200
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    const-string p1, "\u53d1\u8868\u6210\u529f"

    .line 33882212
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->A0(Ljava/lang/Object;)V

    .line 33882219
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_3a

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    const p2, 0x7f062262

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const-string p2, ""

    .line 33882126
    .line 33882127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-boolean p2, p0, Loj2/m0;->x2:Z

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_31

    .line 33882133
    .line 33882134
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_39

    .line 33882161
    :cond_31
    sget-object p2, Lsf2/b;->a:Lsf2/b;

    .line 33882162
    .line 33882163
    iget-wide v0, p0, Lff2/c;->I:J

    .line 33882164
    .line 33882165
    const/4 v2, 0x3

    .line 33882166
    invoke-static {p2, v0, v1, v2, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    return-void

    .line 33882170
    :cond_3a
    iget-boolean p2, p0, Loj2/m0;->x2:Z

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_68

    .line 33882173
    .line 33882174
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33882193
    .line 33882194
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33882199
    .line 33882200
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    const-string p1, "\u53d1\u8868\u6210\u529f"

    .line 33882211
    .line 33882212
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->A0(Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void
.end method


.method public final P()Lit5/a;
[MOD-CHANGED]
.method public final P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Loj2/m0$c;

    .line 65538
    invoke-direct {v0, p0}, Loj2/m0$c;-><init>(Loj2/m0;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Loj2/m0$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Loj2/m0$c;-><init>(Loj2/m0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final P0()V
[MOD-CHANGED]
.method public final P0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_15

    .line 262157
    iget-object v0, p0, Loj2/m0;->P2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262159
    if-eqz v0, :cond_1c

    .line 262161
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262164
    goto :goto_1c

    .line 262165
    :cond_15
    iget-object v0, p0, Loj2/m0;->P2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262174
    iget-object v3, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262176
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 262178
    if-eqz v3, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setColorfulDanmakuBtnVisible(Z)V

    .line 262184
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 262186
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262188
    iget-object v2, p0, Loj2/m0;->P2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262190
    new-instance v3, Loj2/v;

    .line 262192
    invoke-direct {v3, p0}, Loj2/v;-><init>(Loj2/m0;)V

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {v1, v2, v3}, Loj2/i;->m(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    iget-object v0, p0, Loj2/m0;->P2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1c

    .line 262160
    .line 262161
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_1c

    .line 262165
    :cond_15
    iget-object v0, p0, Loj2/m0;->P2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262173
    .line 262174
    iget-object v3, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262175
    .line 262176
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 262177
    .line 262178
    if-eqz v3, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setColorfulDanmakuBtnVisible(Z)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262187
    .line 262188
    iget-object v2, p0, Loj2/m0;->P2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 262189
    .line 262190
    new-instance v3, Loj2/v;

    .line 262191
    .line 262192
    invoke-direct {v3, p0}, Loj2/v;-><init>(Loj2/m0;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v1, v2, v3}, Loj2/i;->m(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final Q0(Z)V
[MOD-CHANGED]
.method public final Q0(Z)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 17104898
    iget-object v1, p0, Loj2/m0;->N2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {v1, p1}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 17104906
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17104913
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17104915
    invoke-interface {p1}, Lua2/g;->f()Z

    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_63

    .line 17104921
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104923
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_5f

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_5f

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104938
    move-result v0

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    sub-int/2addr v0, v1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-gt v3, v0, :cond_55

    .line 17104946
    if-nez v4, :cond_36

    .line 17104948
    move v5, v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move v5, v0

    .line 17104951
    :goto_37
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104954
    move-result v5

    .line 17104955
    const/16 v6, 0x20

    .line 17104957
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104960
    move-result v5

    .line 17104961
    if-gtz v5, :cond_45

    .line 17104963
    const/4 v5, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v5, 0x0

    .line 17104966
    :goto_46
    if-nez v4, :cond_4f

    .line 17104968
    if-nez v5, :cond_4c

    .line 17104970
    const/4 v4, 0x1

    .line 17104971
    goto :goto_30

    .line 17104972
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 17104974
    goto :goto_30

    .line 17104975
    :cond_4f
    if-nez v5, :cond_52

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    add-int/lit8 v0, v0, -0x1

    .line 17104980
    goto :goto_30

    .line 17104981
    :cond_55
    :goto_55
    add-int/2addr v0, v1

    .line 17104982
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->G0(Ljava/lang/CharSequence;)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Z)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Loj2/m0;->N2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1, p1}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lua2/g;->f()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_63

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_5f

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_5f

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    sub-int/2addr v0, v1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-gt v3, v0, :cond_55

    .line 17104945
    .line 17104946
    if-nez v4, :cond_36

    .line 17104947
    .line 17104948
    move v5, v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move v5, v0

    .line 17104951
    :goto_37
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    const/16 v6, 0x20

    .line 17104956
    .line 17104957
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-gtz v5, :cond_45

    .line 17104962
    .line 17104963
    const/4 v5, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v5, 0x0

    .line 17104966
    :goto_46
    if-nez v4, :cond_4f

    .line 17104967
    .line 17104968
    if-nez v5, :cond_4c

    .line 17104969
    .line 17104970
    const/4 v4, 0x1

    .line 17104971
    goto :goto_30

    .line 17104972
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 17104973
    .line 17104974
    goto :goto_30

    .line 17104975
    :cond_4f
    if-nez v5, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    add-int/lit8 v0, v0, -0x1

    .line 17104979
    .line 17104980
    goto :goto_30

    .line 17104981
    :cond_55
    :goto_55
    add-int/2addr v0, v1

    .line 17104982
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->G0(Ljava/lang/CharSequence;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public final X()Lhr2/c;
[MOD-CHANGED]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131077
    const-string v1, "key_source"

    .line 131079
    const-string v2, "comment"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Loj2/m0;->V1:Lhr2/c;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "key_source"

    .line 131078
    .line 131079
    const-string v2, "comment"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Loj2/m0;->V1:Lhr2/c;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const/4 v3, 0x4

    .line 393222
    const-string v4, "VideoDanmaku realDismiss"

    .line 393224
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393227
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393229
    iget-object v0, v0, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 393231
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v2, :cond_18

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393240
    :cond_18
    iput-object v3, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 393242
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 393247
    iput-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 393249
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 393257
    move-result-object v0

    .line 393258
    iput-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 393260
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 393263
    iget-object v0, p0, Loj2/m0;->F2:Loj2/m0$a;

    .line 393265
    if-eqz v0, :cond_36

    .line 393267
    invoke-interface {v0}, Loj2/m0$a;->d()V

    .line 393270
    :cond_36
    new-instance v0, Lwa2/c;

    .line 393272
    const-string v2, "danmaku_publish_dialog"

    .line 393274
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 393277
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393280
    const/4 v0, 0x2

    .line 393281
    new-array v0, v0, [F

    .line 393283
    fill-array-data v0, :array_be

    .line 393286
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393289
    move-result-object v0

    .line 393290
    const-wide/16 v1, 0x12c

    .line 393292
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393295
    new-instance v1, Loj2/y;

    .line 393297
    invoke-direct {v1, p0}, Loj2/y;-><init>(Loj2/m0;)V

    .line 393300
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393303
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393306
    iget-wide v0, p0, Loj2/m0;->G2:J

    .line 393308
    const-wide/16 v4, 0x0

    .line 393310
    cmp-long v2, v0, v4

    .line 393312
    if-lez v2, :cond_6a

    .line 393314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393317
    move-result-wide v0

    .line 393318
    iget-wide v6, p0, Loj2/m0;->G2:J

    .line 393320
    sub-long/2addr v0, v6

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-wide v0, v4

    .line 393323
    :goto_6b
    iput-wide v4, p0, Loj2/m0;->G2:J

    .line 393325
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393327
    iget-object v4, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393329
    invoke-virtual {v4}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 393332
    move-result-object v4

    .line 393333
    iget-object v5, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393335
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393337
    invoke-direct {v2, v5, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393340
    const-string v4, "comment"

    .line 393342
    invoke-virtual {v2, v4}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393345
    iget-object v4, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393347
    iget-object v4, v4, Loj2/m0$b;->z:Ljava/lang/String;

    .line 393349
    invoke-virtual {v2, v4}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393352
    iget-object v4, p0, Loj2/m0;->H2:Ljava/lang/String;

    .line 393354
    const-string v5, "exit_type"

    .line 393356
    invoke-virtual {v2, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v2, v0, v1}, Lko2/d;->q(J)V

    .line 393362
    iget-boolean v0, p0, Loj2/m0;->I2:Z

    .line 393364
    invoke-virtual {v2, v0}, Lqp2/i;->C(I)V

    .line 393367
    const-string v0, "stay_comment_panel"

    .line 393369
    invoke-virtual {v2, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393372
    iget-object v0, p0, Loj2/m0;->E2:Loj2/o0;

    .line 393374
    if-eqz v0, :cond_bd

    .line 393376
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393379
    move-result-object v1

    .line 393380
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393383
    move-result-object v1

    .line 393384
    if-eqz v1, :cond_bd

    .line 393386
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 393388
    if-nez v2, :cond_af

    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    move-object v3, v1

    .line 393392
    :goto_b0
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 393394
    if-eqz v3, :cond_bd

    .line 393396
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393399
    move-result-object v1

    .line 393400
    if-eqz v1, :cond_bd

    .line 393402
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393405
    :cond_bd
    return-void

    .line 393406
    :array_be
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const/4 v3, 0x4

    .line 393222
    const-string v4, "VideoDanmaku realDismiss"

    .line 393223
    .line 393224
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393228
    .line 393229
    iget-object v0, v0, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 393230
    .line 393231
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v2, :cond_18

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    iput-object v3, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 393245
    .line 393246
    .line 393247
    iput-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 393248
    .line 393249
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    iput-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 393259
    .line 393260
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Loj2/m0;->F2:Loj2/m0$a;

    .line 393264
    .line 393265
    if-eqz v0, :cond_36

    .line 393266
    .line 393267
    invoke-interface {v0}, Loj2/m0$a;->d()V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    new-instance v0, Lwa2/c;

    .line 393271
    .line 393272
    const-string v2, "danmaku_publish_dialog"

    .line 393273
    .line 393274
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    const/4 v0, 0x2

    .line 393281
    new-array v0, v0, [F

    .line 393282
    .line 393283
    fill-array-data v0, :array_be

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    const-wide/16 v1, 0x12c

    .line 393291
    .line 393292
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393293
    .line 393294
    .line 393295
    new-instance v1, Loj2/y;

    .line 393296
    .line 393297
    invoke-direct {v1, p0}, Loj2/y;-><init>(Loj2/m0;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393304
    .line 393305
    .line 393306
    iget-wide v0, p0, Loj2/m0;->G2:J

    .line 393307
    .line 393308
    const-wide/16 v4, 0x0

    .line 393309
    .line 393310
    cmp-long v2, v0, v4

    .line 393311
    .line 393312
    if-lez v2, :cond_6a

    .line 393313
    .line 393314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v0

    .line 393318
    iget-wide v6, p0, Loj2/m0;->G2:J

    .line 393319
    .line 393320
    sub-long/2addr v0, v6

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-wide v0, v4

    .line 393323
    :goto_6b
    iput-wide v4, p0, Loj2/m0;->G2:J

    .line 393324
    .line 393325
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393326
    .line 393327
    iget-object v4, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393328
    .line 393329
    invoke-virtual {v4}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    iget-object v5, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393334
    .line 393335
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393336
    .line 393337
    invoke-direct {v2, v5, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    const-string v4, "comment"

    .line 393341
    .line 393342
    invoke-virtual {v2, v4}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v4, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393346
    .line 393347
    iget-object v4, v4, Loj2/m0$b;->z:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v2, v4}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v4, p0, Loj2/m0;->H2:Ljava/lang/String;

    .line 393353
    .line 393354
    const-string v5, "exit_type"

    .line 393355
    .line 393356
    invoke-virtual {v2, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v2, v0, v1}, Lko2/d;->q(J)V

    .line 393360
    .line 393361
    .line 393362
    iget-boolean v0, p0, Loj2/m0;->I2:Z

    .line 393363
    .line 393364
    invoke-virtual {v2, v0}, Lqp2/i;->C(I)V

    .line 393365
    .line 393366
    .line 393367
    const-string v0, "stay_comment_panel"

    .line 393368
    .line 393369
    invoke-virtual {v2, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, p0, Loj2/m0;->E2:Loj2/o0;

    .line 393373
    .line 393374
    if-eqz v0, :cond_bd

    .line 393375
    .line 393376
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    if-eqz v1, :cond_bd

    .line 393385
    .line 393386
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 393387
    .line 393388
    if-nez v2, :cond_af

    .line 393389
    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    move-object v3, v1

    .line 393392
    :goto_b0
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 393393
    .line 393394
    if-eqz v3, :cond_bd

    .line 393395
    .line 393396
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    if-eqz v1, :cond_bd

    .line 393401
    .line 393402
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    return-void

    .line 393406
    :array_be
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104903
    iget-boolean v1, p0, Loj2/m0;->V2:Z

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v1, 0x1

    .line 17104909
    iput-boolean v1, p0, Loj2/m0;->V2:Z

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104915
    move-result v3

    .line 17104916
    if-ge v2, v3, :cond_27

    .line 17104918
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    .line 17104921
    move-result v3

    .line 17104922
    const/16 v4, 0xa

    .line 17104924
    if-ne v3, v4, :cond_24

    .line 17104926
    add-int/lit8 v3, v2, 0x1

    .line 17104928
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104931
    goto :goto_10

    .line 17104932
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17104934
    goto :goto_10

    .line 17104935
    :cond_27
    iput-boolean v0, p0, Loj2/m0;->V2:Z

    .line 17104937
    sget-object v2, Loj2/x0;->j:Loj2/x0$a;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {p1}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 17104945
    move-result v2

    .line 17104946
    if-lez v2, :cond_36

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {p0, v2}, Loj2/m0;->Q0(Z)V

    .line 17104954
    iget-object v2, p0, Loj2/m0;->Q2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104956
    if-eqz v2, :cond_54

    .line 17104958
    sget-object v3, Loj2/i;->a:Loj2/i;

    .line 17104960
    iget-object v4, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104962
    iget-object v5, p0, Loj2/m0;->L2:Landroid/view/ViewGroup;

    .line 17104964
    iget-object v6, p0, Loj2/m0;->S2:Loj2/h;

    .line 17104966
    new-instance v7, Loj2/w;

    .line 17104968
    invoke-direct {v7, p0}, Loj2/w;-><init>(Loj2/m0;)V

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {v4, v2, v5, v6, v7}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 17104977
    move-result-object v2

    .line 17104978
    iput-object v2, p0, Loj2/m0;->S2:Loj2/h;

    .line 17104980
    :cond_54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104983
    move-result p1

    .line 17104984
    if-nez p1, :cond_5b

    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    :cond_5b
    if-eqz v0, :cond_62

    .line 17104989
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104991
    const/4 v0, 0x0

    .line 17104992
    iput-object v0, p1, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v1, p0, Loj2/m0;->V2:Z

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v1, 0x1

    .line 17104909
    iput-boolean v1, p0, Loj2/m0;->V2:Z

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-ge v2, v3, :cond_27

    .line 17104917
    .line 17104918
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    const/16 v4, 0xa

    .line 17104923
    .line 17104924
    if-ne v3, v4, :cond_24

    .line 17104925
    .line 17104926
    add-int/lit8 v3, v2, 0x1

    .line 17104927
    .line 17104928
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_10

    .line 17104932
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17104933
    .line 17104934
    goto :goto_10

    .line 17104935
    :cond_27
    iput-boolean v0, p0, Loj2/m0;->V2:Z

    .line 17104936
    .line 17104937
    sget-object v2, Loj2/x0;->j:Loj2/x0$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-lez v2, :cond_36

    .line 17104947
    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {p0, v2}, Loj2/m0;->Q0(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p0, Loj2/m0;->Q2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_54

    .line 17104957
    .line 17104958
    sget-object v3, Loj2/i;->a:Loj2/i;

    .line 17104959
    .line 17104960
    iget-object v4, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104961
    .line 17104962
    iget-object v5, p0, Loj2/m0;->L2:Landroid/view/ViewGroup;

    .line 17104963
    .line 17104964
    iget-object v6, p0, Loj2/m0;->S2:Loj2/h;

    .line 17104965
    .line 17104966
    new-instance v7, Loj2/w;

    .line 17104967
    .line 17104968
    invoke-direct {v7, p0}, Loj2/w;-><init>(Loj2/m0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v4, v2, v5, v6, v7}, Loj2/i;->l(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)Loj2/h;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    iput-object v2, p0, Loj2/m0;->S2:Loj2/h;

    .line 17104979
    .line 17104980
    :cond_54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-nez p1, :cond_5b

    .line 17104985
    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    :cond_5b
    if-eqz v0, :cond_62

    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104990
    .line 17104991
    const/4 v0, 0x0

    .line 17104992
    iput-object v0, p1, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method public final f0()V
[MOD-CHANGED]
.method public final f0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262146
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262148
    invoke-virtual {v1}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262156
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 262159
    const-string v1, "comment"

    .line 262161
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 262164
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262166
    iget-object v1, v1, Loj2/m0$b;->z:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 262171
    const-string v1, "cancel_voice_to_text"

    .line 262173
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 262176
    iget-boolean v1, p0, Loj2/m0;->I2:Z

    .line 262178
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 262181
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262155
    .line 262156
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "comment"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262165
    .line 262166
    iget-object v1, v1, Loj2/m0$b;->z:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "cancel_voice_to_text"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-boolean v1, p0, Loj2/m0;->I2:Z

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final h0(Z)V
[MOD-CHANGED]
.method public final h0(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 16908293
    goto :goto_b

    .line 16908294
    :cond_6
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16908296
    invoke-virtual {p0, p1}, Lff2/c;->H(Landroid/view/View;)V

    .line 16908299
    :goto_b
    invoke-virtual {p0}, Loj2/m0;->P0()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_b

    .line 16908294
    :cond_6
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lff2/c;->H(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    invoke-virtual {p0}, Loj2/m0;->P0()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Loj2/m0;->M0(Z)V

    .line 327684
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 327687
    iget-object v1, p0, Loj2/m0;->F2:Loj2/m0$a;

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    invoke-interface {v1}, Loj2/m0$a;->c()V

    .line 327694
    :cond_e
    new-instance v1, Lwa2/c;

    .line 327696
    const-string v2, "danmaku_publish_dialog"

    .line 327698
    invoke-direct {v1, v0, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 327701
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327704
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 327706
    iget-object v2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 327708
    invoke-virtual {v2}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    iget-object v3, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 327714
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327716
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 327719
    const-string v2, "comment"

    .line 327721
    invoke-virtual {v1, v2}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 327724
    iget-object v2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 327726
    iget-object v2, v2, Loj2/m0$b;->z:Ljava/lang/String;

    .line 327728
    invoke-virtual {v1, v2}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 327731
    iget-boolean v2, p0, Loj2/m0;->I2:Z

    .line 327733
    invoke-virtual {v1, v2}, Lqp2/i;->C(I)V

    .line 327736
    invoke-virtual {v1}, Lko2/d;->l()V

    .line 327739
    sget-object v1, Loj2/a;->a:Loj2/a;

    .line 327741
    iget-object v2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 327743
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327745
    iget-boolean v3, p0, Loj2/m0;->I2:Z

    .line 327747
    iget-object v4, p0, Loj2/m0;->M2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327749
    if-eqz v4, :cond_48

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    :goto_49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {v2, v3, v0}, Loj2/a;->c(Lhr2/c;ZZ)V

    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    move-result-wide v0

    .line 327763
    iput-wide v0, p0, Loj2/m0;->G2:J

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Loj2/m0;->M0(Z)V

    .line 327682
    .line 327683
    .line 327684
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Loj2/m0;->F2:Loj2/m0$a;

    .line 327688
    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    invoke-interface {v1}, Loj2/m0$a;->c()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    new-instance v1, Lwa2/c;

    .line 327695
    .line 327696
    const-string v2, "danmaku_publish_dialog"

    .line 327697
    .line 327698
    invoke-direct {v1, v0, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 327705
    .line 327706
    iget-object v2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    iget-object v3, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 327713
    .line 327714
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327715
    .line 327716
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    const-string v2, "comment"

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 327725
    .line 327726
    iget-object v2, v2, Loj2/m0$b;->z:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v2, p0, Loj2/m0;->I2:Z

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Lqp2/i;->C(I)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Lko2/d;->l()V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Loj2/a;->a:Loj2/a;

    .line 327740
    .line 327741
    iget-object v2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327744
    .line 327745
    iget-boolean v3, p0, Loj2/m0;->I2:Z

    .line 327746
    .line 327747
    iget-object v4, p0, Loj2/m0;->M2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327748
    .line 327749
    if-eqz v4, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    :goto_49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v2, v3, v0}, Loj2/a;->c(Lhr2/c;ZZ)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v0

    .line 327763
    iput-wide v0, p0, Loj2/m0;->G2:J

    .line 327764
    .line 327765
    return-void
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262146
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262148
    invoke-virtual {v1}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262156
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 262159
    const-string v1, "comment"

    .line 262161
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 262164
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262166
    iget-object v1, v1, Loj2/m0$b;->z:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 262171
    const-string v1, "search_emoticon"

    .line 262173
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 262176
    iget-boolean v1, p0, Loj2/m0;->I2:Z

    .line 262178
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 262181
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262155
    .line 262156
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "comment"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 262165
    .line 262166
    iget-object v1, v1, Loj2/m0$b;->z:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "search_emoticon"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-boolean v1, p0, Loj2/m0;->I2:Z

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lko2/d;->h()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final k0(Z)V
[MOD-CHANGED]
.method public final k0(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Let5/a;

    .line 17039362
    invoke-direct {v0, p1}, Let5/a;-><init>(Z)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039368
    if-eqz p1, :cond_32

    .line 17039370
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039372
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039374
    invoke-virtual {v0}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039382
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039385
    const-string v0, "comment"

    .line 17039387
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039390
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039392
    iget-object v0, v0, Loj2/m0$b;->z:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039397
    const-string v0, "press_to_speak"

    .line 17039399
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039402
    iget-boolean v0, p0, Loj2/m0;->I2:Z

    .line 17039404
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039407
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Let5/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Let5/a;-><init>(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz p1, :cond_32

    .line 17039369
    .line 17039370
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039381
    .line 17039382
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "comment"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Loj2/m0$b;->z:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "press_to_speak"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-boolean v0, p0, Loj2/m0;->I2:Z

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final n0(Z)V
[MOD-CHANGED]
.method public final n0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039364
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039366
    invoke-virtual {v0}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039372
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039374
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039377
    const-string v0, "comment"

    .line 17039379
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039384
    iget-object v0, v0, Loj2/m0$b;->z:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039389
    const-string v0, "voice_to_text"

    .line 17039391
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039394
    iget-boolean v0, p0, Loj2/m0;->I2:Z

    .line 17039396
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039399
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "comment"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Loj2/m0$b;->z:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "voice_to_text"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-boolean v0, p0, Loj2/m0;->I2:Z

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final o0(Z)V
[MOD-CHANGED]
.method public final o0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039364
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039366
    invoke-virtual {v0}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039372
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039374
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039377
    const-string v0, "comment"

    .line 17039379
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039384
    iget-object v0, v0, Loj2/m0$b;->z:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039389
    const-string v0, "emoji_button"

    .line 17039391
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039394
    iget-boolean v0, p0, Loj2/m0;->I2:Z

    .line 17039396
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039399
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "comment"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Loj2/m0$b;->z:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "emoji_button"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-boolean v0, p0, Loj2/m0;->I2:Z

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lko2/d;->h()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f0d084b

    .line 17039370
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 17039377
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039379
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039382
    move-result-object p1

    .line 17039383
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039385
    if-eqz v0, :cond_2f

    .line 17039387
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object v0

    .line 17039395
    const v1, 0x7f0c03c5

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039401
    move-result v0

    .line 17039402
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f0d084b

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_2f

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const v1, 0x7f0c03c5

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 10

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 17039363
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17039368
    move-result p1

    .line 17039369
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 17039372
    sget-object p1, Loj2/i;->a:Loj2/i;

    .line 17039374
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039378
    iget-object v3, p0, Loj2/m0;->M2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039380
    iget-object v4, p0, Loj2/m0;->N2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039382
    iget-object v5, p0, Loj2/m0;->O2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039384
    iget-object v7, p0, Loj2/m0;->P2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039386
    iget-object v6, p0, Loj2/m0;->Q2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039388
    new-instance v2, Loj2/x;

    .line 17039390
    invoke-direct {v2, p0}, Loj2/x;-><init>(Loj2/m0;)V

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static/range {v0 .. v7}, Loj2/i;->h(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 10

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Loj2/i;->a:Loj2/i;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Loj2/m0;->M2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Loj2/m0;->N2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039381
    .line 17039382
    iget-object v5, p0, Loj2/m0;->O2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039383
    .line 17039384
    iget-object v7, p0, Loj2/m0;->P2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039385
    .line 17039386
    iget-object v6, p0, Loj2/m0;->Q2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039387
    .line 17039388
    new-instance v2, Loj2/x;

    .line 17039389
    .line 17039390
    invoke-direct {v2, p0}, Loj2/x;-><init>(Loj2/m0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static/range {v0 .. v7}, Loj2/i;->h(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908292
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onWindowFocusChanged(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908291
    .line 16908292
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onWindowFocusChanged(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393218
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 393220
    sget-object v1, Loj2/x0;->j:Loj2/x0$a;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v0}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 393228
    move-result v0

    .line 393229
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393236
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393238
    invoke-interface {v1}, Lva2/b;->D()I

    .line 393241
    move-result v1

    .line 393242
    const/4 v2, 0x1

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-ge v0, v1, :cond_4c

    .line 393246
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393254
    move-result-object v0

    .line 393255
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393257
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393266
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393269
    move-result-object v4

    .line 393270
    new-array v2, v2, [Ljava/lang/Object;

    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v1

    .line 393276
    aput-object v1, v2, v3

    .line 393278
    const v1, 0x7f06226c

    .line 393281
    invoke-virtual {v4, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393291
    return v3

    .line 393292
    :cond_4c
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393294
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393296
    invoke-interface {v1}, Lva2/b;->c()I

    .line 393299
    move-result v1

    .line 393300
    if-le v0, v1, :cond_84

    .line 393302
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393310
    move-result-object v0

    .line 393311
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393313
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393322
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393325
    move-result-object v4

    .line 393326
    new-array v2, v2, [Ljava/lang/Object;

    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v1

    .line 393332
    aput-object v1, v2, v3

    .line 393334
    const v1, 0x7f06226b

    .line 393337
    invoke-virtual {v4, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393347
    return v3

    .line 393348
    :cond_84
    return v2
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 393219
    .line 393220
    sget-object v1, Loj2/x0;->j:Loj2/x0$a;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v0}, Loj2/x0$a;->a(Ljava/lang/CharSequence;)I

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393235
    .line 393236
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393237
    .line 393238
    invoke-interface {v1}, Lva2/b;->D()I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    const/4 v2, 0x1

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-ge v0, v1, :cond_4c

    .line 393245
    .line 393246
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393256
    .line 393257
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393265
    .line 393266
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    new-array v2, v2, [Ljava/lang/Object;

    .line 393271
    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    aput-object v1, v2, v3

    .line 393277
    .line 393278
    const v1, 0x7f06226c

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v4, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    return v3

    .line 393292
    :cond_4c
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393293
    .line 393294
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393295
    .line 393296
    invoke-interface {v1}, Lva2/b;->c()I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    if-le v0, v1, :cond_84

    .line 393301
    .line 393302
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393312
    .line 393313
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393321
    .line 393322
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    new-array v2, v2, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    aput-object v1, v2, v3

    .line 393333
    .line 393334
    const v1, 0x7f06226b

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    return v3

    .line 393348
    :cond_84
    return v2
.end method


.method public final t()Landroid/text/InputFilter;
[MOD-CHANGED]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Loj2/m0;->u()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 262155
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 262157
    invoke-interface {v1}, Lva2/b;->a()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1a

    .line 262163
    new-instance v1, Lwe2/j;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-direct {v1, v0, v2}, Lwe2/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    new-instance v1, Lxj2/e0;

    .line 262172
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-direct {v1, v2, v0}, Lxj2/e0;-><init>(Landroid/content/Context;I)V

    .line 262179
    :goto_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Loj2/m0;->u()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 262154
    .line 262155
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 262156
    .line 262157
    invoke-interface {v1}, Lva2/b;->a()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1a

    .line 262162
    .line 262163
    new-instance v1, Lwe2/j;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-direct {v1, v0, v2}, Lwe2/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    new-instance v1, Lxj2/e0;

    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-direct {v1, v2, v0}, Lxj2/e0;-><init>(Landroid/content/Context;I)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-object v1
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->c()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->c()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013191
    const-string v2, "[onPublishFailed] video comment "

    .line 34013193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 34013199
    move-result v2

    .line 34013200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013203
    const-string v2, ", "

    .line 34013205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013218
    move-result-object v1

    .line 34013219
    const/4 v2, 0x0

    .line 34013220
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013222
    const/4 v4, 0x6

    .line 34013223
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013226
    sget-object v5, Lqj2/e;->a:Lqj2/e;

    .line 34013228
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013230
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 34013232
    new-instance v0, Lqj2/e$a;

    .line 34013234
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013236
    iget-object v9, v1, Loj2/m0$b;->v:Ljava/lang/String;

    .line 34013238
    iget-object v10, v1, Loj2/m0$b;->w:Ljava/lang/String;

    .line 34013240
    iget-boolean v8, p0, Loj2/m0;->I2:Z

    .line 34013242
    const-string v11, "comment"

    .line 34013244
    iget-boolean v12, p0, Loj2/m0;->x2:Z

    .line 34013246
    move-object v7, v0

    .line 34013247
    invoke-direct/range {v7 .. v12}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013250
    const/4 v8, 0x0

    .line 34013251
    const/4 v10, 0x0

    .line 34013252
    const/16 v11, 0x10

    .line 34013254
    move-object v7, v0

    .line 34013255
    move-object v9, p1

    .line 34013256
    invoke-static/range {v5 .. v11}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 34013259
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013261
    iget-object v0, v0, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 34013263
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 34013266
    move-result-object v0

    .line 34013267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013269
    const-string v3, "event=publish_result result=failure styleId="

    .line 34013271
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013274
    const/4 v3, 0x0

    .line 34013275
    if-eqz v0, :cond_64

    .line 34013277
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 34013279
    if-eqz v4, :cond_64

    .line 34013281
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v4, v3

    .line 34013285
    :goto_65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    const-string v4, " fakeId="

    .line 34013290
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    iget-object v4, p0, Loj2/m0;->D2:Ljava/lang/String;

    .line 34013295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    const-string v4, " colorBlockBefore="

    .line 34013300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 34013305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 34013310
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 34013312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013315
    const-string v4, " autoDisableExecuted=false errorCode="

    .line 34013317
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 34013323
    move-result v4

    .line 34013324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013330
    move-result-object v1

    .line 34013331
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013333
    const-string v5, "ColorfulDanmakuPublish"

    .line 34013335
    invoke-static {v5, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013338
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 34013341
    invoke-virtual {p0, p2}, Loj2/m0;->L0(Lcom/dragon/community/common/contentpublish/a$e;)Lhr2/c;

    .line 34013344
    move-result-object v1

    .line 34013345
    new-instance v4, Lcom/dragon/community/impl/danmaku/report/a;

    .line 34013347
    iget-object v5, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013349
    invoke-virtual {v5}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 34013352
    move-result-object v5

    .line 34013353
    iget-object v6, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013355
    iget-object v6, v6, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 34013357
    invoke-direct {v4, v6, v5}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 34013360
    invoke-virtual {v4, p2}, Lcom/dragon/community/impl/danmaku/report/a;->H(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 34013363
    const-string v5, "comment"

    .line 34013365
    invoke-virtual {v4, v5}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 34013368
    iget-object v5, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013370
    iget-object v5, v5, Loj2/m0$b;->z:Ljava/lang/String;

    .line 34013372
    invoke-virtual {v4, v5}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 34013375
    const-string v5, "fail"

    .line 34013377
    invoke-virtual {v4, v5}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 34013380
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-virtual {v4, v0}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 34013387
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 34013389
    if-eqz p2, :cond_d4

    .line 34013391
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013394
    move-result-object p2

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object p2, v3

    .line 34013397
    :goto_d5
    invoke-static {p2}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 34013400
    move-result p2

    .line 34013401
    if-eqz p2, :cond_de

    .line 34013403
    const-string p2, "1"

    .line 34013405
    goto :goto_e0

    .line 34013406
    :cond_de
    const-string p2, "0"

    .line 34013408
    :goto_e0
    invoke-virtual {v4, p2}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 34013411
    sget-object p2, Loj2/b1;->a:Loj2/b1;

    .line 34013413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    invoke-static {p1}, Loj2/b1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-virtual {v4, p1}, Lqp2/i;->B(Ljava/lang/String;)V

    .line 34013423
    invoke-static {v1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 34013426
    move-result-object p1

    .line 34013427
    invoke-virtual {v4, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 34013430
    iget-boolean p1, p0, Loj2/m0;->I2:Z

    .line 34013432
    invoke-virtual {v4, p1}, Lqp2/i;->C(I)V

    .line 34013435
    iget-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 34013437
    invoke-virtual {v4, p1}, Lqp2/i;->F(Z)V

    .line 34013440
    invoke-virtual {v4}, Lqp2/i;->w()V

    .line 34013443
    iget-boolean p1, p0, Loj2/m0;->x2:Z

    .line 34013445
    if-eqz p1, :cond_136

    .line 34013447
    iget-object p1, p0, Loj2/m0;->D2:Ljava/lang/String;

    .line 34013449
    if-eqz p1, :cond_134

    .line 34013451
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013454
    move-result-object v7

    .line 34013455
    if-eqz v7, :cond_134

    .line 34013457
    iget-object p1, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013461
    const-string p2, "[onPublishFailed] enable async publish, publish failed, delete fakeId="

    .line 34013463
    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013466
    move-result-object p2

    .line 34013467
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013469
    const/4 v1, 0x4

    .line 34013470
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013473
    sget-object v4, Lxp2/a;->a:Lxp2/a;

    .line 34013475
    iget-object p1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013477
    iget-object v5, p1, Loj2/m0$b;->v:Ljava/lang/String;

    .line 34013479
    iget-object v6, p1, Loj2/m0$b;->w:Ljava/lang/String;

    .line 34013481
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 34013483
    invoke-static {p1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 34013486
    move-result-object v8

    .line 34013487
    const/16 v9, 0x8

    .line 34013489
    invoke-static/range {v4 .. v9}, Lxp2/a;->e(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 34013492
    :cond_134
    iput-object v3, p0, Loj2/m0;->D2:Ljava/lang/String;

    .line 34013494
    :cond_136
    iget-object p1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013496
    iget-object p1, p1, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 34013498
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 34013500
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 34013503
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013188
    .line 34013189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    .line 34013191
    const-string v2, "[onPublishFailed] video comment "

    .line 34013192
    .line 34013193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v2

    .line 34013200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013201
    .line 34013202
    .line 34013203
    const-string v2, ", "

    .line 34013204
    .line 34013205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    const/4 v2, 0x0

    .line 34013220
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013221
    .line 34013222
    const/4 v4, 0x6

    .line 34013223
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v5, Lqj2/e;->a:Lqj2/e;

    .line 34013227
    .line 34013228
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013229
    .line 34013230
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 34013231
    .line 34013232
    new-instance v0, Lqj2/e$a;

    .line 34013233
    .line 34013234
    iget-object v1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013235
    .line 34013236
    iget-object v9, v1, Loj2/m0$b;->v:Ljava/lang/String;

    .line 34013237
    .line 34013238
    iget-object v10, v1, Loj2/m0$b;->w:Ljava/lang/String;

    .line 34013239
    .line 34013240
    iget-boolean v8, p0, Loj2/m0;->I2:Z

    .line 34013241
    .line 34013242
    const-string v11, "comment"

    .line 34013243
    .line 34013244
    iget-boolean v12, p0, Loj2/m0;->x2:Z

    .line 34013245
    .line 34013246
    move-object v7, v0

    .line 34013247
    invoke-direct/range {v7 .. v12}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013248
    .line 34013249
    .line 34013250
    const/4 v8, 0x0

    .line 34013251
    const/4 v10, 0x0

    .line 34013252
    const/16 v11, 0x10

    .line 34013253
    .line 34013254
    move-object v7, v0

    .line 34013255
    move-object v9, p1

    .line 34013256
    invoke-static/range {v5 .. v11}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object v0, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013260
    .line 34013261
    iget-object v0, v0, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 34013262
    .line 34013263
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    const-string v3, "event=publish_result result=failure styleId="

    .line 34013270
    .line 34013271
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    const/4 v3, 0x0

    .line 34013275
    if-eqz v0, :cond_64

    .line 34013276
    .line 34013277
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 34013278
    .line 34013279
    if-eqz v4, :cond_64

    .line 34013280
    .line 34013281
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 34013282
    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v4, v3

    .line 34013285
    :goto_65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    const-string v4, " fakeId="

    .line 34013289
    .line 34013290
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v4, p0, Loj2/m0;->D2:Ljava/lang/String;

    .line 34013294
    .line 34013295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    const-string v4, " colorBlockBefore="

    .line 34013299
    .line 34013300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 34013304
    .line 34013305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 34013309
    .line 34013310
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 34013311
    .line 34013312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v4, " autoDisableExecuted=false errorCode="

    .line 34013316
    .line 34013317
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013332
    .line 34013333
    const-string v5, "ColorfulDanmakuPublish"

    .line 34013334
    .line 34013335
    invoke-static {v5, v1, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {p0, p2}, Loj2/m0;->L0(Lcom/dragon/community/common/contentpublish/a$e;)Lhr2/c;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v1

    .line 34013345
    new-instance v4, Lcom/dragon/community/impl/danmaku/report/a;

    .line 34013346
    .line 34013347
    iget-object v5, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013348
    .line 34013349
    invoke-virtual {v5}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v5

    .line 34013353
    iget-object v6, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013354
    .line 34013355
    iget-object v6, v6, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 34013356
    .line 34013357
    invoke-direct {v4, v6, v5}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v4, p2}, Lcom/dragon/community/impl/danmaku/report/a;->H(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 34013361
    .line 34013362
    .line 34013363
    const-string v5, "comment"

    .line 34013364
    .line 34013365
    invoke-virtual {v4, v5}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object v5, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013369
    .line 34013370
    iget-object v5, v5, Loj2/m0$b;->z:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-virtual {v4, v5}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    const-string v5, "fail"

    .line 34013376
    .line 34013377
    invoke-virtual {v4, v5}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/f;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;)Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-virtual {v4, v0}, Lqp2/i;->A(Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 34013388
    .line 34013389
    if-eqz p2, :cond_d4

    .line 34013390
    .line 34013391
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p2

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object p2, v3

    .line 34013397
    :goto_d5
    invoke-static {p2}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p2

    .line 34013401
    if-eqz p2, :cond_de

    .line 34013402
    .line 34013403
    const-string p2, "1"

    .line 34013404
    .line 34013405
    goto :goto_e0

    .line 34013406
    :cond_de
    const-string p2, "0"

    .line 34013407
    .line 34013408
    :goto_e0
    invoke-virtual {v4, p2}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    sget-object p2, Loj2/b1;->a:Loj2/b1;

    .line 34013412
    .line 34013413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-static {p1}, Loj2/b1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-virtual {v4, p1}, Lqp2/i;->B(Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    invoke-virtual {v4, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 34013428
    .line 34013429
    .line 34013430
    iget-boolean p1, p0, Loj2/m0;->I2:Z

    .line 34013431
    .line 34013432
    invoke-virtual {v4, p1}, Lqp2/i;->C(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 34013436
    .line 34013437
    invoke-virtual {v4, p1}, Lqp2/i;->F(Z)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v4}, Lqp2/i;->w()V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-boolean p1, p0, Loj2/m0;->x2:Z

    .line 34013444
    .line 34013445
    if-eqz p1, :cond_136

    .line 34013446
    .line 34013447
    iget-object p1, p0, Loj2/m0;->D2:Ljava/lang/String;

    .line 34013448
    .line 34013449
    if-eqz p1, :cond_134

    .line 34013450
    .line 34013451
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v7

    .line 34013455
    if-eqz v7, :cond_134

    .line 34013456
    .line 34013457
    iget-object p1, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013458
    .line 34013459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    const-string p2, "[onPublishFailed] enable async publish, publish failed, delete fakeId="

    .line 34013462
    .line 34013463
    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p2

    .line 34013467
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013468
    .line 34013469
    const/4 v1, 0x4

    .line 34013470
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013471
    .line 34013472
    .line 34013473
    sget-object v4, Lxp2/a;->a:Lxp2/a;

    .line 34013474
    .line 34013475
    iget-object p1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013476
    .line 34013477
    iget-object v5, p1, Loj2/m0$b;->v:Ljava/lang/String;

    .line 34013478
    .line 34013479
    iget-object v6, p1, Loj2/m0$b;->w:Ljava/lang/String;

    .line 34013480
    .line 34013481
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 34013482
    .line 34013483
    invoke-static {p1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v8

    .line 34013487
    const/16 v9, 0x8

    .line 34013488
    .line 34013489
    invoke-static/range {v4 .. v9}, Lxp2/a;->e(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    iput-object v3, p0, Loj2/m0;->D2:Ljava/lang/String;

    .line 34013493
    .line 34013494
    :cond_136
    iget-object p1, p0, Loj2/m0;->P1:Loj2/m0$b;

    .line 34013495
    .line 34013496
    iget-object p1, p1, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 34013497
    .line 34013498
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 34013499
    .line 34013500
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 34013501
    .line 34013502
    .line 34013503
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 196611
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v2, v1, [Lwe2/b;

    .line 196616
    new-instance v3, Lwe2/b;

    .line 196618
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v4

    .line 196622
    const v5, 0x7fffffff

    .line 196625
    invoke-direct {v3, v4, v5, v1, v1}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 196628
    const/4 v1, 0x0

    .line 196629
    aput-object v3, v2, v1

    .line 196631
    check-cast v2, [Landroid/text/InputFilter;

    .line 196633
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v2, v1, [Lwe2/b;

    .line 196615
    .line 196616
    new-instance v3, Lwe2/b;

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v4

    .line 196622
    const v5, 0x7fffffff

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v3, v4, v5, v1, v1}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    aput-object v3, v2, v1

    .line 196630
    .line 196631
    check-cast v2, [Landroid/text/InputFilter;

    .line 196632
    .line 196633
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final y0(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104904
    sget-object v0, Loj2/b1;->a:Loj2/b1;

    .line 17104906
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1}, Loj2/b1;->a(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_28

    .line 17104916
    :cond_14
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104924
    move-result-object p1

    .line 17104925
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104927
    invoke-interface {p1}, Lct5/e;->Y()Lht5/h;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    const-string p1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104936
    :goto_28
    iget-boolean v0, p0, Loj2/m0;->x2:Z

    .line 17104938
    if-eqz v0, :cond_47

    .line 17104940
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104948
    move-result-object v0

    .line 17104949
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104951
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_47
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17104969
    iget-wide v1, p0, Lff2/c;->I:J

    .line 17104971
    const/4 v3, 0x3

    .line 17104972
    invoke-static {v0, v1, v2, v3, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17104975
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_14

    .line 17104903
    .line 17104904
    sget-object v0, Loj2/b1;->a:Loj2/b1;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Loj2/b1;->a(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_28

    .line 17104916
    :cond_14
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Lct5/e;->Y()Lht5/h;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104935
    .line 17104936
    :goto_28
    iget-boolean v0, p0, Loj2/m0;->x2:Z

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_47

    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_47
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17104968
    .line 17104969
    iget-wide v1, p0, Lff2/c;->I:J

    .line 17104970
    .line 17104971
    const/4 v3, 0x3

    .line 17104972
    invoke-static {v0, v1, v2, v3, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908290
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16908292
    if-eqz v1, :cond_c

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b()V

    .line 16908297
    invoke-virtual {p0}, Loj2/m0;->P0()V

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->z(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908289
    .line 16908290
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->F:Z

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_c

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Loj2/m0;->P0()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->z(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final z0()V
[MOD-CHANGED]
.method public final z0()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Loj2/m0;->x2:Z

    .line 65538
    if-nez v0, :cond_7

    .line 65540
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->z0()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Loj2/m0;->x2:Z

    .line 65537
    .line 65538
    if-nez v0, :cond_7

    .line 65539
    .line 65540
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->z0()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Loj2/m0;->I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Loj2/m0;->I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


