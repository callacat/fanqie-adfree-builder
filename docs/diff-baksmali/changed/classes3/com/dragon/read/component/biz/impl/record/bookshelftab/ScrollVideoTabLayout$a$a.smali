## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->d:Landroid/view/View;

    .line 33816587
    const v0, 0x7f113125

    .line 33816590
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, ""

    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    check-cast v0, Landroid/widget/TextView;

    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 33816605
    new-instance v0, Ly64/u0;

    .line 33816607
    invoke-direct {v0, p0, p1}, Ly64/u0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;)V

    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->d:Landroid/view/View;

    .line 33816586
    .line 33816587
    const v0, 0x7f113125

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, ""

    .line 33816595
    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    check-cast v0, Landroid/widget/TextView;

    .line 33816600
    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 33816604
    .line 33816605
    new-instance v0, Ly64/u0;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0, p1}, Ly64/u0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882123
    sget-object v2, Ly64/v0;->a:Ly64/v0;

    .line 33882125
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882131
    move-result v2

    .line 33882132
    sparse-switch v2, :sswitch_data_6a

    .line 33882135
    goto :goto_54

    .line 33882136
    :sswitch_18
    const-string v2, "short_series_collect"

    .line 33882138
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    move-result p1

    .line 33882142
    if-nez p1, :cond_21

    .line 33882144
    goto :goto_54

    .line 33882145
    :cond_21
    const-string p1, "\u77ed\u5267"

    .line 33882147
    goto :goto_56

    .line 33882148
    :sswitch_24
    const-string v2, "pugc_video_collect"

    .line 33882150
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    move-result p1

    .line 33882154
    if-nez p1, :cond_2d

    .line 33882156
    goto :goto_54

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    goto :goto_56

    .line 33882167
    :sswitch_37
    const-string v2, "video_album_collect"

    .line 33882169
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_40

    .line 33882175
    goto :goto_54

    .line 33882176
    :cond_40
    const p1, 0x7f062224

    .line 33882179
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_56

    .line 33882184
    :sswitch_48
    const-string v2, "film_and_tele_collect"

    .line 33882186
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882189
    move-result p1

    .line 33882190
    if-nez p1, :cond_51

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    const-string p1, "\u5f71\u89c6"

    .line 33882195
    goto :goto_56

    .line 33882196
    :goto_54
    const-string p1, "\u5168\u90e8"

    .line 33882198
    :goto_56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882201
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 33882205
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 33882207
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->getSelectedIndex()I

    .line 33882210
    move-result v1

    .line 33882211
    if-ne p2, v1, :cond_66

    .line 33882213
    const/4 v0, 0x1

    .line 33882214
    :cond_66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882217
    return-void

    .line 33882218
    :sswitch_data_6a
    .sparse-switch
        -0x34fa73a8 -> :sswitch_48
        -0x214a656a -> :sswitch_37
        -0x1e4dfcb8 -> :sswitch_24
        0x20708185 -> :sswitch_18
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    sget-object v2, Ly64/v0;->a:Ly64/v0;

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    sparse-switch v2, :sswitch_data_6a

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_54

    .line 33882136
    :sswitch_18
    const-string v2, "short_series_collect"

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    if-nez p1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_54

    .line 33882145
    :cond_21
    const-string p1, "\u77ed\u5267"

    .line 33882146
    .line 33882147
    goto :goto_56

    .line 33882148
    :sswitch_24
    const-string v2, "pugc_video_collect"

    .line 33882149
    .line 33882150
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-nez p1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_54

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    goto :goto_56

    .line 33882167
    :sswitch_37
    const-string v2, "video_album_collect"

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_54

    .line 33882176
    :cond_40
    const p1, 0x7f062224

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_56

    .line 33882184
    :sswitch_48
    const-string v2, "film_and_tele_collect"

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-nez p1, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    const-string p1, "\u5f71\u89c6"

    .line 33882194
    .line 33882195
    goto :goto_56

    .line 33882196
    :goto_54
    const-string p1, "\u5168\u90e8"

    .line 33882197
    .line 33882198
    :goto_56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882202
    .line 33882203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 33882204
    .line 33882205
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 33882206
    .line 33882207
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->getSelectedIndex()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v1

    .line 33882211
    if-ne p2, v1, :cond_66

    .line 33882212
    .line 33882213
    const/4 v0, 0x1

    .line 33882214
    :cond_66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void

    .line 33882218
    :sswitch_data_6a
    .sparse-switch
        -0x34fa73a8 -> :sswitch_48
        -0x214a656a -> :sswitch_37
        -0x1e4dfcb8 -> :sswitch_24
        0x20708185 -> :sswitch_18
    .end sparse-switch
.end method


