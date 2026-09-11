## classes8/com/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751049
    const p1, 0x7f111c20

    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    check-cast p1, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->d:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f111c20

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p1, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->d:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_4c

    .line 33882120
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->d:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 33882122
    new-instance v0, Lcom/dragon/read/social/profile/tab/userbooklist/e;

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882126
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 33882128
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/dragon/read/social/profile/tab/userbooklist/e;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Lcom/dragon/read/rpc/model/UgcProductData;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V

    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882136
    iput-object p1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->e:Ljava/lang/Object;

    .line 33882138
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit(Z)V

    .line 33882144
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33882150
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882152
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33882155
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882157
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33882160
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882162
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcProductData;->productIcon:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33882167
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->b:Landroid/widget/TextView;

    .line 33882169
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcProductData;->productName:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882174
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/tab/userbooklist/e;->g()Z

    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_45

    .line 33882180
    goto :goto_4c

    .line 33882181
    :cond_45
    new-instance v1, Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 33882183
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/social/profile/tab/userbooklist/a;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;Ljava/lang/Object;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;)V

    .line 33882186
    iput-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->f:Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 33882188
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_4c

    .line 33882120
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->d:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 33882121
    .line 33882122
    new-instance v0, Lcom/dragon/read/social/profile/tab/userbooklist/e;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 33882125
    .line 33882126
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 33882127
    .line 33882128
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/dragon/read/social/profile/tab/userbooklist/e;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Lcom/dragon/read/rpc/model/UgcProductData;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$c;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882135
    .line 33882136
    iput-object p1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->e:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit(Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882161
    .line 33882162
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcProductData;->productIcon:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->b:Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcProductData;->productName:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/tab/userbooklist/e;->g()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_4c

    .line 33882181
    :cond_45
    new-instance v1, Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 33882182
    .line 33882183
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/social/profile/tab/userbooklist/a;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;Ljava/lang/Object;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iput-object v1, p2, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->f:Lcom/dragon/read/social/profile/tab/userbooklist/a;

    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


