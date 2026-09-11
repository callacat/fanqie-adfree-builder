## classes6/com/dragon/read/reader/recommend/chapterend/e0$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/e0;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/e0;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 33882114
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33882117
    const p1, 0x7f111fa2

    .line 33882120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882128
    const p1, 0x7f113471

    .line 33882131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Landroid/widget/TextView;

    .line 33882137
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->f:Landroid/widget/TextView;

    .line 33882139
    const p1, 0x7f11021e

    .line 33882142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Landroid/widget/TextView;

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->j:Landroid/widget/TextView;

    .line 33882150
    const p1, 0x7f1133f5

    .line 33882153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Landroid/widget/TextView;

    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->g:Landroid/widget/TextView;

    .line 33882161
    const p1, 0x7f113676

    .line 33882164
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->h:Landroid/widget/TextView;

    .line 33882172
    const p1, 0x7f113419

    .line 33882175
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Landroid/widget/TextView;

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 33882183
    const p1, 0x7f11341a

    .line 33882186
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object p1

    .line 33882190
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->l:Landroid/view/ViewGroup;

    .line 33882194
    const p1, 0x7f112911

    .line 33882197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882200
    move-result-object p1

    .line 33882201
    check-cast p1, Landroid/widget/TextView;

    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->k:Landroid/widget/TextView;

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/e0;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 33882113
    .line 33882114
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const p1, 0x7f111fa2

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882125
    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882127
    .line 33882128
    const p1, 0x7f113471

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->f:Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    const p1, 0x7f11021e

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->j:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    const p1, 0x7f1133f5

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->g:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    const p1, 0x7f113676

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->h:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    const p1, 0x7f113419

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    const p1, 0x7f11341a

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882191
    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->l:Landroid/view/ViewGroup;

    .line 33882193
    .line 33882194
    const p1, 0x7f112911

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    check-cast p1, Landroid/widget/TextView;

    .line 33882202
    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->k:Landroid/widget/TextView;

    .line 33882204
    .line 33882205
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301506
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301508
    const/4 v1, 0x1

    .line 17301509
    new-array v2, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 17301511
    new-instance v3, Lbv5/a;

    .line 17301513
    invoke-direct {v3, p1}, Lbv5/a;-><init>(Ljava/lang/Object;)V

    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    aput-object v3, v2, v4

    .line 17301519
    invoke-static {v0, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17301522
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->f:Landroid/widget/TextView;

    .line 17301524
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17301526
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301529
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301531
    invoke-static {v0}, Lcom/dragon/read/util/d7;->b(Ljava/lang/String;)Z

    .line 17301534
    move-result v0

    .line 17301535
    if-eqz v0, :cond_2e

    .line 17301537
    new-array v0, v1, [Ljava/lang/Object;

    .line 17301539
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301541
    aput-object v2, v0, v4

    .line 17301543
    const-string v2, "%s\u5206"

    .line 17301545
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301548
    move-result-object v0

    .line 17301549
    goto :goto_31

    .line 17301550
    :cond_2e
    const-string/jumbo v0, "\u6682\u65e0\u8bc4\u5206"

    .line 17301553
    :goto_31
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301555
    iget v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->l:I

    .line 17301557
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301560
    move-result v2

    .line 17301561
    if-eqz v2, :cond_45

    .line 17301563
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301565
    invoke-static {v2}, Lcom/dragon/read/util/d7;->b(Ljava/lang/String;)Z

    .line 17301568
    move-result v2

    .line 17301569
    if-nez v2, :cond_45

    .line 17301571
    const-string v0, ""

    .line 17301573
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->j:Landroid/widget/TextView;

    .line 17301575
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301578
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->g:Landroid/widget/TextView;

    .line 17301580
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17301582
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301585
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->h:Landroid/widget/TextView;

    .line 17301587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301589
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301592
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301594
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17301597
    move-result-object v5

    .line 17301598
    const v6, 0x7f0602b1

    .line 17301601
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301604
    move-result-object v5

    .line 17301605
    aput-object v5, v3, v4

    .line 17301607
    const-string v5, " %s "

    .line 17301609
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301612
    move-result-object v3

    .line 17301613
    iget v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17301615
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301618
    move-result v5

    .line 17301619
    if-eqz v5, :cond_7f

    .line 17301621
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301631
    :cond_7f
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17301633
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301636
    move-result v6

    .line 17301637
    if-nez v6, :cond_c7

    .line 17301639
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17301641
    const-string v7, "[,\uff0c]"

    .line 17301643
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301646
    move-result-object v6

    .line 17301647
    array-length v7, v6

    .line 17301648
    if-lt v7, v1, :cond_a2

    .line 17301650
    aget-object v7, v6, v4

    .line 17301652
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301655
    move-result v7

    .line 17301656
    if-nez v7, :cond_a2

    .line 17301658
    aget-object v7, v6, v4

    .line 17301660
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301666
    :cond_a2
    array-length v7, v6

    .line 17301667
    const/4 v8, 0x2

    .line 17301668
    if-lt v7, v8, :cond_c7

    .line 17301670
    aget-object v7, v6, v1

    .line 17301672
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301675
    move-result v7

    .line 17301676
    if-nez v7, :cond_c7

    .line 17301678
    aget-object v7, v6, v1

    .line 17301680
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301683
    move-result v7

    .line 17301684
    const/4 v8, 0x4

    .line 17301685
    if-lt v7, v8, :cond_bf

    .line 17301687
    aget-object v7, v6, v4

    .line 17301689
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301692
    move-result v7

    .line 17301693
    if-ge v7, v8, :cond_c7

    .line 17301695
    :cond_bf
    aget-object v6, v6, v1

    .line 17301697
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    :cond_c7
    iget v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17301705
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17301708
    move-result v6

    .line 17301709
    if-eqz v6, :cond_db

    .line 17301711
    if-nez v5, :cond_db

    .line 17301713
    const-string/jumbo v5, "\u8fde\u8f7d\u4e2d"

    .line 17301716
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    goto :goto_ee

    .line 17301723
    :cond_db
    iget v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17301725
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 17301728
    move-result v6

    .line 17301729
    if-eqz v6, :cond_ee

    .line 17301731
    if-nez v5, :cond_ee

    .line 17301733
    const-string/jumbo v5, "\u5b8c\u7ed3"

    .line 17301736
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    :cond_ee
    :goto_ee
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 17301744
    iget-object v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17301746
    invoke-static {v3, v5}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 17301749
    move-result-object v3

    .line 17301750
    iget-boolean v5, v3, Lk66/a;->e:Z

    .line 17301752
    if-eqz v5, :cond_fd

    .line 17301754
    iget-object v3, v3, Lk66/a;->a:Ljava/lang/String;

    .line 17301756
    goto :goto_115

    .line 17301757
    :cond_fd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301759
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301762
    iget-object v6, v3, Lk66/a;->a:Ljava/lang/String;

    .line 17301764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    iget-object v6, v3, Lk66/a;->b:Ljava/lang/String;

    .line 17301769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301772
    iget-object v3, v3, Lk66/a;->d:Ljava/lang/String;

    .line 17301774
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301780
    move-result-object v3

    .line 17301781
    :goto_115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301787
    move-result-object v2

    .line 17301788
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301791
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301793
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 17301795
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17301798
    move-result v0

    .line 17301799
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->updateTheme(I)V

    .line 17301802
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301804
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17301806
    invoke-interface {v0, v2}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 17301809
    move-result v0

    .line 17301810
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301812
    iget-boolean v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->g:Z

    .line 17301814
    if-eqz v2, :cond_14c

    .line 17301816
    if-eqz v0, :cond_143

    .line 17301818
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17301820
    const v3, 0x7f061f19

    .line 17301823
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17301826
    goto :goto_157

    .line 17301827
    :cond_143
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17301829
    const v3, 0x7f061f18    # 1.78278E38f

    .line 17301832
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17301835
    goto :goto_157

    .line 17301836
    :cond_14c
    iget v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17301838
    if-ne v2, v1, :cond_152

    .line 17301840
    const/4 v2, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v2, 0x0

    .line 17301843
    :goto_153
    xor-int/2addr v2, v1

    .line 17301844
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->g2(Z)V

    .line 17301847
    :goto_157
    iget v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17301849
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301852
    move-result v2

    .line 17301853
    if-eqz v2, :cond_16f

    .line 17301855
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301857
    iget v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->l:I

    .line 17301859
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301862
    move-result v2

    .line 17301863
    if-nez v2, :cond_16f

    .line 17301865
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->k:Landroid/widget/TextView;

    .line 17301867
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301870
    goto :goto_176

    .line 17301871
    :cond_16f
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->k:Landroid/widget/TextView;

    .line 17301873
    const/16 v3, 0x8

    .line 17301875
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301878
    :goto_176
    if-eqz v0, :cond_1ae

    .line 17301880
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301882
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 17301885
    move-result v3

    .line 17301886
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 17301889
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301891
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17301894
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301896
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17301899
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301901
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17301904
    move-result-object v2

    .line 17301905
    invoke-static {v2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17301908
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301910
    iget-object v5, v3, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17301912
    check-cast v5, Ljava/util/ArrayList;

    .line 17301914
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301917
    move-result v5

    .line 17301918
    add-int/2addr v5, v1

    .line 17301919
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17301921
    invoke-virtual {v3, p1, v5, v6}, Lcom/dragon/read/reader/recommend/chapterend/e0;->q2(Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17301924
    move-result-object v3

    .line 17301925
    new-instance v5, Lcom/dragon/read/reader/recommend/chapterend/b0;

    .line 17301927
    invoke-direct {v5, p0, p1, v3}, Lcom/dragon/read/reader/recommend/chapterend/b0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/e0$a;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/base/Args;)V

    .line 17301930
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301933
    goto :goto_1b3

    .line 17301934
    :cond_1ae
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301936
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17301939
    :goto_1b3
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301941
    iget-boolean v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->k:Z

    .line 17301943
    if-eqz v2, :cond_1dc

    .line 17301945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301948
    move-result-object v2

    .line 17301949
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17301952
    move-result v2

    .line 17301953
    if-nez v2, :cond_1dc

    .line 17301955
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301957
    sget-object v3, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17301959
    iget-object v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17301961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301964
    invoke-static {v5}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17301971
    move-result-object v3

    .line 17301972
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301975
    move-result-object v3

    .line 17301976
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 17301979
    goto :goto_1e5

    .line 17301980
    :cond_1dc
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301982
    invoke-virtual {p1, v0}, Lcom/dragon/read/api/bookapi/BookInfo;->c0(Z)Ljava/lang/String;

    .line 17301985
    move-result-object v3

    .line 17301986
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 17301989
    :goto_1e5
    if-eqz v0, :cond_20d

    .line 17301991
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301993
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301995
    iget-object v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17301997
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17302000
    move-result v3

    .line 17302001
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 17302004
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302006
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302009
    move-result-object v2

    .line 17302010
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17302012
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17302015
    move-result v2

    .line 17302016
    if-eqz v2, :cond_208

    .line 17302018
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302020
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatusByAnimLayout(Z)V

    .line 17302023
    goto :goto_20d

    .line 17302024
    :cond_208
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302026
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatusByAnimLayout(Z)V

    .line 17302029
    :cond_20d
    :goto_20d
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302031
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302034
    move-result v2

    .line 17302035
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17302038
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17302040
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/c0;

    .line 17302042
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/c0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/e0$a;Lcom/dragon/read/api/bookapi/BookInfo;Z)V

    .line 17302045
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302048
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302050
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/d0;

    .line 17302052
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/d0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/e0$a;Lcom/dragon/read/api/bookapi/BookInfo;Z)V

    .line 17302055
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302058
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17302060
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->h:Lcom/dragon/read/base/impression/c;

    .line 17302062
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302064
    check-cast v1, Ld60/e;

    .line 17302066
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 17302069
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301505
    .line 17301506
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301507
    .line 17301508
    const/4 v1, 0x1

    .line 17301509
    new-array v2, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 17301510
    .line 17301511
    new-instance v3, Lbv5/a;

    .line 17301512
    .line 17301513
    invoke-direct {v3, p1}, Lbv5/a;-><init>(Ljava/lang/Object;)V

    .line 17301514
    .line 17301515
    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    aput-object v3, v2, v4

    .line 17301518
    .line 17301519
    invoke-static {v0, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->f:Landroid/widget/TextView;

    .line 17301523
    .line 17301524
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17301525
    .line 17301526
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301530
    .line 17301531
    invoke-static {v0}, Lcom/dragon/read/util/d7;->b(Ljava/lang/String;)Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v0

    .line 17301535
    if-eqz v0, :cond_2e

    .line 17301536
    .line 17301537
    new-array v0, v1, [Ljava/lang/Object;

    .line 17301538
    .line 17301539
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301540
    .line 17301541
    aput-object v2, v0, v4

    .line 17301542
    .line 17301543
    const-string v2, "%s\u5206"

    .line 17301544
    .line 17301545
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v0

    .line 17301549
    goto :goto_31

    .line 17301550
    :cond_2e
    const-string/jumbo v0, "\u6682\u65e0\u8bc4\u5206"

    .line 17301551
    .line 17301552
    .line 17301553
    :goto_31
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301554
    .line 17301555
    iget v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->l:I

    .line 17301556
    .line 17301557
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v2

    .line 17301561
    if-eqz v2, :cond_45

    .line 17301562
    .line 17301563
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17301564
    .line 17301565
    invoke-static {v2}, Lcom/dragon/read/util/d7;->b(Ljava/lang/String;)Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v2

    .line 17301569
    if-nez v2, :cond_45

    .line 17301570
    .line 17301571
    const-string v0, ""

    .line 17301572
    .line 17301573
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->j:Landroid/widget/TextView;

    .line 17301574
    .line 17301575
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301576
    .line 17301577
    .line 17301578
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->g:Landroid/widget/TextView;

    .line 17301579
    .line 17301580
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17301581
    .line 17301582
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301583
    .line 17301584
    .line 17301585
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->h:Landroid/widget/TextView;

    .line 17301586
    .line 17301587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301588
    .line 17301589
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301590
    .line 17301591
    .line 17301592
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301593
    .line 17301594
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v5

    .line 17301598
    const v6, 0x7f0602b1

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v5

    .line 17301605
    aput-object v5, v3, v4

    .line 17301606
    .line 17301607
    const-string v5, " %s "

    .line 17301608
    .line 17301609
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v3

    .line 17301613
    iget v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17301614
    .line 17301615
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v5

    .line 17301619
    if-eqz v5, :cond_7f

    .line 17301620
    .line 17301621
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    .line 17301631
    :cond_7f
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17301632
    .line 17301633
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v6

    .line 17301637
    if-nez v6, :cond_c7

    .line 17301638
    .line 17301639
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17301640
    .line 17301641
    const-string v7, "[,\uff0c]"

    .line 17301642
    .line 17301643
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v6

    .line 17301647
    array-length v7, v6

    .line 17301648
    if-lt v7, v1, :cond_a2

    .line 17301649
    .line 17301650
    aget-object v7, v6, v4

    .line 17301651
    .line 17301652
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v7

    .line 17301656
    if-nez v7, :cond_a2

    .line 17301657
    .line 17301658
    aget-object v7, v6, v4

    .line 17301659
    .line 17301660
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    .line 17301666
    :cond_a2
    array-length v7, v6

    .line 17301667
    const/4 v8, 0x2

    .line 17301668
    if-lt v7, v8, :cond_c7

    .line 17301669
    .line 17301670
    aget-object v7, v6, v1

    .line 17301671
    .line 17301672
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v7

    .line 17301676
    if-nez v7, :cond_c7

    .line 17301677
    .line 17301678
    aget-object v7, v6, v1

    .line 17301679
    .line 17301680
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v7

    .line 17301684
    const/4 v8, 0x4

    .line 17301685
    if-lt v7, v8, :cond_bf

    .line 17301686
    .line 17301687
    aget-object v7, v6, v4

    .line 17301688
    .line 17301689
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v7

    .line 17301693
    if-ge v7, v8, :cond_c7

    .line 17301694
    .line 17301695
    :cond_bf
    aget-object v6, v6, v1

    .line 17301696
    .line 17301697
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    .line 17301703
    :cond_c7
    iget v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17301704
    .line 17301705
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v6

    .line 17301709
    if-eqz v6, :cond_db

    .line 17301710
    .line 17301711
    if-nez v5, :cond_db

    .line 17301712
    .line 17301713
    const-string/jumbo v5, "\u8fde\u8f7d\u4e2d"

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    goto :goto_ee

    .line 17301723
    :cond_db
    iget v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17301724
    .line 17301725
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v6

    .line 17301729
    if-eqz v6, :cond_ee

    .line 17301730
    .line 17301731
    if-nez v5, :cond_ee

    .line 17301732
    .line 17301733
    const-string/jumbo v5, "\u5b8c\u7ed3"

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    :cond_ee
    :goto_ee
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 17301743
    .line 17301744
    iget-object v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17301745
    .line 17301746
    invoke-static {v3, v5}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v3

    .line 17301750
    iget-boolean v5, v3, Lk66/a;->e:Z

    .line 17301751
    .line 17301752
    if-eqz v5, :cond_fd

    .line 17301753
    .line 17301754
    iget-object v3, v3, Lk66/a;->a:Ljava/lang/String;

    .line 17301755
    .line 17301756
    goto :goto_115

    .line 17301757
    :cond_fd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301760
    .line 17301761
    .line 17301762
    iget-object v6, v3, Lk66/a;->a:Ljava/lang/String;

    .line 17301763
    .line 17301764
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    .line 17301767
    iget-object v6, v3, Lk66/a;->b:Ljava/lang/String;

    .line 17301768
    .line 17301769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    .line 17301772
    iget-object v3, v3, Lk66/a;->d:Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v3

    .line 17301781
    :goto_115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v2

    .line 17301788
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301792
    .line 17301793
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->m:Lkc4/l0;

    .line 17301794
    .line 17301795
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v0

    .line 17301799
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->updateTheme(I)V

    .line 17301800
    .line 17301801
    .line 17301802
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301803
    .line 17301804
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17301805
    .line 17301806
    invoke-interface {v0, v2}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v0

    .line 17301810
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301811
    .line 17301812
    iget-boolean v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->g:Z

    .line 17301813
    .line 17301814
    if-eqz v2, :cond_14c

    .line 17301815
    .line 17301816
    if-eqz v0, :cond_143

    .line 17301817
    .line 17301818
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17301819
    .line 17301820
    const v3, 0x7f061f19

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17301824
    .line 17301825
    .line 17301826
    goto :goto_157

    .line 17301827
    :cond_143
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17301828
    .line 17301829
    const v3, 0x7f061f18    # 1.78278E38f

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17301833
    .line 17301834
    .line 17301835
    goto :goto_157

    .line 17301836
    :cond_14c
    iget v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17301837
    .line 17301838
    if-ne v2, v1, :cond_152

    .line 17301839
    .line 17301840
    const/4 v2, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v2, 0x0

    .line 17301843
    :goto_153
    xor-int/2addr v2, v1

    .line 17301844
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->g2(Z)V

    .line 17301845
    .line 17301846
    .line 17301847
    :goto_157
    iget v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17301848
    .line 17301849
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v2

    .line 17301853
    if-eqz v2, :cond_16f

    .line 17301854
    .line 17301855
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301856
    .line 17301857
    iget v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->l:I

    .line 17301858
    .line 17301859
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v2

    .line 17301863
    if-nez v2, :cond_16f

    .line 17301864
    .line 17301865
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->k:Landroid/widget/TextView;

    .line 17301866
    .line 17301867
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301868
    .line 17301869
    .line 17301870
    goto :goto_176

    .line 17301871
    :cond_16f
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->k:Landroid/widget/TextView;

    .line 17301872
    .line 17301873
    const/16 v3, 0x8

    .line 17301874
    .line 17301875
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301876
    .line 17301877
    .line 17301878
    :goto_176
    if-eqz v0, :cond_1ae

    .line 17301879
    .line 17301880
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301881
    .line 17301882
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v3

    .line 17301886
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301890
    .line 17301891
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17301892
    .line 17301893
    .line 17301894
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301895
    .line 17301896
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301900
    .line 17301901
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v2

    .line 17301905
    invoke-static {v2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17301906
    .line 17301907
    .line 17301908
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301909
    .line 17301910
    iget-object v5, v3, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 17301911
    .line 17301912
    check-cast v5, Ljava/util/ArrayList;

    .line 17301913
    .line 17301914
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v5

    .line 17301918
    add-int/2addr v5, v1

    .line 17301919
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17301920
    .line 17301921
    invoke-virtual {v3, p1, v5, v6}, Lcom/dragon/read/reader/recommend/chapterend/e0;->q2(Lcom/dragon/read/api/bookapi/BookInfo;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v3

    .line 17301925
    new-instance v5, Lcom/dragon/read/reader/recommend/chapterend/b0;

    .line 17301926
    .line 17301927
    invoke-direct {v5, p0, p1, v3}, Lcom/dragon/read/reader/recommend/chapterend/b0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/e0$a;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/base/Args;)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301931
    .line 17301932
    .line 17301933
    goto :goto_1b3

    .line 17301934
    :cond_1ae
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301935
    .line 17301936
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17301937
    .line 17301938
    .line 17301939
    :goto_1b3
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17301940
    .line 17301941
    iget-boolean v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->k:Z

    .line 17301942
    .line 17301943
    if-eqz v2, :cond_1dc

    .line 17301944
    .line 17301945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v2

    .line 17301949
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v2

    .line 17301953
    if-nez v2, :cond_1dc

    .line 17301954
    .line 17301955
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301956
    .line 17301957
    sget-object v3, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17301958
    .line 17301959
    iget-object v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17301960
    .line 17301961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-static {v5}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v3

    .line 17301972
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v3

    .line 17301976
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    goto :goto_1e5

    .line 17301980
    :cond_1dc
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301981
    .line 17301982
    invoke-virtual {p1, v0}, Lcom/dragon/read/api/bookapi/BookInfo;->c0(Z)Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v3

    .line 17301986
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    :goto_1e5
    if-eqz v0, :cond_20d

    .line 17301990
    .line 17301991
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301992
    .line 17301993
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301994
    .line 17301995
    iget-object v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17301996
    .line 17301997
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v3

    .line 17302001
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 17302002
    .line 17302003
    .line 17302004
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302005
    .line 17302006
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v2

    .line 17302010
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17302011
    .line 17302012
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v2

    .line 17302016
    if-eqz v2, :cond_208

    .line 17302017
    .line 17302018
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302019
    .line 17302020
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatusByAnimLayout(Z)V

    .line 17302021
    .line 17302022
    .line 17302023
    goto :goto_20d

    .line 17302024
    :cond_208
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302025
    .line 17302026
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatusByAnimLayout(Z)V

    .line 17302027
    .line 17302028
    .line 17302029
    :cond_20d
    :goto_20d
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302030
    .line 17302031
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v2

    .line 17302035
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17302036
    .line 17302037
    .line 17302038
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17302039
    .line 17302040
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/c0;

    .line 17302041
    .line 17302042
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/c0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/e0$a;Lcom/dragon/read/api/bookapi/BookInfo;Z)V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302046
    .line 17302047
    .line 17302048
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302049
    .line 17302050
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/d0;

    .line 17302051
    .line 17302052
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/d0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/e0$a;Lcom/dragon/read/api/bookapi/BookInfo;Z)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302056
    .line 17302057
    .line 17302058
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17302059
    .line 17302060
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->h:Lcom/dragon/read/base/impression/c;

    .line 17302061
    .line 17302062
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302063
    .line 17302064
    check-cast v1, Ld60/e;

    .line 17302065
    .line 17302066
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 17302067
    .line 17302068
    .line 17302069
    return-void
.end method


.method public final c2()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final c2()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_11

    .line 262154
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->i:Ljava/lang/String;

    .line 262165
    const-string v2, "page_name"

    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262172
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->f:Ljava/lang/String;

    .line 262174
    const-string v2, "from_id"

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_11

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->i:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "page_name"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->f:Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v2, "from_id"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->f:Ljava/lang/String;

    .line 262153
    const-string v2, "book_id"

    .line 262155
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 262162
    const-string v2, "group_id"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    const-string v1, "reader_position"

    .line 262169
    const-string v2, "group_end"

    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    const-string v1, "module_name"

    .line 262176
    const-string v2, "recommend_books"

    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262181
    const-string v1, "clicked_content"

    .line 262183
    const-string v2, "content"

    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    const-string v1, "reader_module_click"

    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->f:Ljava/lang/String;

    .line 262152
    .line 262153
    const-string v2, "book_id"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v2, "group_id"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "reader_position"

    .line 262168
    .line 262169
    const-string v2, "group_end"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "module_name"

    .line 262175
    .line 262176
    const-string v2, "recommend_books"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "clicked_content"

    .line 262182
    .line 262183
    const-string v2, "content"

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "reader_module_click"

    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final e2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e2(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->f:Ljava/lang/String;

    .line 17039369
    const-string v2, "book_id"

    .line 17039371
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17039377
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17039379
    const-string v3, "group_id"

    .line 17039381
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "content_type"

    .line 17039387
    const-string v3, "book"

    .line 17039389
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "position"

    .line 17039395
    const-string v3, "chapter_end"

    .line 17039397
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "click_to"

    .line 17039403
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    const-string p1, "click_reader_recommend_module"

    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/chapterend/e0;->f:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v2, "book_id"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->m:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v3, "group_id"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "content_type"

    .line 17039386
    .line 17039387
    const-string v3, "book"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "position"

    .line 17039394
    .line 17039395
    const-string v3, "chapter_end"

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "click_to"

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p1, "click_reader_recommend_module"

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final g2(Z)V
[MOD-CHANGED]
.method public final g2(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039364
    const v0, 0x7f060053

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039386
    const v0, 0x7f060468

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039394
    const v0, 0x3e99999a    # 0.3f

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    const v0, 0x7f060053

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    const v0, 0x7f060468

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    const v0, 0x3e99999a    # 0.3f

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/reader/utils/y;->a:I

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104905
    move-result v1

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->f:Landroid/widget/TextView;

    .line 17104908
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->j:Landroid/widget/TextView;

    .line 17104913
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17104918
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->l:Landroid/view/ViewGroup;

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104926
    move-result p1

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v2

    .line 17104931
    const v3, 0x7f020757

    .line 17104934
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_31

    .line 17104940
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104942
    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104945
    :cond_31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->l:Landroid/view/ViewGroup;

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->g:Landroid/widget/TextView;

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->h:Landroid/widget/TextView;

    .line 17104960
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/reader/utils/y;->a:I

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->f:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->j:Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->i:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->l:Landroid/view/ViewGroup;

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const v3, 0x7f020757

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_31

    .line 17104939
    .line 17104940
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->l:Landroid/view/ViewGroup;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->g:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->h:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


