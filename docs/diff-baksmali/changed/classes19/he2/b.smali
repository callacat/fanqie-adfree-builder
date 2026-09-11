## classes19/he2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;Lhr2/c;Lhr2/c;Lyk2/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;Lhr2/c;Lhr2/c;Lyk2/f0;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0, p1, p4}, Lie2/f;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;Lyk2/f0;)V

    .line 67239941
    iput-object p2, p0, Lhe2/b;->c:Lhr2/c;

    .line 67239943
    iput-object p3, p0, Lhe2/b;->d:Lhr2/c;

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;Lhr2/c;Lhr2/c;Lyk2/f0;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0, p1, p4}, Lie2/f;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;Lyk2/f0;)V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p2, p0, Lhe2/b;->c:Lhr2/c;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lhe2/b;->d:Lhr2/c;

    .line 67239944
    .line 67239945
    return-void
.end method


.method public final b(Lhe2/a;I)V
[MOD-CHANGED]
.method public final b(Lhe2/a;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lie2/f;->a(Lie2/d;I)V

    .line 33882119
    iget-object p2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882121
    new-instance v0, Lpf2/a;

    .line 33882123
    invoke-direct {v0}, Lpf2/a;-><init>()V

    .line 33882126
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 33882129
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 33882131
    iget-object p2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882133
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882136
    move-result-object v2

    .line 33882137
    const-string p2, ""

    .line 33882139
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    iget-object v3, p1, Lhe2/a;->a:Lcom/dragon/community/common/model/SaaSComment;

    .line 33882144
    iget-object p1, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 33882149
    move-result-object p1

    .line 33882150
    iget v4, p1, Lgb2/d;->a:I

    .line 33882152
    iget-object p1, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882154
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 33882157
    move-result-object p1

    .line 33882158
    iget-object v5, p1, Lef2/l;->c:Lef2/v;

    .line 33882160
    iget-object v6, p0, Lhe2/b;->c:Lhr2/c;

    .line 33882162
    iget-object v7, p0, Lhe2/b;->d:Lhr2/c;

    .line 33882164
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 33882167
    move-result-object p1

    .line 33882168
    iget-object v0, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    iget-object p2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882179
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 33882182
    move-result-object p2

    .line 33882183
    iget-object p2, p2, Lef2/l;->c:Lef2/v;

    .line 33882185
    iget p2, p2, Lgb2/d;->a:I

    .line 33882187
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 33882189
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33882197
    move-result p2

    .line 33882198
    if-eqz p2, :cond_5f

    .line 33882200
    sget-object p2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 33882202
    invoke-interface {p2}, Lct5/g;->a()F

    .line 33882205
    move-result p2

    .line 33882206
    goto :goto_61

    .line 33882207
    :cond_5f
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882209
    :goto_61
    const/16 v1, 0x14

    .line 33882211
    const/4 v2, 0x0

    .line 33882212
    invoke-static {v0, p1, v2, p2, v1}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 33882215
    move-result-object p1

    .line 33882216
    iget-object p2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882218
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhe2/a;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lie2/f;->a(Lie2/d;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882120
    .line 33882121
    new-instance v0, Lpf2/a;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Lpf2/a;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 33882130
    .line 33882131
    iget-object p2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    const-string p2, ""

    .line 33882138
    .line 33882139
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v3, p1, Lhe2/a;->a:Lcom/dragon/community/common/model/SaaSComment;

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    iget v4, p1, Lgb2/d;->a:I

    .line 33882151
    .line 33882152
    iget-object p1, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    iget-object v5, p1, Lef2/l;->c:Lef2/v;

    .line 33882159
    .line 33882160
    iget-object v6, p0, Lhe2/b;->c:Lhr2/c;

    .line 33882161
    .line 33882162
    iget-object v7, p0, Lhe2/b;->d:Lhr2/c;

    .line 33882163
    .line 33882164
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iget-object v0, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    iget-object p2, p2, Lef2/l;->c:Lef2/v;

    .line 33882184
    .line 33882185
    iget p2, p2, Lgb2/d;->a:I

    .line 33882186
    .line 33882187
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 33882188
    .line 33882189
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    if-eqz p2, :cond_5f

    .line 33882199
    .line 33882200
    sget-object p2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 33882201
    .line 33882202
    invoke-interface {p2}, Lct5/g;->a()F

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p2

    .line 33882206
    goto :goto_61

    .line 33882207
    :cond_5f
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882208
    .line 33882209
    :goto_61
    const/16 v1, 0x14

    .line 33882210
    .line 33882211
    const/4 v2, 0x0

    .line 33882212
    invoke-static {v0, p1, v2, p2, v1}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    iget-object p2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33882217
    .line 33882218
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lhe2/a;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lhe2/b;->b(Lhe2/a;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lhe2/a;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lhe2/b;->b(Lhe2/a;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


