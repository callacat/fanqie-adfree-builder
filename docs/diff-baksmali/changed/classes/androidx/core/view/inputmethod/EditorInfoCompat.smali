## classes/androidx/core/view/inputmethod/EditorInfoCompat.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bb5d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/String;

    .line 131081
    sput-object v0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bb5d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/String;

    .line 131080
    .line 131081
    sput-object v0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x19

    .line 17039364
    if-lt v0, v1, :cond_e

    .line 17039366
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 17039368
    if-eqz p0, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    sget-object p0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 17039373
    :goto_d
    return-object p0

    .line 17039374
    :cond_e
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039376
    if-nez v0, :cond_15

    .line 17039378
    sget-object p0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-nez v0, :cond_25

    .line 17039389
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039391
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 17039393
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_25
    if-eqz v0, :cond_28

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object v0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 17039402
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x19

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_e

    .line 17039365
    .line 17039366
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    sget-object p0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 17039372
    .line 17039373
    :goto_d
    return-object p0

    .line 17039374
    :cond_e
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_15

    .line 17039377
    .line 17039378
    sget-object p0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-nez v0, :cond_25

    .line 17039388
    .line 17039389
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039390
    .line 17039391
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_25
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object v0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 17039401
    .line 17039402
    :goto_2a
    return-object v0
.end method


