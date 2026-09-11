## classes19/com/dragon/community/at/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZLhr2/c;Lni2/e;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/ArrayList;Lni2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLhr2/c;Lni2/e;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/ArrayList;Lni2/f;)V
    .registers 16

    .prologue
    .line 151388160
    move-object v0, p1

    .line 151388161
    move-object v1, p4

    .line 151388162
    move-object v2, p5

    .line 151388163
    move-object v3, p6

    .line 151388164
    move-object v4, p7

    .line 151388165
    move-object v5, p9

    .line 151388166
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388172
    iput-object p4, p0, Lcom/dragon/community/at/f;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151388174
    iput-object p6, p0, Lcom/dragon/community/at/f;->b:Landroid/view/ViewGroup;

    .line 151388176
    iput-object p7, p0, Lcom/dragon/community/at/f;->c:Landroid/view/View;

    .line 151388178
    iput-object p8, p0, Lcom/dragon/community/at/f;->d:Ljava/util/ArrayList;

    .line 151388180
    iput-object p9, p0, Lcom/dragon/community/at/f;->e:Lcom/dragon/community/at/g;

    .line 151388182
    new-instance p6, Landroidx/lifecycle/ViewModelProvider;

    .line 151388184
    new-instance p9, Lcom/dragon/community/kmp/series/at/j0;

    .line 151388186
    const/4 v0, 0x0

    .line 151388187
    if-eqz p3, :cond_22

    .line 151388189
    invoke-static {p3}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 151388192
    move-result-object p3

    .line 151388193
    goto :goto_23

    .line 151388194
    :cond_22
    move-object p3, v0

    .line 151388195
    :goto_23
    invoke-direct {p9, p3, p1, p2}, Lcom/dragon/community/kmp/series/at/j0;-><init>(Lyb2/c;Ljava/lang/String;Z)V

    .line 151388198
    invoke-direct {p6, p4, p9}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 151388201
    const-class p1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 151388203
    invoke-virtual {p6, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 151388206
    move-result-object p1

    .line 151388207
    check-cast p1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 151388209
    iput-object p1, p0, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 151388211
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 151388214
    move-result p1

    .line 151388215
    iput p1, p0, Lcom/dragon/community/at/f;->g:I

    .line 151388217
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151388219
    const/4 p2, 0x2

    .line 151388220
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151388223
    move-result-object p1

    .line 151388224
    iput-object p1, p0, Lcom/dragon/community/at/f;->h:Landroidx/compose/runtime/MutableState;

    .line 151388226
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151388228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388231
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 151388234
    move-result-object p1

    .line 151388235
    iget-object p1, p1, Lmt5/a;->c:Lmt5/n;

    .line 151388237
    if-eqz p1, :cond_85

    .line 151388239
    invoke-interface {p1}, Lmt5/n;->a()Lib6/s1;

    .line 151388242
    move-result-object p1

    .line 151388243
    if-eqz p1, :cond_85

    .line 151388245
    new-instance p2, Lcom/dragon/community/at/c;

    .line 151388247
    invoke-direct {p2, p0}, Lcom/dragon/community/at/c;-><init>(Lcom/dragon/community/at/f;)V

    .line 151388250
    invoke-virtual {p1, p5, p2}, Lib6/s1;->b(Landroid/widget/EditText;Ljb2/g;)Lp17/e;

    .line 151388253
    move-result-object v0

    .line 151388254
    if-eqz p8, :cond_63

    .line 151388256
    invoke-virtual {v0, p8}, Lp17/e;->c4(Ljava/util/ArrayList;)V

    .line 151388259
    :cond_63
    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 151388262
    move-result-object p1

    .line 151388263
    const/4 p2, 0x0

    .line 151388264
    if-eqz p1, :cond_73

    .line 151388266
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 151388269
    move-result p1

    .line 151388270
    if-nez p1, :cond_71

    .line 151388272
    goto :goto_73

    .line 151388273
    :cond_71
    const/4 p1, 0x0

    .line 151388274
    goto :goto_74

    .line 151388275
    :cond_73
    :goto_73
    const/4 p1, 0x1

    .line 151388276
    :goto_74
    if-nez p1, :cond_85

    .line 151388278
    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 151388281
    move-result-object p1

    .line 151388282
    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 151388285
    move-result-object p3

    .line 151388286
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 151388289
    move-result p3

    .line 151388290
    invoke-virtual {v0, p1, p2, p2, p3}, Lp17/e;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 151388293
    :cond_85
    iput-object v0, p0, Lcom/dragon/community/at/f;->j:Ljb2/h;

    .line 151388295
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLhr2/c;Lni2/e;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/ArrayList;Lni2/f;)V
    .registers 16

    .prologue
    .line 151388160
    move-object v0, p1

    .line 151388161
    move-object v1, p4

    .line 151388162
    move-object v2, p5

    .line 151388163
    move-object v3, p6

    .line 151388164
    move-object v4, p7

    .line 151388165
    move-object v5, p9

    .line 151388166
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388167
    .line 151388168
    .line 151388169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388170
    .line 151388171
    .line 151388172
    iput-object p4, p0, Lcom/dragon/community/at/f;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151388173
    .line 151388174
    iput-object p6, p0, Lcom/dragon/community/at/f;->b:Landroid/view/ViewGroup;

    .line 151388175
    .line 151388176
    iput-object p7, p0, Lcom/dragon/community/at/f;->c:Landroid/view/View;

    .line 151388177
    .line 151388178
    iput-object p8, p0, Lcom/dragon/community/at/f;->d:Ljava/util/ArrayList;

    .line 151388179
    .line 151388180
    iput-object p9, p0, Lcom/dragon/community/at/f;->e:Lcom/dragon/community/at/g;

    .line 151388181
    .line 151388182
    new-instance p6, Landroidx/lifecycle/ViewModelProvider;

    .line 151388183
    .line 151388184
    new-instance p9, Lcom/dragon/community/kmp/series/at/j0;

    .line 151388185
    .line 151388186
    const/4 v0, 0x0

    .line 151388187
    if-eqz p3, :cond_22

    .line 151388188
    .line 151388189
    invoke-static {p3}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 151388190
    .line 151388191
    .line 151388192
    move-result-object p3

    .line 151388193
    goto :goto_23

    .line 151388194
    :cond_22
    move-object p3, v0

    .line 151388195
    :goto_23
    invoke-direct {p9, p3, p1, p2}, Lcom/dragon/community/kmp/series/at/j0;-><init>(Lyb2/c;Ljava/lang/String;Z)V

    .line 151388196
    .line 151388197
    .line 151388198
    invoke-direct {p6, p4, p9}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 151388199
    .line 151388200
    .line 151388201
    const-class p1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 151388202
    .line 151388203
    invoke-virtual {p6, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 151388204
    .line 151388205
    .line 151388206
    move-result-object p1

    .line 151388207
    check-cast p1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 151388208
    .line 151388209
    iput-object p1, p0, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 151388210
    .line 151388211
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 151388212
    .line 151388213
    .line 151388214
    move-result p1

    .line 151388215
    iput p1, p0, Lcom/dragon/community/at/f;->g:I

    .line 151388216
    .line 151388217
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151388218
    .line 151388219
    const/4 p2, 0x2

    .line 151388220
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151388221
    .line 151388222
    .line 151388223
    move-result-object p1

    .line 151388224
    iput-object p1, p0, Lcom/dragon/community/at/f;->h:Landroidx/compose/runtime/MutableState;

    .line 151388225
    .line 151388226
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151388227
    .line 151388228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388229
    .line 151388230
    .line 151388231
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 151388232
    .line 151388233
    .line 151388234
    move-result-object p1

    .line 151388235
    iget-object p1, p1, Lmt5/a;->c:Lmt5/n;

    .line 151388236
    .line 151388237
    if-eqz p1, :cond_85

    .line 151388238
    .line 151388239
    invoke-interface {p1}, Lmt5/n;->a()Lib6/s1;

    .line 151388240
    .line 151388241
    .line 151388242
    move-result-object p1

    .line 151388243
    if-eqz p1, :cond_85

    .line 151388244
    .line 151388245
    new-instance p2, Lcom/dragon/community/at/c;

    .line 151388246
    .line 151388247
    invoke-direct {p2, p0}, Lcom/dragon/community/at/c;-><init>(Lcom/dragon/community/at/f;)V

    .line 151388248
    .line 151388249
    .line 151388250
    invoke-virtual {p1, p5, p2}, Lib6/s1;->b(Landroid/widget/EditText;Ljb2/g;)Lp17/e;

    .line 151388251
    .line 151388252
    .line 151388253
    move-result-object v0

    .line 151388254
    if-eqz p8, :cond_63

    .line 151388255
    .line 151388256
    invoke-virtual {v0, p8}, Lp17/e;->c4(Ljava/util/ArrayList;)V

    .line 151388257
    .line 151388258
    .line 151388259
    :cond_63
    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 151388260
    .line 151388261
    .line 151388262
    move-result-object p1

    .line 151388263
    const/4 p2, 0x0

    .line 151388264
    if-eqz p1, :cond_73

    .line 151388265
    .line 151388266
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 151388267
    .line 151388268
    .line 151388269
    move-result p1

    .line 151388270
    if-nez p1, :cond_71

    .line 151388271
    .line 151388272
    goto :goto_73

    .line 151388273
    :cond_71
    const/4 p1, 0x0

    .line 151388274
    goto :goto_74

    .line 151388275
    :cond_73
    :goto_73
    const/4 p1, 0x1

    .line 151388276
    :goto_74
    if-nez p1, :cond_85

    .line 151388277
    .line 151388278
    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 151388279
    .line 151388280
    .line 151388281
    move-result-object p1

    .line 151388282
    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 151388283
    .line 151388284
    .line 151388285
    move-result-object p3

    .line 151388286
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 151388287
    .line 151388288
    .line 151388289
    move-result p3

    .line 151388290
    invoke-virtual {v0, p1, p2, p2, p3}, Lp17/e;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 151388291
    .line 151388292
    .line 151388293
    :cond_85
    iput-object v0, p0, Lcom/dragon/community/at/f;->j:Ljb2/h;

    .line 151388294
    .line 151388295
    return-void
.end method


