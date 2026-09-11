## classes3/com/dragon/read/component/download/impl/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/local/db/entity/Book;Lau5/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/local/db/entity/Book;Lau5/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/download/impl/h;->a:Lau5/h;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/local/db/entity/Book;Lau5/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/download/impl/h;->a:Lau5/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/FrameLayout;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/h;->b()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-nez v1, :cond_f

    .line 17235980
    const-string v1, "\u672a\u8bfb\u8fc7"

    .line 17235982
    goto :goto_37

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/h;->b()I

    .line 17235986
    move-result v1

    .line 17235987
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235989
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17235991
    if-eq v1, v4, :cond_2c

    .line 17235993
    new-array v1, v2, [Ljava/lang/Object;

    .line 17235995
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/h;->b()I

    .line 17235998
    move-result v4

    .line 17235999
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236002
    move-result-object v4

    .line 17236003
    aput-object v4, v1, v3

    .line 17236005
    const-string v4, "\u5df2\u8bfb\u5230\u7b2c%d\u7ae0"

    .line 17236007
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236010
    move-result-object v1

    .line 17236011
    goto :goto_37

    .line 17236012
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236014
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17236016
    if-nez v1, :cond_35

    .line 17236018
    const-string v1, "\u5df2\u8bfb\u5230\u6700\u65b0\u7ae0"

    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const-string v1, "\u5df2\u8bfb\u5b8c"

    .line 17236023
    :goto_37
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236025
    invoke-virtual {v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 17236028
    move-result-object v4

    .line 17236029
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236031
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17236033
    const-string v6, ""

    .line 17236035
    const-string v7, " "

    .line 17236037
    const/4 v8, 0x2

    .line 17236038
    if-eqz v5, :cond_76

    .line 17236040
    const-string v9, "3"

    .line 17236042
    invoke-virtual {v5, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17236045
    move-result v5

    .line 17236046
    if-eqz v5, :cond_5c

    .line 17236048
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236050
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17236052
    const-string v9, "4"

    .line 17236054
    invoke-virtual {v5, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17236057
    move-result v5

    .line 17236058
    if-nez v5, :cond_76

    .line 17236060
    :cond_5c
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236062
    iget-object v8, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236064
    iget v8, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236069
    move-result-object v8

    .line 17236070
    aput-object v8, v5, v3

    .line 17236072
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236075
    move-result-object v4

    .line 17236076
    aput-object v4, v5, v2

    .line 17236078
    const-string v2, "\u5df2\u4e0b\u67b6 \u00b7 \u5df2\u4e0b\u8f7d%d\u7ae0 \u00b7 %s"

    .line 17236080
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236083
    move-result-object v2

    .line 17236084
    goto/16 :goto_101

    .line 17236086
    :cond_76
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236088
    iget-boolean v9, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17236090
    if-eqz v9, :cond_9e

    .line 17236092
    iget-object v9, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236094
    iget v9, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236096
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236098
    const/4 v10, -0x1

    .line 17236099
    invoke-static {v5, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236102
    move-result v5

    .line 17236103
    if-ne v9, v5, :cond_9e

    .line 17236105
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236107
    iget-object v8, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236109
    iget-object v8, v8, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236111
    aput-object v8, v5, v3

    .line 17236113
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236116
    move-result-object v4

    .line 17236117
    aput-object v4, v5, v2

    .line 17236119
    const-string v2, "\u5df2\u5b8c\u7ed3\u5171%s\u7ae0 \u00b7 \u5168\u672c\u5df2\u4e0b\u8f7d \u00b7 %s"

    .line 17236121
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236124
    move-result-object v2

    .line 17236125
    goto :goto_101

    .line 17236126
    :cond_9e
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236128
    iget-boolean v9, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17236130
    const/4 v10, 0x3

    .line 17236131
    if-eqz v9, :cond_c2

    .line 17236133
    new-array v9, v10, [Ljava/lang/Object;

    .line 17236135
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236137
    aput-object v5, v9, v3

    .line 17236139
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236141
    iget v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236146
    move-result-object v5

    .line 17236147
    aput-object v5, v9, v2

    .line 17236149
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236152
    move-result-object v2

    .line 17236153
    aput-object v2, v9, v8

    .line 17236155
    const-string v2, "\u5df2\u5b8c\u7ed3\u5171%s\u7ae0 \u00b7 \u5df2\u4e0b\u8f7d%d\u7ae0 \u00b7 %s"

    .line 17236157
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236160
    move-result-object v2

    .line 17236161
    goto :goto_101

    .line 17236162
    :cond_c2
    iget-object v9, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236164
    iget v9, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236166
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236168
    invoke-static {v5, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236171
    move-result v5

    .line 17236172
    if-ne v9, v5, :cond_e3

    .line 17236174
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236176
    iget-object v8, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236178
    iget-object v8, v8, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236180
    aput-object v8, v5, v3

    .line 17236182
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236185
    move-result-object v4

    .line 17236186
    aput-object v4, v5, v2

    .line 17236188
    const-string v2, "\u8fde\u8f7d\u81f3%s\u7ae0 \u00b7 \u5168\u672c\u5df2\u4e0b\u8f7d \u00b7 %s"

    .line 17236190
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236193
    move-result-object v2

    .line 17236194
    goto :goto_101

    .line 17236195
    :cond_e3
    new-array v5, v10, [Ljava/lang/Object;

    .line 17236197
    iget-object v9, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236199
    iget-object v9, v9, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236201
    aput-object v9, v5, v3

    .line 17236203
    iget-object v9, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236205
    iget v9, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236210
    move-result-object v9

    .line 17236211
    aput-object v9, v5, v2

    .line 17236213
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236216
    move-result-object v2

    .line 17236217
    aput-object v2, v5, v8

    .line 17236219
    const-string v2, "\u8fde\u8f7d\u81f3%s\u7ae0 \u00b7 \u5df2\u4e0b\u8f7d%d\u7ae0 \u00b7 %s"

    .line 17236221
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236224
    move-result-object v2

    .line 17236225
    :goto_101
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236227
    const-string v5, "default"

    .line 17236229
    const-string v6, "READER_DOWNLOAD_PROCESS"

    .line 17236231
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236236
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236238
    iget-object v7, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236240
    iget-object v7, v7, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236242
    invoke-static {v7, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236245
    move-result v7

    .line 17236246
    if-lt v4, v7, :cond_12b

    .line 17236248
    const-string v4, "download chapter >= book serial count and hide download item"

    .line 17236250
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236252
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    const v3, 0x7f111457

    .line 17236258
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236261
    move-result-object v3

    .line 17236262
    const/16 v4, 0x8

    .line 17236264
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236267
    :cond_12b
    const v3, 0x7f110718

    .line 17236270
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236273
    move-result-object v3

    .line 17236274
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236276
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236278
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236280
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236283
    const v3, 0x7f1107a3

    .line 17236286
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236289
    move-result-object v3

    .line 17236290
    check-cast v3, Landroid/widget/TextView;

    .line 17236292
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236295
    const v0, 0x7f11077f

    .line 17236298
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236301
    move-result-object v0

    .line 17236302
    check-cast v0, Landroid/widget/TextView;

    .line 17236304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236307
    const v0, 0x7f113075

    .line 17236310
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236313
    move-result-object p1

    .line 17236314
    check-cast p1, Landroid/widget/TextView;

    .line 17236316
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236319
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/FrameLayout;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/h;->b()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-nez v1, :cond_f

    .line 17235979
    .line 17235980
    const-string v1, "\u672a\u8bfb\u8fc7"

    .line 17235981
    .line 17235982
    goto :goto_37

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/h;->b()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235988
    .line 17235989
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17235990
    .line 17235991
    if-eq v1, v4, :cond_2c

    .line 17235992
    .line 17235993
    new-array v1, v2, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/h;->b()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    aput-object v4, v1, v3

    .line 17236004
    .line 17236005
    const-string v4, "\u5df2\u8bfb\u5230\u7b2c%d\u7ae0"

    .line 17236006
    .line 17236007
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    goto :goto_37

    .line 17236012
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236013
    .line 17236014
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17236015
    .line 17236016
    if-nez v1, :cond_35

    .line 17236017
    .line 17236018
    const-string v1, "\u5df2\u8bfb\u5230\u6700\u65b0\u7ae0"

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const-string v1, "\u5df2\u8bfb\u5b8c"

    .line 17236022
    .line 17236023
    :goto_37
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236024
    .line 17236025
    invoke-virtual {v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236030
    .line 17236031
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17236032
    .line 17236033
    const-string v6, ""

    .line 17236034
    .line 17236035
    const-string v7, " "

    .line 17236036
    .line 17236037
    const/4 v8, 0x2

    .line 17236038
    if-eqz v5, :cond_76

    .line 17236039
    .line 17236040
    const-string v9, "3"

    .line 17236041
    .line 17236042
    invoke-virtual {v5, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    if-eqz v5, :cond_5c

    .line 17236047
    .line 17236048
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236049
    .line 17236050
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17236051
    .line 17236052
    const-string v9, "4"

    .line 17236053
    .line 17236054
    invoke-virtual {v5, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v5

    .line 17236058
    if-nez v5, :cond_76

    .line 17236059
    .line 17236060
    :cond_5c
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236061
    .line 17236062
    iget-object v8, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236063
    .line 17236064
    iget v8, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236065
    .line 17236066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v8

    .line 17236070
    aput-object v8, v5, v3

    .line 17236071
    .line 17236072
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4

    .line 17236076
    aput-object v4, v5, v2

    .line 17236077
    .line 17236078
    const-string v2, "\u5df2\u4e0b\u67b6 \u00b7 \u5df2\u4e0b\u8f7d%d\u7ae0 \u00b7 %s"

    .line 17236079
    .line 17236080
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    goto/16 :goto_101

    .line 17236085
    .line 17236086
    :cond_76
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236087
    .line 17236088
    iget-boolean v9, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17236089
    .line 17236090
    if-eqz v9, :cond_9e

    .line 17236091
    .line 17236092
    iget-object v9, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236093
    .line 17236094
    iget v9, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236095
    .line 17236096
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236097
    .line 17236098
    const/4 v10, -0x1

    .line 17236099
    invoke-static {v5, v10}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v5

    .line 17236103
    if-ne v9, v5, :cond_9e

    .line 17236104
    .line 17236105
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236106
    .line 17236107
    iget-object v8, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236108
    .line 17236109
    iget-object v8, v8, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236110
    .line 17236111
    aput-object v8, v5, v3

    .line 17236112
    .line 17236113
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v4

    .line 17236117
    aput-object v4, v5, v2

    .line 17236118
    .line 17236119
    const-string v2, "\u5df2\u5b8c\u7ed3\u5171%s\u7ae0 \u00b7 \u5168\u672c\u5df2\u4e0b\u8f7d \u00b7 %s"

    .line 17236120
    .line 17236121
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    goto :goto_101

    .line 17236126
    :cond_9e
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236127
    .line 17236128
    iget-boolean v9, v5, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 17236129
    .line 17236130
    const/4 v10, 0x3

    .line 17236131
    if-eqz v9, :cond_c2

    .line 17236132
    .line 17236133
    new-array v9, v10, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236136
    .line 17236137
    aput-object v5, v9, v3

    .line 17236138
    .line 17236139
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236140
    .line 17236141
    iget v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236142
    .line 17236143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    aput-object v5, v9, v2

    .line 17236148
    .line 17236149
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    aput-object v2, v9, v8

    .line 17236154
    .line 17236155
    const-string v2, "\u5df2\u5b8c\u7ed3\u5171%s\u7ae0 \u00b7 \u5df2\u4e0b\u8f7d%d\u7ae0 \u00b7 %s"

    .line 17236156
    .line 17236157
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    goto :goto_101

    .line 17236162
    :cond_c2
    iget-object v9, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236163
    .line 17236164
    iget v9, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236165
    .line 17236166
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {v5, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v5

    .line 17236172
    if-ne v9, v5, :cond_e3

    .line 17236173
    .line 17236174
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236175
    .line 17236176
    iget-object v8, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236177
    .line 17236178
    iget-object v8, v8, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236179
    .line 17236180
    aput-object v8, v5, v3

    .line 17236181
    .line 17236182
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    aput-object v4, v5, v2

    .line 17236187
    .line 17236188
    const-string v2, "\u8fde\u8f7d\u81f3%s\u7ae0 \u00b7 \u5168\u672c\u5df2\u4e0b\u8f7d \u00b7 %s"

    .line 17236189
    .line 17236190
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    goto :goto_101

    .line 17236195
    :cond_e3
    new-array v5, v10, [Ljava/lang/Object;

    .line 17236196
    .line 17236197
    iget-object v9, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236198
    .line 17236199
    iget-object v9, v9, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236200
    .line 17236201
    aput-object v9, v5, v3

    .line 17236202
    .line 17236203
    iget-object v9, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236204
    .line 17236205
    iget v9, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236206
    .line 17236207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v9

    .line 17236211
    aput-object v9, v5, v2

    .line 17236212
    .line 17236213
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    aput-object v2, v5, v8

    .line 17236218
    .line 17236219
    const-string v2, "\u8fde\u8f7d\u81f3%s\u7ae0 \u00b7 \u5df2\u4e0b\u8f7d%d\u7ae0 \u00b7 %s"

    .line 17236220
    .line 17236221
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    :goto_101
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236226
    .line 17236227
    const-string v5, "default"

    .line 17236228
    .line 17236229
    const-string v6, "READER_DOWNLOAD_PROCESS"

    .line 17236230
    .line 17236231
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/h;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236235
    .line 17236236
    iget v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17236237
    .line 17236238
    iget-object v7, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236239
    .line 17236240
    iget-object v7, v7, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17236241
    .line 17236242
    invoke-static {v7, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v7

    .line 17236246
    if-lt v4, v7, :cond_12b

    .line 17236247
    .line 17236248
    const-string v4, "download chapter >= book serial count and hide download item"

    .line 17236249
    .line 17236250
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    .line 17236254
    .line 17236255
    const v3, 0x7f111457

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v3

    .line 17236262
    const/16 v4, 0x8

    .line 17236263
    .line 17236264
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    const v3, 0x7f110718

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236275
    .line 17236276
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/h;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 17236277
    .line 17236278
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    const v3, 0x7f1107a3

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v3

    .line 17236290
    check-cast v3, Landroid/widget/TextView;

    .line 17236291
    .line 17236292
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236293
    .line 17236294
    .line 17236295
    const v0, 0x7f11077f

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    check-cast v0, Landroid/widget/TextView;

    .line 17236303
    .line 17236304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236305
    .line 17236306
    .line 17236307
    const v0, 0x7f113075

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p1

    .line 17236314
    check-cast p1, Landroid/widget/TextView;

    .line 17236315
    .line 17236316
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236317
    .line 17236318
    .line 17236319
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/h;->a:Lau5/h;

    .line 262146
    const-string v1, "default"

    .line 262148
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-nez v0, :cond_11

    .line 262153
    const-string v0, "progress is null,lastReadChapterIndex:0"

    .line 262155
    new-array v4, v3, [Ljava/lang/Object;

    .line 262157
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    return v3

    .line 262161
    :cond_11
    const/4 v4, 0x1

    .line 262162
    new-array v5, v4, [Ljava/lang/Object;

    .line 262164
    iget v0, v0, Lau5/h;->b:I

    .line 262166
    add-int/2addr v0, v4

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v0

    .line 262171
    aput-object v0, v5, v3

    .line 262173
    const-string v0, "lastReadChapterIndex:%d"

    .line 262175
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/h;->a:Lau5/h;

    .line 262180
    iget v0, v0, Lau5/h;->b:I

    .line 262182
    add-int/2addr v0, v4

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/h;->a:Lau5/h;

    .line 262145
    .line 262146
    const-string v1, "default"

    .line 262147
    .line 262148
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-nez v0, :cond_11

    .line 262152
    .line 262153
    const-string v0, "progress is null,lastReadChapterIndex:0"

    .line 262154
    .line 262155
    new-array v4, v3, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    return v3

    .line 262161
    :cond_11
    const/4 v4, 0x1

    .line 262162
    new-array v5, v4, [Ljava/lang/Object;

    .line 262163
    .line 262164
    iget v0, v0, Lau5/h;->b:I

    .line 262165
    .line 262166
    add-int/2addr v0, v4

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    aput-object v0, v5, v3

    .line 262172
    .line 262173
    const-string v0, "lastReadChapterIndex:%d"

    .line 262174
    .line 262175
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/h;->a:Lau5/h;

    .line 262179
    .line 262180
    iget v0, v0, Lau5/h;->b:I

    .line 262181
    .line 262182
    add-int/2addr v0, v4

    .line 262183
    return v0
.end method