.method public static getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x1e

    .line 33882116
    if-lt v0, v1, :cond_d

    .line 33882118
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$a;->a:I

    .line 33882120
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->getInitialSelectedText(I)Ljava/lang/CharSequence;

    .line 33882123
    move-result-object p0

    .line 33882124
    return-object p0

    .line 33882125
    :cond_d
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-nez v0, :cond_13

    .line 33882130
    return-object v1

    .line 33882131
    :cond_13
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 33882133
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33882135
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33882138
    move-result v0

    .line 33882139
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 33882141
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33882143
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33882146
    move-result v2

    .line 33882147
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33882149
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 33882151
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882154
    move-result v3

    .line 33882155
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33882157
    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 33882159
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882162
    move-result v4

    .line 33882163
    sub-int/2addr v2, v0

    .line 33882164
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 33882166
    if-ltz v0, :cond_5a

    .line 33882168
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33882170
    if-ltz v0, :cond_5a

    .line 33882172
    sub-int v0, v4, v3

    .line 33882174
    if-eq v0, v2, :cond_41

    .line 33882176
    goto :goto_5a

    .line 33882177
    :cond_41
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33882179
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 33882181
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33882184
    move-result-object p0

    .line 33882185
    if-nez p0, :cond_4c

    .line 33882187
    return-object v1

    .line 33882188
    :cond_4c
    and-int/lit8 p1, p1, 0x1

    .line 33882190
    if-eqz p1, :cond_55

    .line 33882192
    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882195
    move-result-object p0

    .line 33882196
    goto :goto_59

    .line 33882197
    :cond_55
    invoke-static {p0, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 33882200
    move-result-object p0

    .line 33882201
    :goto_59
    return-object p0

    .line 33882202
    :cond_5a
    :goto_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x1e

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_d

    .line 33882117
    .line 33882118
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$a;->a:I

    .line 33882119
    .line 33882120
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->getInitialSelectedText(I)Ljava/lang/CharSequence;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    return-object p0

    .line 33882125
    :cond_d
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-nez v0, :cond_13

    .line 33882129
    .line 33882130
    return-object v1

    .line 33882131
    :cond_13
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 33882132
    .line 33882133
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33882134
    .line 33882135
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 33882140
    .line 33882141
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33882142
    .line 33882143
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33882148
    .line 33882149
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 33882150
    .line 33882151
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33882156
    .line 33882157
    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 33882158
    .line 33882159
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    sub-int/2addr v2, v0

    .line 33882164
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 33882165
    .line 33882166
    if-ltz v0, :cond_5a

    .line 33882167
    .line 33882168
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33882169
    .line 33882170
    if-ltz v0, :cond_5a

    .line 33882171
    .line 33882172
    sub-int v0, v4, v3

    .line 33882173
    .line 33882174
    if-eq v0, v2, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_5a

    .line 33882177
    :cond_41
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33882178
    .line 33882179
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 33882180
    .line 33882181
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    if-nez p0, :cond_4c

    .line 33882186
    .line 33882187
    return-object v1

    .line 33882188
    :cond_4c
    and-int/lit8 p1, p1, 0x1

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_55

    .line 33882191
    .line 33882192
    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    goto :goto_59

    .line 33882197
    :cond_55
    invoke-static {p0, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    :goto_59
    return-object p0

    .line 33882202
    :cond_5a
    :goto_5a
    return-object v1
.end method


.method public static getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v1, 0x1e

    .line 50593796
    if-lt v0, v1, :cond_d

    .line 50593798
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$a;->a:I

    .line 50593800
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 50593803
    move-result-object p0

    .line 50593804
    return-object p0

    .line 50593805
    :cond_d
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    if-nez v0, :cond_13

    .line 50593810
    return-object v1

    .line 50593811
    :cond_13
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 50593813
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50593816
    move-result-object v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593819
    return-object v1

    .line 50593820
    :cond_1c
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 50593822
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 50593824
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50593827
    move-result p0

    .line 50593828
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50593831
    move-result v1

    .line 50593832
    sub-int/2addr v1, p0

    .line 50593833
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 50593836
    move-result p1

    .line 50593837
    and-int/lit8 p2, p2, 0x1

    .line 50593839
    if-eqz p2, :cond_37

    .line 50593841
    add-int/2addr p1, p0

    .line 50593842
    invoke-interface {v0, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50593845
    move-result-object p0

    .line 50593846
    goto :goto_3c

    .line 50593847
    :cond_37
    add-int/2addr p1, p0

    .line 50593848
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 50593851
    move-result-object p0

    .line 50593852
    :goto_3c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x1e

    .line 50593795
    .line 50593796
    if-lt v0, v1, :cond_d

    .line 50593797
    .line 50593798
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$a;->a:I

    .line 50593799
    .line 50593800
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    return-object p0

    .line 50593805
    :cond_d
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 50593806
    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    if-nez v0, :cond_13

    .line 50593809
    .line 50593810
    return-object v1

    .line 50593811
    :cond_13
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593818
    .line 50593819
    return-object v1

    .line 50593820
    :cond_1c
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 50593821
    .line 50593822
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 50593823
    .line 50593824
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v1

    .line 50593832
    sub-int/2addr v1, p0

    .line 50593833
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    and-int/lit8 p2, p2, 0x1

    .line 50593838
    .line 50593839
    if-eqz p2, :cond_37

    .line 50593840
    .line 50593841
    add-int/2addr p1, p0

    .line 50593842
    invoke-interface {v0, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p0

    .line 50593846
    goto :goto_3c

    .line 50593847
    :cond_37
    add-int/2addr p1, p0

    .line 50593848
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object p0

    .line 50593852
    :goto_3c
    return-object p0
.end method


.method public static getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v1, 0x1e

    .line 50593796
    if-lt v0, v1, :cond_d

    .line 50593798
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$a;->a:I

    .line 50593800
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 50593803
    move-result-object p0

    .line 50593804
    return-object p0

    .line 50593805
    :cond_d
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    if-nez v0, :cond_13

    .line 50593810
    return-object v1

    .line 50593811
    :cond_13
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 50593813
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50593816
    move-result-object v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593819
    return-object v1

    .line 50593820
    :cond_1c
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 50593822
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 50593824
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50593827
    move-result p0

    .line 50593828
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50593831
    move-result p1

    .line 50593832
    and-int/lit8 p2, p2, 0x1

    .line 50593834
    if-eqz p2, :cond_33

    .line 50593836
    sub-int p1, p0, p1

    .line 50593838
    invoke-interface {v0, p1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50593841
    move-result-object p0

    .line 50593842
    goto :goto_39

    .line 50593843
    :cond_33
    sub-int p1, p0, p1

    .line 50593845
    invoke-static {v0, p1, p0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 50593848
    move-result-object p0

    .line 50593849
    :goto_39
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x1e

    .line 50593795
    .line 50593796
    if-lt v0, v1, :cond_d

    .line 50593797
    .line 50593798
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$a;->a:I

    .line 50593799
    .line 50593800
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->getInitialTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    return-object p0

    .line 50593805
    :cond_d
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 50593806
    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    if-nez v0, :cond_13

    .line 50593809
    .line 50593810
    return-object v1

    .line 50593811
    :cond_13
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593818
    .line 50593819
    return-object v1

    .line 50593820
    :cond_1c
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 50593821
    .line 50593822
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 50593823
    .line 50593824
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    and-int/lit8 p2, p2, 0x1

    .line 50593833
    .line 50593834
    if-eqz p2, :cond_33

    .line 50593835
    .line 50593836
    sub-int p1, p0, p1

    .line 50593837
    .line 50593838
    invoke-interface {v0, p1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    goto :goto_39

    .line 50593843
    :cond_33
    sub-int p1, p0, p1

    .line 50593844
    .line 50593845
    invoke-static {v0, p1, p0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p0

    .line 50593849
    :goto_39
    return-object p0
.end method


.method public static getProtocol(Landroid/view/inputmethod/EditorInfo;)I
[MOD-CHANGED]
.method public static getProtocol(Landroid/view/inputmethod/EditorInfo;)I
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x19

    .line 17039364
    if-lt v0, v1, :cond_8

    .line 17039366
    const/4 p0, 0x1

    .line 17039367
    return p0

    .line 17039368
    :cond_8
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return v1

    .line 17039374
    :cond_e
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 17039376
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039379
    move-result v0

    .line 17039380
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039382
    const-string v2, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 17039384
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz v0, :cond_22

    .line 17039390
    if-eqz p0, :cond_22

    .line 17039392
    const/4 p0, 0x4

    .line 17039393
    return p0

    .line 17039394
    :cond_22
    if-eqz v0, :cond_26

    .line 17039396
    const/4 p0, 0x3

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    if-eqz p0, :cond_2a

    .line 17039400
    const/4 p0, 0x2

    .line 17039401
    return p0

    .line 17039402
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static getProtocol(Landroid/view/inputmethod/EditorInfo;)I
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x19

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_8

    .line 17039365
    .line 17039366
    const/4 p0, 0x1

    .line 17039367
    return p0

    .line 17039368
    :cond_8
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return v1

    .line 17039374
    :cond_e
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039381
    .line 17039382
    const-string v2, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz v0, :cond_22

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_22

    .line 17039391
    .line 17039392
    const/4 p0, 0x4

    .line 17039393
    return p0

    .line 17039394
    :cond_22
    if-eqz v0, :cond_26

    .line 17039395
    .line 17039396
    const/4 p0, 0x3

    .line 17039397
    return p0

    .line 17039398
    :cond_26
    if-eqz p0, :cond_2a

    .line 17039399
    .line 17039400
    const/4 p0, 0x2

    .line 17039401
    return p0

    .line 17039402
    :cond_2a
    return v1
.end method


.method private static isCutOnSurrogate(Ljava/lang/CharSequence;II)Z
[MOD-CHANGED]
.method private static isCutOnSurrogate(Ljava/lang/CharSequence;II)Z
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_10

    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    if-eq p2, v0, :cond_7

    .line 50528261
    const/4 p0, 0x0

    .line 50528262
    return p0

    .line 50528263
    :cond_7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528266
    move-result p0

    .line 50528267
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 50528270
    move-result p0

    .line 50528271
    return p0

    .line 50528272
    :cond_10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528275
    move-result p0

    .line 50528276
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 50528279
    move-result p0

    .line 50528280
    return p0
.end method

[INNER-ORIGINAL]
.method private static isCutOnSurrogate(Ljava/lang/CharSequence;II)Z
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_10

    .line 50528257
    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    if-eq p2, v0, :cond_7

    .line 50528260
    .line 50528261
    const/4 p0, 0x0

    .line 50528262
    return p0

    .line 50528263
    :cond_7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p0

    .line 50528267
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p0

    .line 50528271
    return p0

    .line 50528272
    :cond_10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p0

    .line 50528276
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p0

    .line 50528280
    return p0
.end method


.method public static isStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;)Z
[MOD-CHANGED]
.method public static isStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039362
    if-eqz v0, :cond_13

    .line 17039364
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_13

    .line 17039372
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039374
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039377
    move-result p0

    .line 17039378
    return p0

    .line 17039379
    :cond_13
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039385
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$b;->a:I

    .line 17039387
    invoke-virtual {p0}, Landroid/view/inputmethod/EditorInfo;->isStylusHandwritingEnabled()Z

    .line 17039390
    move-result p0

    .line 17039391
    return p0

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static isStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_13

    .line 17039363
    .line 17039364
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_13

    .line 17039371
    .line 17039372
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    return p0

    .line 17039379
    :cond_13
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$b;->a:I

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/view/inputmethod/EditorInfo;->isStylusHandwritingEnabled()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    return p0

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return p0
.end method


.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x19

    .line 33816580
    if-lt v0, v1, :cond_9

    .line 33816582
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 33816584
    goto :goto_22

    .line 33816585
    :cond_9
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33816587
    if-nez v0, :cond_14

    .line 33816589
    new-instance v0, Landroid/os/Bundle;

    .line 33816591
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816594
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33816596
    :cond_14
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33816598
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33816600
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33816603
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33816605
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33816607
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x19

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_9

    .line 33816581
    .line 33816582
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 33816583
    .line 33816584
    goto :goto_22

    .line 33816585
    :cond_9
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33816586
    .line 33816587
    if-nez v0, :cond_14

    .line 33816588
    .line 33816589
    new-instance v0, Landroid/os/Bundle;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33816597
    .line 33816598
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33816604
    .line 33816605
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public static setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
[MOD-CHANGED]
.method public static setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    const/16 v1, 0x1e

    .line 50659335
    if-lt v0, v1, :cond_f

    .line 50659337
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$a;->a:I

    .line 50659339
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 50659345
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 50659347
    if-le v0, v1, :cond_18

    .line 50659349
    sub-int v2, v1, p2

    .line 50659351
    goto :goto_1a

    .line 50659352
    :cond_18
    sub-int v2, v0, p2

    .line 50659354
    :goto_1a
    if-le v0, v1, :cond_1e

    .line 50659356
    sub-int/2addr v0, p2

    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    sub-int v0, v1, p2

    .line 50659360
    :goto_20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659363
    move-result v1

    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    const/4 v4, 0x0

    .line 50659366
    if-ltz p2, :cond_45

    .line 50659368
    if-ltz v2, :cond_45

    .line 50659370
    if-le v0, v1, :cond_2d

    .line 50659372
    goto :goto_45

    .line 50659373
    :cond_2d
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50659375
    invoke-static {p2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isPasswordInputType(I)Z

    .line 50659378
    move-result p2

    .line 50659379
    if-eqz p2, :cond_39

    .line 50659381
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 50659384
    return-void

    .line 50659385
    :cond_39
    const/16 p2, 0x800

    .line 50659387
    if-gt v1, p2, :cond_41

    .line 50659389
    invoke-static {p0, p1, v2, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 50659392
    return-void

    .line 50659393
    :cond_41
    invoke-static {p0, p1, v2, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 50659396
    return-void

    .line 50659397
    :cond_45
    :goto_45
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659332
    .line 50659333
    const/16 v1, 0x1e

    .line 50659334
    .line 50659335
    if-lt v0, v1, :cond_f

    .line 50659336
    .line 50659337
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$a;->a:I

    .line 50659338
    .line 50659339
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 50659344
    .line 50659345
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 50659346
    .line 50659347
    if-le v0, v1, :cond_18

    .line 50659348
    .line 50659349
    sub-int v2, v1, p2

    .line 50659350
    .line 50659351
    goto :goto_1a

    .line 50659352
    :cond_18
    sub-int v2, v0, p2

    .line 50659353
    .line 50659354
    :goto_1a
    if-le v0, v1, :cond_1e

    .line 50659355
    .line 50659356
    sub-int/2addr v0, p2

    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    sub-int v0, v1, p2

    .line 50659359
    .line 50659360
    :goto_20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    const/4 v4, 0x0

    .line 50659366
    if-ltz p2, :cond_45

    .line 50659367
    .line 50659368
    if-ltz v2, :cond_45

    .line 50659369
    .line 50659370
    if-le v0, v1, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_45

    .line 50659373
    :cond_2d
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50659374
    .line 50659375
    invoke-static {p2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isPasswordInputType(I)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    if-eqz p2, :cond_39

    .line 50659380
    .line 50659381
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 50659382
    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :cond_39
    const/16 p2, 0x800

    .line 50659386
    .line 50659387
    if-gt v1, p2, :cond_41

    .line 50659388
    .line 50659389
    invoke-static {p0, p1, v2, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void

    .line 50659393
    :cond_41
    invoke-static {p0, p1, v2, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void

    .line 50659397
    :cond_45
    :goto_45
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public static setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1e

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    if-lt v0, v1, :cond_d

    .line 33751047
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$a;->a:I

    .line 33751049
    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-static {p0, p1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 33751056
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1e

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    if-lt v0, v1, :cond_d

    .line 33751046
    .line 33751047
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$a;->a:I

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-static {p0, p1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    return-void
.end method


.method public static setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V
[MOD-CHANGED]
.method public static setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751046
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$b;->a:I

    .line 33751048
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    .line 33751051
    :cond_b
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33751053
    if-nez v0, :cond_16

    .line 33751055
    new-instance v0, Landroid/os/Bundle;

    .line 33751057
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751060
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33751062
    :cond_16
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33751064
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 33751066
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    sget v0, Landroidx/core/view/inputmethod/EditorInfoCompat$b;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33751052
    .line 33751053
    if-nez v0, :cond_16

    .line 33751054
    .line 33751055
    new-instance v0, Landroid/os/Bundle;

    .line 33751056
    .line 33751057
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33751061
    .line 33751062
    :cond_16
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33751063
    .line 33751064
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 33751065
    .line 33751066
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method private static setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
[MOD-CHANGED]
.method private static setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 67371010
    if-nez v0, :cond_b

    .line 67371012
    new-instance v0, Landroid/os/Bundle;

    .line 67371014
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67371017
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 67371019
    :cond_b
    if-eqz p1, :cond_13

    .line 67371021
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 67371023
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 v0, 0x0

    .line 67371028
    :goto_14
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 67371030
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 67371032
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67371035
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 67371037
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 67371039
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371042
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 67371044
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 67371046
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method private static setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 67371009
    .line 67371010
    if-nez v0, :cond_b

    .line 67371011
    .line 67371012
    new-instance v0, Landroid/os/Bundle;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 67371018
    .line 67371019
    :cond_b
    if-eqz p1, :cond_13

    .line 67371020
    .line 67371021
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 67371022
    .line 67371023
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67371024
    .line 67371025
    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 v0, 0x0

    .line 67371028
    :goto_14
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 67371029
    .line 67371030
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 67371031
    .line 67371032
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 67371036
    .line 67371037
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 67371038
    .line 67371039
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371040
    .line 67371041
    .line 67371042
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 67371043
    .line 67371044
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 67371045
    .line 67371046
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method


.method private static trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
[MOD-CHANGED]
.method private static trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 13

    .prologue
    .line 67436544
    sub-int v0, p3, p2

    .line 67436546
    const/16 v1, 0x400

    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-le v0, v1, :cond_9

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move v1, v0

    .line 67436554
    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436557
    move-result v3

    .line 67436558
    sub-int/2addr v3, p3

    .line 67436559
    rsub-int v4, v1, 0x800

    .line 67436561
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 67436566
    int-to-double v7, v4

    .line 67436567
    mul-double v7, v7, v5

    .line 67436569
    double-to-int v5, v7

    .line 67436570
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 67436573
    move-result v5

    .line 67436574
    sub-int v5, v4, v5

    .line 67436576
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 67436579
    move-result v3

    .line 67436580
    sub-int/2addr v4, v3

    .line 67436581
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 67436584
    move-result v4

    .line 67436585
    sub-int/2addr p2, v4

    .line 67436586
    invoke-static {p1, p2, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    .line 67436589
    move-result v5

    .line 67436590
    if-eqz v5, :cond_34

    .line 67436592
    add-int/lit8 p2, p2, 0x1

    .line 67436594
    add-int/lit8 v4, v4, -0x1

    .line 67436596
    :cond_34
    add-int v5, p3, v3

    .line 67436598
    const/4 v6, 0x1

    .line 67436599
    sub-int/2addr v5, v6

    .line 67436600
    invoke-static {p1, v5, v6}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    .line 67436603
    move-result v5

    .line 67436604
    if-eqz v5, :cond_40

    .line 67436606
    add-int/lit8 v3, v3, -0x1

    .line 67436608
    :cond_40
    add-int v5, v4, v1

    .line 67436610
    add-int/2addr v5, v3

    .line 67436611
    if-eq v1, v0, :cond_5c

    .line 67436613
    add-int v0, p2, v4

    .line 67436615
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436618
    move-result-object p2

    .line 67436619
    add-int/2addr v3, p3

    .line 67436620
    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436623
    move-result-object p1

    .line 67436624
    const/4 p3, 0x2

    .line 67436625
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 67436627
    aput-object p2, p3, v2

    .line 67436629
    aput-object p1, p3, v6

    .line 67436631
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67436634
    move-result-object p1

    .line 67436635
    goto :goto_61

    .line 67436636
    :cond_5c
    add-int/2addr v5, p2

    .line 67436637
    invoke-interface {p1, p2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436640
    move-result-object p1

    .line 67436641
    :goto_61
    add-int/2addr v4, v2

    .line 67436642
    add-int/2addr v1, v4

    .line 67436643
    invoke-static {p0, p1, v4, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 67436646
    return-void
.end method

[INNER-ORIGINAL]
.method private static trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 13

    .prologue
    .line 67436544
    sub-int v0, p3, p2

    .line 67436545
    .line 67436546
    const/16 v1, 0x400

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-le v0, v1, :cond_9

    .line 67436550
    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move v1, v0

    .line 67436554
    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v3

    .line 67436558
    sub-int/2addr v3, p3

    .line 67436559
    rsub-int v4, v1, 0x800

    .line 67436560
    .line 67436561
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 67436562
    .line 67436563
    .line 67436564
    .line 67436565
    .line 67436566
    int-to-double v7, v4

    .line 67436567
    mul-double v7, v7, v5

    .line 67436568
    .line 67436569
    double-to-int v5, v7

    .line 67436570
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v5

    .line 67436574
    sub-int v5, v4, v5

    .line 67436575
    .line 67436576
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v3

    .line 67436580
    sub-int/2addr v4, v3

    .line 67436581
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v4

    .line 67436585
    sub-int/2addr p2, v4

    .line 67436586
    invoke-static {p1, p2, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v5

    .line 67436590
    if-eqz v5, :cond_34

    .line 67436591
    .line 67436592
    add-int/lit8 p2, p2, 0x1

    .line 67436593
    .line 67436594
    add-int/lit8 v4, v4, -0x1

    .line 67436595
    .line 67436596
    :cond_34
    add-int v5, p3, v3

    .line 67436597
    .line 67436598
    const/4 v6, 0x1

    .line 67436599
    sub-int/2addr v5, v6

    .line 67436600
    invoke-static {p1, v5, v6}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v5

    .line 67436604
    if-eqz v5, :cond_40

    .line 67436605
    .line 67436606
    add-int/lit8 v3, v3, -0x1

    .line 67436607
    .line 67436608
    :cond_40
    add-int v5, v4, v1

    .line 67436609
    .line 67436610
    add-int/2addr v5, v3

    .line 67436611
    if-eq v1, v0, :cond_5c

    .line 67436612
    .line 67436613
    add-int v0, p2, v4

    .line 67436614
    .line 67436615
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    add-int/2addr v3, p3

    .line 67436620
    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    const/4 p3, 0x2

    .line 67436625
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 67436626
    .line 67436627
    aput-object p2, p3, v2

    .line 67436628
    .line 67436629
    aput-object p1, p3, v6

    .line 67436630
    .line 67436631
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    goto :goto_61

    .line 67436636
    :cond_5c
    add-int/2addr v5, p2

    .line 67436637
    invoke-interface {p1, p2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    :goto_61
    add-int/2addr v4, v2

    .line 67436642
    add-int/2addr v1, v4

    .line 67436643
    invoke-static {p0, p1, v4, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 67436644
    .line 67436645
    .line 67436646
    return-void
.end method


