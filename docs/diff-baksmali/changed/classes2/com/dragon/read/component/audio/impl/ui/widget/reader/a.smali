## classes2/com/dragon/read/component/audio/impl/ui/widget/reader/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    move-object/from16 v0, p0

    .line 17235973
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 17235975
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->e:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 17235977
    if-eqz v2, :cond_1f0

    .line 17235979
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->d:I

    .line 17235981
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;

    .line 17235983
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17235985
    iget-object v3, v3, Lr77/f;->e:Lr77/g;

    .line 17235987
    invoke-virtual {v3}, Lr77/g;->a()I

    .line 17235990
    move-result v3

    .line 17235991
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17235993
    iget-object v4, v4, Lr77/f;->c:Ljava/lang/String;

    .line 17235995
    const/4 v5, 0x2

    .line 17235996
    const-string v6, "experience"

    .line 17235998
    const/4 v7, 0x0

    .line 17235999
    const/4 v8, 0x1

    .line 17236000
    const-string v9, ""

    .line 17236002
    if-eq v1, v8, :cond_96

    .line 17236004
    if-eq v1, v5, :cond_28

    .line 17236006
    goto/16 :goto_194

    .line 17236008
    :cond_28
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236010
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236012
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236014
    aput-object v4, v5, v7

    .line 17236016
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236019
    move-result-object v1

    .line 17236020
    const-string v7, "\u7528\u6237\u70b9\u51fb\u4e86\u542c\u4e66\uff0ctext = %s"

    .line 17236022
    invoke-static {v6, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236027
    sget-object v9, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236029
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236031
    iget-object v5, v5, Lr77/f;->e:Lr77/g;

    .line 17236033
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 17236036
    move-result v10

    .line 17236037
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236039
    iget-object v6, v5, Lr77/f;->e:Lr77/g;

    .line 17236041
    iget v11, v6, Lr77/g;->e:I

    .line 17236043
    iget-object v5, v5, Lr77/f;->f:Lr77/g;

    .line 17236045
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 17236048
    move-result v12

    .line 17236049
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236051
    iget-object v6, v5, Lr77/f;->f:Lr77/g;

    .line 17236053
    iget v13, v6, Lr77/g;->e:I

    .line 17236055
    sget-object v7, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17236057
    iget-object v5, v5, Lr77/f;->e:Lr77/g;

    .line 17236059
    iget-object v5, v5, Lr77/g;->f:Ls77/a;

    .line 17236061
    iget-object v6, v6, Lr77/g;->f:Ls77/a;

    .line 17236063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    invoke-static {v5, v6}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236069
    move-result-object v14

    .line 17236070
    move-object v8, v1

    .line 17236071
    invoke-direct/range {v8 .. v14}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236074
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236076
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17236078
    if-eqz v6, :cond_84

    .line 17236080
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17236082
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->c:Ljava/lang/String;

    .line 17236084
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236086
    iget-object v7, v7, Lr77/f;->a:Ljava/lang/String;

    .line 17236088
    new-instance v8, Ljava/util/ArrayList;

    .line 17236090
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236092
    iget-object v9, v9, Lr77/f;->d:Ljava/util/List;

    .line 17236094
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236097
    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236100
    :cond_84
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236102
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 17236104
    iget-object v1, v1, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 17236106
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->dismiss()V

    .line 17236109
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236111
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17236114
    const-string v9, "\u64ad\u653e"

    .line 17236116
    goto/16 :goto_194

    .line 17236118
    :cond_96
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236120
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236124
    aput-object v4, v10, v7

    .line 17236126
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236129
    move-result-object v1

    .line 17236130
    const-string v11, "\u7528\u6237\u70b9\u51fb\u4e86\u9519\u5b57\u6309\u94ae\uff0ctext = %s"

    .line 17236132
    invoke-static {v6, v1, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236137
    iget-object v1, v1, Lr77/f;->c:Ljava/lang/String;

    .line 17236139
    const-string v10, "\n"

    .line 17236141
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236144
    move-result-object v14

    .line 17236145
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236148
    move-result v1

    .line 17236149
    const/4 v9, 0x5

    .line 17236150
    if-le v1, v9, :cond_f5

    .line 17236152
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236154
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236156
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236161
    move-result-object v4

    .line 17236162
    aput-object v4, v3, v7

    .line 17236164
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236167
    move-result v4

    .line 17236168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    move-result-object v4

    .line 17236172
    aput-object v4, v3, v8

    .line 17236174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236177
    move-result-object v1

    .line 17236178
    const-string v4, "\u9009\u4e2d\u6587\u5b57\u5b57\u6570\u672a\u5230%s\u4e2a\u5b57\uff0c\u4e0d\u5c55\u793a\u9519\u522b\u5b57\u5f39\u7a97, select count(\u53bb\u9664\u6362\u884c\u5b57\u7b26):%d"

    .line 17236180
    invoke-static {v6, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236185
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236188
    move-result-object v1

    .line 17236189
    const v2, 0x7f0600a7

    .line 17236192
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236195
    move-result-object v1

    .line 17236196
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    move-result-object v3

    .line 17236202
    aput-object v3, v2, v7

    .line 17236204
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236211
    goto/16 :goto_1f0

    .line 17236213
    :cond_f5
    new-instance v1, Lqk3/v;

    .line 17236215
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236217
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236219
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236221
    invoke-direct {v1, v5, v6}, Lqk3/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236224
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236226
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236229
    move-result-object v5

    .line 17236230
    check-cast v5, Lcom/dragon/read/component/k;

    .line 17236232
    invoke-virtual {v5}, Lcom/dragon/read/component/k;->b()Z

    .line 17236235
    move-result v5

    .line 17236236
    iput-boolean v5, v1, Lqk3/v;->m:Z

    .line 17236238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236243
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236245
    iget-object v6, v6, Lr77/f;->d:Ljava/util/List;

    .line 17236247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236250
    move-result-object v6

    .line 17236251
    :goto_11b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236254
    move-result v7

    .line 17236255
    if-eqz v7, :cond_12f

    .line 17236257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236260
    move-result-object v7

    .line 17236261
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236263
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17236266
    move-result-object v7

    .line 17236267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236270
    goto :goto_11b

    .line 17236271
    :cond_12f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object v5

    .line 17236275
    iput-object v14, v1, Lqk3/v;->i:Ljava/lang/String;

    .line 17236277
    iput-object v5, v1, Lqk3/v;->j:Ljava/lang/String;

    .line 17236279
    new-instance v5, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236281
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->c:Ljava/lang/String;

    .line 17236283
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236285
    iget-object v13, v6, Lr77/f;->a:Ljava/lang/String;

    .line 17236287
    iget-object v6, v6, Lr77/f;->e:Lr77/g;

    .line 17236289
    invoke-virtual {v6}, Lr77/g;->a()I

    .line 17236292
    move-result v15

    .line 17236293
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236295
    iget-object v7, v6, Lr77/f;->e:Lr77/g;

    .line 17236297
    iget v7, v7, Lr77/g;->e:I

    .line 17236299
    iget-object v6, v6, Lr77/f;->f:Lr77/g;

    .line 17236301
    invoke-virtual {v6}, Lr77/g;->a()I

    .line 17236304
    move-result v17

    .line 17236305
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236307
    iget-object v8, v6, Lr77/f;->f:Lr77/g;

    .line 17236309
    iget v9, v8, Lr77/g;->e:I

    .line 17236311
    sget-object v10, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17236313
    iget-object v6, v6, Lr77/f;->e:Lr77/g;

    .line 17236315
    iget-object v6, v6, Lr77/g;->f:Ls77/a;

    .line 17236317
    iget-object v8, v8, Lr77/g;->f:Ls77/a;

    .line 17236319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    invoke-static {v6, v8}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236325
    move-result-object v19

    .line 17236326
    sget-object v20, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236328
    const-string v21, ""

    .line 17236330
    move-object v11, v5

    .line 17236331
    move/from16 v16, v7

    .line 17236333
    move/from16 v18, v9

    .line 17236335
    invoke-direct/range {v11 .. v21}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V

    .line 17236338
    iput-object v5, v1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236340
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236342
    iget-object v5, v5, Lr77/f;->h:Lr77/j;

    .line 17236344
    if-nez v5, :cond_17f

    .line 17236346
    new-instance v5, Lr77/j;

    .line 17236348
    invoke-direct {v5}, Lr77/j;-><init>()V

    .line 17236351
    :cond_17f
    iput-object v5, v1, Lqk3/v;->k:Lr77/j;

    .line 17236353
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236356
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236358
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 17236360
    iget-object v1, v1, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 17236362
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->dismiss()V

    .line 17236365
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236367
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17236370
    const-string v9, "\u9519\u5b57\u53cd\u9988"

    .line 17236372
    :goto_194
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236374
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236377
    const-string v5, "play_tab"

    .line 17236379
    const-string v6, "reader"

    .line 17236381
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236384
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236386
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 17236389
    move-result-object v5

    .line 17236390
    const-string v6, "book_id"

    .line 17236392
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236395
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236397
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17236400
    move-result-object v5

    .line 17236401
    const-string v6, "group_id"

    .line 17236403
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236406
    const-string v5, "paragraph_id"

    .line 17236408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236411
    move-result-object v3

    .line 17236412
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236415
    invoke-static {}, Lnk3/t;->p()I

    .line 17236418
    move-result v3

    .line 17236419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236422
    move-result-object v3

    .line 17236423
    const-string v5, "chapter_index"

    .line 17236425
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236428
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236430
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236432
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236435
    move-result-object v2

    .line 17236436
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236439
    move-result v2

    .line 17236440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236443
    move-result-object v2

    .line 17236444
    const-string v3, "chapter_sum"

    .line 17236446
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236449
    const-string v2, "text_content"

    .line 17236451
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236454
    const-string v2, "click_content"

    .line 17236456
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236459
    const-string v2, "revoke_popup_click"

    .line 17236461
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236464
    :cond_1f0
    :goto_1f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    move-object/from16 v0, p0

    .line 17235972
    .line 17235973
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 17235974
    .line 17235975
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->e:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 17235976
    .line 17235977
    if-eqz v2, :cond_1f0

    .line 17235978
    .line 17235979
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->d:I

    .line 17235980
    .line 17235981
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;

    .line 17235982
    .line 17235983
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17235984
    .line 17235985
    iget-object v3, v3, Lr77/f;->e:Lr77/g;

    .line 17235986
    .line 17235987
    invoke-virtual {v3}, Lr77/g;->a()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17235992
    .line 17235993
    iget-object v4, v4, Lr77/f;->c:Ljava/lang/String;

    .line 17235994
    .line 17235995
    const/4 v5, 0x2

    .line 17235996
    const-string v6, "experience"

    .line 17235997
    .line 17235998
    const/4 v7, 0x0

    .line 17235999
    const/4 v8, 0x1

    .line 17236000
    const-string v9, ""

    .line 17236001
    .line 17236002
    if-eq v1, v8, :cond_96

    .line 17236003
    .line 17236004
    if-eq v1, v5, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_194

    .line 17236007
    .line 17236008
    :cond_28
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236009
    .line 17236010
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236011
    .line 17236012
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236013
    .line 17236014
    aput-object v4, v5, v7

    .line 17236015
    .line 17236016
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    const-string v7, "\u7528\u6237\u70b9\u51fb\u4e86\u542c\u4e66\uff0ctext = %s"

    .line 17236021
    .line 17236022
    invoke-static {v6, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236026
    .line 17236027
    sget-object v9, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236028
    .line 17236029
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236030
    .line 17236031
    iget-object v5, v5, Lr77/f;->e:Lr77/g;

    .line 17236032
    .line 17236033
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v10

    .line 17236037
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236038
    .line 17236039
    iget-object v6, v5, Lr77/f;->e:Lr77/g;

    .line 17236040
    .line 17236041
    iget v11, v6, Lr77/g;->e:I

    .line 17236042
    .line 17236043
    iget-object v5, v5, Lr77/f;->f:Lr77/g;

    .line 17236044
    .line 17236045
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v12

    .line 17236049
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236050
    .line 17236051
    iget-object v6, v5, Lr77/f;->f:Lr77/g;

    .line 17236052
    .line 17236053
    iget v13, v6, Lr77/g;->e:I

    .line 17236054
    .line 17236055
    sget-object v7, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17236056
    .line 17236057
    iget-object v5, v5, Lr77/f;->e:Lr77/g;

    .line 17236058
    .line 17236059
    iget-object v5, v5, Lr77/g;->f:Ls77/a;

    .line 17236060
    .line 17236061
    iget-object v6, v6, Lr77/g;->f:Ls77/a;

    .line 17236062
    .line 17236063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v5, v6}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v14

    .line 17236070
    move-object v8, v1

    .line 17236071
    invoke-direct/range {v8 .. v14}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236075
    .line 17236076
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17236077
    .line 17236078
    if-eqz v6, :cond_84

    .line 17236079
    .line 17236080
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17236081
    .line 17236082
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->c:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236085
    .line 17236086
    iget-object v7, v7, Lr77/f;->a:Ljava/lang/String;

    .line 17236087
    .line 17236088
    new-instance v8, Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236091
    .line 17236092
    iget-object v9, v9, Lr77/f;->d:Ljava/util/List;

    .line 17236093
    .line 17236094
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->f(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236101
    .line 17236102
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 17236103
    .line 17236104
    iget-object v1, v1, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 17236105
    .line 17236106
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->dismiss()V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v9, "\u64ad\u653e"

    .line 17236115
    .line 17236116
    goto/16 :goto_194

    .line 17236117
    .line 17236118
    :cond_96
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236119
    .line 17236120
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236121
    .line 17236122
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236123
    .line 17236124
    aput-object v4, v10, v7

    .line 17236125
    .line 17236126
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    const-string v11, "\u7528\u6237\u70b9\u51fb\u4e86\u9519\u5b57\u6309\u94ae\uff0ctext = %s"

    .line 17236131
    .line 17236132
    invoke-static {v6, v1, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236136
    .line 17236137
    iget-object v1, v1, Lr77/f;->c:Ljava/lang/String;

    .line 17236138
    .line 17236139
    const-string v10, "\n"

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v14

    .line 17236145
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    const/4 v9, 0x5

    .line 17236150
    if-le v1, v9, :cond_f5

    .line 17236151
    .line 17236152
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236153
    .line 17236154
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236155
    .line 17236156
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    aput-object v4, v3, v7

    .line 17236163
    .line 17236164
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    aput-object v4, v3, v8

    .line 17236173
    .line 17236174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    const-string v4, "\u9009\u4e2d\u6587\u5b57\u5b57\u6570\u672a\u5230%s\u4e2a\u5b57\uff0c\u4e0d\u5c55\u793a\u9519\u522b\u5b57\u5f39\u7a97, select count(\u53bb\u9664\u6362\u884c\u5b57\u7b26):%d"

    .line 17236179
    .line 17236180
    invoke-static {v6, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    const v2, 0x7f0600a7

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236197
    .line 17236198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v3

    .line 17236202
    aput-object v3, v2, v7

    .line 17236203
    .line 17236204
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto/16 :goto_1f0

    .line 17236212
    .line 17236213
    :cond_f5
    new-instance v1, Lqk3/v;

    .line 17236214
    .line 17236215
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236216
    .line 17236217
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236218
    .line 17236219
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236220
    .line 17236221
    invoke-direct {v1, v5, v6}, Lqk3/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236222
    .line 17236223
    .line 17236224
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236225
    .line 17236226
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v5

    .line 17236230
    check-cast v5, Lcom/dragon/read/component/k;

    .line 17236231
    .line 17236232
    invoke-virtual {v5}, Lcom/dragon/read/component/k;->b()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v5

    .line 17236236
    iput-boolean v5, v1, Lqk3/v;->m:Z

    .line 17236237
    .line 17236238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236244
    .line 17236245
    iget-object v6, v6, Lr77/f;->d:Ljava/util/List;

    .line 17236246
    .line 17236247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v6

    .line 17236251
    :goto_11b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v7

    .line 17236255
    if-eqz v7, :cond_12f

    .line 17236256
    .line 17236257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v7

    .line 17236261
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236262
    .line 17236263
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v7

    .line 17236267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_11b

    .line 17236271
    :cond_12f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v5

    .line 17236275
    iput-object v14, v1, Lqk3/v;->i:Ljava/lang/String;

    .line 17236276
    .line 17236277
    iput-object v5, v1, Lqk3/v;->j:Ljava/lang/String;

    .line 17236278
    .line 17236279
    new-instance v5, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236280
    .line 17236281
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->c:Ljava/lang/String;

    .line 17236282
    .line 17236283
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236284
    .line 17236285
    iget-object v13, v6, Lr77/f;->a:Ljava/lang/String;

    .line 17236286
    .line 17236287
    iget-object v6, v6, Lr77/f;->e:Lr77/g;

    .line 17236288
    .line 17236289
    invoke-virtual {v6}, Lr77/g;->a()I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v15

    .line 17236293
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236294
    .line 17236295
    iget-object v7, v6, Lr77/f;->e:Lr77/g;

    .line 17236296
    .line 17236297
    iget v7, v7, Lr77/g;->e:I

    .line 17236298
    .line 17236299
    iget-object v6, v6, Lr77/f;->f:Lr77/g;

    .line 17236300
    .line 17236301
    invoke-virtual {v6}, Lr77/g;->a()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v17

    .line 17236305
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236306
    .line 17236307
    iget-object v8, v6, Lr77/f;->f:Lr77/g;

    .line 17236308
    .line 17236309
    iget v9, v8, Lr77/g;->e:I

    .line 17236310
    .line 17236311
    sget-object v10, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17236312
    .line 17236313
    iget-object v6, v6, Lr77/f;->e:Lr77/g;

    .line 17236314
    .line 17236315
    iget-object v6, v6, Lr77/g;->f:Ls77/a;

    .line 17236316
    .line 17236317
    iget-object v8, v8, Lr77/g;->f:Ls77/a;

    .line 17236318
    .line 17236319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {v6, v8}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v19

    .line 17236326
    sget-object v20, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236327
    .line 17236328
    const-string v21, ""

    .line 17236329
    .line 17236330
    move-object v11, v5

    .line 17236331
    move/from16 v16, v7

    .line 17236332
    .line 17236333
    move/from16 v18, v9

    .line 17236334
    .line 17236335
    invoke-direct/range {v11 .. v21}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iput-object v5, v1, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17236339
    .line 17236340
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->a:Lr77/f;

    .line 17236341
    .line 17236342
    iget-object v5, v5, Lr77/f;->h:Lr77/j;

    .line 17236343
    .line 17236344
    if-nez v5, :cond_17f

    .line 17236345
    .line 17236346
    new-instance v5, Lr77/j;

    .line 17236347
    .line 17236348
    invoke-direct {v5}, Lr77/j;-><init>()V

    .line 17236349
    .line 17236350
    .line 17236351
    :cond_17f
    iput-object v5, v1, Lqk3/v;->k:Lr77/j;

    .line 17236352
    .line 17236353
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236354
    .line 17236355
    .line 17236356
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236357
    .line 17236358
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 17236359
    .line 17236360
    iget-object v1, v1, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 17236361
    .line 17236362
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->dismiss()V

    .line 17236363
    .line 17236364
    .line 17236365
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->d:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236366
    .line 17236367
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17236368
    .line 17236369
    .line 17236370
    const-string v9, "\u9519\u5b57\u53cd\u9988"

    .line 17236371
    .line 17236372
    :goto_194
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236373
    .line 17236374
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236375
    .line 17236376
    .line 17236377
    const-string v5, "play_tab"

    .line 17236378
    .line 17236379
    const-string v6, "reader"

    .line 17236380
    .line 17236381
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236382
    .line 17236383
    .line 17236384
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236385
    .line 17236386
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v5

    .line 17236390
    const-string v6, "book_id"

    .line 17236391
    .line 17236392
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236393
    .line 17236394
    .line 17236395
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236396
    .line 17236397
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v5

    .line 17236401
    const-string v6, "group_id"

    .line 17236402
    .line 17236403
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236404
    .line 17236405
    .line 17236406
    const-string v5, "paragraph_id"

    .line 17236407
    .line 17236408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v3

    .line 17236412
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-static {}, Lnk3/t;->p()I

    .line 17236416
    .line 17236417
    .line 17236418
    move-result v3

    .line 17236419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v3

    .line 17236423
    const-string v5, "chapter_index"

    .line 17236424
    .line 17236425
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236426
    .line 17236427
    .line 17236428
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/k4;->e:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17236429
    .line 17236430
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236431
    .line 17236432
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236433
    .line 17236434
    .line 17236435
    move-result-object v2

    .line 17236436
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236437
    .line 17236438
    .line 17236439
    move-result v2

    .line 17236440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236441
    .line 17236442
    .line 17236443
    move-result-object v2

    .line 17236444
    const-string v3, "chapter_sum"

    .line 17236445
    .line 17236446
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236447
    .line 17236448
    .line 17236449
    const-string v2, "text_content"

    .line 17236450
    .line 17236451
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236452
    .line 17236453
    .line 17236454
    const-string v2, "click_content"

    .line 17236455
    .line 17236456
    invoke-virtual {v1, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236457
    .line 17236458
    .line 17236459
    const-string v2, "revoke_popup_click"

    .line 17236460
    .line 17236461
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236462
    .line 17236463
    .line 17236464
    :cond_1f0
    :goto_1f0
    return-void
.end method


