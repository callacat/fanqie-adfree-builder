## classes20/i07/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li07/d;Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Li07/d;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li07/c;->a:Li07/d;

    .line 33619970
    iput-object p2, p0, Li07/c;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li07/d;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li07/c;->a:Li07/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li07/c;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
[MOD-CHANGED]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object p1, p2, Lr77/f;->c:Ljava/lang/String;

    .line 67502085
    const-string p3, ""

    .line 67502087
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502090
    iget-object p3, p0, Li07/c;->a:Li07/d;

    .line 67502092
    iget-object p3, p3, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67502094
    const/4 v0, 0x1

    .line 67502095
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502097
    const/4 v1, 0x0

    .line 67502098
    aput-object p1, v0, v1

    .line 67502100
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502103
    move-result-object p3

    .line 67502104
    const-string v1, "experience"

    .line 67502106
    const-string v2, "\u7528\u6237\u70b9\u51fb\u4e86\u590d\u5236\u6309\u94ae\uff0ctext = %s"

    .line 67502108
    invoke-static {v1, p3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502111
    iget-object p3, p0, Li07/c;->a:Li07/d;

    .line 67502113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502116
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502118
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502121
    invoke-virtual {p3}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502124
    move-result-object v1

    .line 67502125
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67502128
    move-result-object v1

    .line 67502129
    const-string v2, "book_id"

    .line 67502131
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502134
    move-result-object v1

    .line 67502135
    const-string v2, "text_content"

    .line 67502137
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502140
    invoke-virtual {p3}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502143
    move-result-object v1

    .line 67502144
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502147
    move-result-object v1

    .line 67502148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502151
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67502154
    move-result-object v1

    .line 67502155
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502158
    move-result-object v1

    .line 67502159
    if-eqz v1, :cond_5e

    .line 67502161
    invoke-virtual {p3}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502164
    move-result-object p3

    .line 67502165
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 67502168
    move-result-object p3

    .line 67502169
    const-string v1, "group_id"

    .line 67502171
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502174
    :cond_5e
    iget-object p3, p2, Lr77/f;->f:Lr77/g;

    .line 67502176
    if-eqz p3, :cond_6f

    .line 67502178
    invoke-virtual {p3}, Lr77/g;->a()I

    .line 67502181
    move-result p3

    .line 67502182
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502185
    move-result-object p3

    .line 67502186
    const-string v1, "paragraph_id"

    .line 67502188
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502191
    :cond_6f
    sget-object p3, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67502193
    const-string v1, "click_copy"

    .line 67502195
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502198
    const-string p3, "Label"

    .line 67502200
    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 67502203
    move-result-object p1

    .line 67502204
    sget-object p3, Lv56/v0;->b:Lv56/v0;

    .line 67502206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502209
    const-string v0, "bpea-reader_selection_copy"

    .line 67502211
    invoke-virtual {p3, p1, v0}, Lv56/v0;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 67502214
    iget-object p1, p0, Li07/c;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502216
    invoke-virtual {p3, p2, p1}, Lv56/v0;->g(Lr77/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 67502219
    invoke-virtual {p4}, Lcom/dragon/read/ui/paragraph/c$c$a;->run()V

    .line 67502222
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p1, p2, Lr77/f;->c:Ljava/lang/String;

    .line 67502084
    .line 67502085
    const-string p3, ""

    .line 67502086
    .line 67502087
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502088
    .line 67502089
    .line 67502090
    iget-object p3, p0, Li07/c;->a:Li07/d;

    .line 67502091
    .line 67502092
    iget-object p3, p3, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67502093
    .line 67502094
    const/4 v0, 0x1

    .line 67502095
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502096
    .line 67502097
    const/4 v1, 0x0

    .line 67502098
    aput-object p1, v0, v1

    .line 67502099
    .line 67502100
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p3

    .line 67502104
    const-string v1, "experience"

    .line 67502105
    .line 67502106
    const-string v2, "\u7528\u6237\u70b9\u51fb\u4e86\u590d\u5236\u6309\u94ae\uff0ctext = %s"

    .line 67502107
    .line 67502108
    invoke-static {v1, p3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502109
    .line 67502110
    .line 67502111
    iget-object p3, p0, Li07/c;->a:Li07/d;

    .line 67502112
    .line 67502113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502114
    .line 67502115
    .line 67502116
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502117
    .line 67502118
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {p3}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v1

    .line 67502125
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v1

    .line 67502129
    const-string v2, "book_id"

    .line 67502130
    .line 67502131
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v1

    .line 67502135
    const-string v2, "text_content"

    .line 67502136
    .line 67502137
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {p3}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v1

    .line 67502144
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v1

    .line 67502148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v1

    .line 67502155
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v1

    .line 67502159
    if-eqz v1, :cond_5e

    .line 67502160
    .line 67502161
    invoke-virtual {p3}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p3

    .line 67502165
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p3

    .line 67502169
    const-string v1, "group_id"

    .line 67502170
    .line 67502171
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502172
    .line 67502173
    .line 67502174
    :cond_5e
    iget-object p3, p2, Lr77/f;->f:Lr77/g;

    .line 67502175
    .line 67502176
    if-eqz p3, :cond_6f

    .line 67502177
    .line 67502178
    invoke-virtual {p3}, Lr77/g;->a()I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p3

    .line 67502182
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p3

    .line 67502186
    const-string v1, "paragraph_id"

    .line 67502187
    .line 67502188
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502189
    .line 67502190
    .line 67502191
    :cond_6f
    sget-object p3, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67502192
    .line 67502193
    const-string v1, "click_copy"

    .line 67502194
    .line 67502195
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502196
    .line 67502197
    .line 67502198
    const-string p3, "Label"

    .line 67502199
    .line 67502200
    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p1

    .line 67502204
    sget-object p3, Lv56/v0;->b:Lv56/v0;

    .line 67502205
    .line 67502206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502207
    .line 67502208
    .line 67502209
    const-string v0, "bpea-reader_selection_copy"

    .line 67502210
    .line 67502211
    invoke-virtual {p3, p1, v0}, Lv56/v0;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 67502212
    .line 67502213
    .line 67502214
    iget-object p1, p0, Li07/c;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502215
    .line 67502216
    invoke-virtual {p3, p2, p1}, Lv56/v0;->g(Lr77/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p4}, Lcom/dragon/read/ui/paragraph/c$c$a;->run()V

    .line 67502220
    .line 67502221
    .line 67502222
    return-void
.end method


