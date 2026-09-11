## classes8/ho6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/TextExt;Lcom/dragon/read/rpc/model/ApiBookInfo;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TextExt;Lcom/dragon/read/rpc/model/ApiBookInfo;ZI)V
    .registers 9

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    new-instance v0, Ljava/util/ArrayList;

    .line 67502085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502088
    iput-object v0, p0, Lho6/d;->e:Ljava/util/List;

    .line 67502090
    const/4 v1, 0x0

    .line 67502091
    iput-object v1, p0, Lho6/d;->f:Ljava/lang/Integer;

    .line 67502093
    iput-object v1, p0, Lho6/d;->g:Ljava/lang/Integer;

    .line 67502095
    iput-object v1, p0, Lho6/d;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 67502097
    iput-object v1, p0, Lho6/d;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 67502099
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67502102
    iput-object p2, p0, Lho6/d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502104
    iput p4, p0, Lho6/d;->a:I

    .line 67502106
    iget-object p4, p1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67502108
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->HotLineData:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67502110
    if-ne p4, v1, :cond_3f

    .line 67502112
    new-instance p4, Lho6/c$d;

    .line 67502114
    invoke-direct {p4}, Lho6/c$d;-><init>()V

    .line 67502117
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->hotLine:Lcom/dragon/read/rpc/model/HotLineData;

    .line 67502119
    iput-object p1, p4, Lho6/c$d;->a:Lcom/dragon/read/rpc/model/HotLineData;

    .line 67502121
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502124
    if-eqz p2, :cond_3c

    .line 67502126
    new-instance p1, Lho6/c$d;

    .line 67502128
    invoke-direct {p1}, Lho6/c$d;-><init>()V

    .line 67502131
    iput-object p2, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502133
    xor-int/lit8 p2, p3, 0x1

    .line 67502135
    iput-boolean p2, p1, Lho6/c$d;->f:Z

    .line 67502137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502140
    :cond_3c
    iput-object v1, p0, Lho6/d;->c:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67502142
    goto :goto_88

    .line 67502143
    :cond_3f
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->Comment:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67502145
    if-ne p4, v1, :cond_88

    .line 67502147
    new-instance p4, Lho6/c$d;

    .line 67502149
    invoke-direct {p4}, Lho6/c$d;-><init>()V

    .line 67502152
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TextExt;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502154
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502156
    if-eqz v2, :cond_51

    .line 67502158
    iput-object v2, p4, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502160
    goto :goto_5c

    .line 67502161
    :cond_51
    new-instance v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502163
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 67502166
    iput-object v2, p4, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502168
    const-string v3, "\u756a\u8304\u7528\u6237"

    .line 67502170
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502172
    :goto_5c
    const/4 v2, 0x0

    .line 67502173
    iput-boolean v2, p4, Lho6/c$d;->e:Z

    .line 67502175
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502178
    new-instance p4, Lho6/c$d;

    .line 67502180
    invoke-direct {p4}, Lho6/c$d;-><init>()V

    .line 67502183
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502185
    iput-object p1, p4, Lho6/c$d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502187
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502189
    invoke-interface {v3, p1}, Lcom/dragon/read/NsCommonDepend;->getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;

    .line 67502192
    move-result-object p1

    .line 67502193
    iput-object p1, p4, Lho6/c$d;->g:Landroid/text/SpannableStringBuilder;

    .line 67502195
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502198
    if-nez p3, :cond_86

    .line 67502200
    if-eqz p2, :cond_86

    .line 67502202
    new-instance p1, Lho6/c$d;

    .line 67502204
    invoke-direct {p1}, Lho6/c$d;-><init>()V

    .line 67502207
    iput-object p2, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502209
    iput-boolean v2, p1, Lho6/c$d;->f:Z

    .line 67502211
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502214
    :cond_86
    iput-object v1, p0, Lho6/d;->c:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67502216
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TextExt;Lcom/dragon/read/rpc/model/ApiBookInfo;ZI)V
    .registers 9

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/util/ArrayList;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object v0, p0, Lho6/d;->e:Ljava/util/List;

    .line 67502089
    .line 67502090
    const/4 v1, 0x0

    .line 67502091
    iput-object v1, p0, Lho6/d;->f:Ljava/lang/Integer;

    .line 67502092
    .line 67502093
    iput-object v1, p0, Lho6/d;->g:Ljava/lang/Integer;

    .line 67502094
    .line 67502095
    iput-object v1, p0, Lho6/d;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 67502096
    .line 67502097
    iput-object v1, p0, Lho6/d;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 67502098
    .line 67502099
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67502100
    .line 67502101
    .line 67502102
    iput-object p2, p0, Lho6/d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502103
    .line 67502104
    iput p4, p0, Lho6/d;->a:I

    .line 67502105
    .line 67502106
    iget-object p4, p1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67502107
    .line 67502108
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->HotLineData:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67502109
    .line 67502110
    if-ne p4, v1, :cond_3f

    .line 67502111
    .line 67502112
    new-instance p4, Lho6/c$d;

    .line 67502113
    .line 67502114
    invoke-direct {p4}, Lho6/c$d;-><init>()V

    .line 67502115
    .line 67502116
    .line 67502117
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->hotLine:Lcom/dragon/read/rpc/model/HotLineData;

    .line 67502118
    .line 67502119
    iput-object p1, p4, Lho6/c$d;->a:Lcom/dragon/read/rpc/model/HotLineData;

    .line 67502120
    .line 67502121
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502122
    .line 67502123
    .line 67502124
    if-eqz p2, :cond_3c

    .line 67502125
    .line 67502126
    new-instance p1, Lho6/c$d;

    .line 67502127
    .line 67502128
    invoke-direct {p1}, Lho6/c$d;-><init>()V

    .line 67502129
    .line 67502130
    .line 67502131
    iput-object p2, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502132
    .line 67502133
    xor-int/lit8 p2, p3, 0x1

    .line 67502134
    .line 67502135
    iput-boolean p2, p1, Lho6/c$d;->f:Z

    .line 67502136
    .line 67502137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    :cond_3c
    iput-object v1, p0, Lho6/d;->c:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67502141
    .line 67502142
    goto :goto_88

    .line 67502143
    :cond_3f
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->Comment:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67502144
    .line 67502145
    if-ne p4, v1, :cond_88

    .line 67502146
    .line 67502147
    new-instance p4, Lho6/c$d;

    .line 67502148
    .line 67502149
    invoke-direct {p4}, Lho6/c$d;-><init>()V

    .line 67502150
    .line 67502151
    .line 67502152
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TextExt;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502153
    .line 67502154
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502155
    .line 67502156
    if-eqz v2, :cond_51

    .line 67502157
    .line 67502158
    iput-object v2, p4, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502159
    .line 67502160
    goto :goto_5c

    .line 67502161
    :cond_51
    new-instance v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502162
    .line 67502163
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 67502164
    .line 67502165
    .line 67502166
    iput-object v2, p4, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502167
    .line 67502168
    const-string v3, "\u756a\u8304\u7528\u6237"

    .line 67502169
    .line 67502170
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502171
    .line 67502172
    :goto_5c
    const/4 v2, 0x0

    .line 67502173
    iput-boolean v2, p4, Lho6/c$d;->e:Z

    .line 67502174
    .line 67502175
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    new-instance p4, Lho6/c$d;

    .line 67502179
    .line 67502180
    invoke-direct {p4}, Lho6/c$d;-><init>()V

    .line 67502181
    .line 67502182
    .line 67502183
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502184
    .line 67502185
    iput-object p1, p4, Lho6/c$d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502186
    .line 67502187
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502188
    .line 67502189
    invoke-interface {v3, p1}, Lcom/dragon/read/NsCommonDepend;->getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p1

    .line 67502193
    iput-object p1, p4, Lho6/c$d;->g:Landroid/text/SpannableStringBuilder;

    .line 67502194
    .line 67502195
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502196
    .line 67502197
    .line 67502198
    if-nez p3, :cond_86

    .line 67502199
    .line 67502200
    if-eqz p2, :cond_86

    .line 67502201
    .line 67502202
    new-instance p1, Lho6/c$d;

    .line 67502203
    .line 67502204
    invoke-direct {p1}, Lho6/c$d;-><init>()V

    .line 67502205
    .line 67502206
    .line 67502207
    iput-object p2, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502208
    .line 67502209
    iput-boolean v2, p1, Lho6/c$d;->f:Z

    .line 67502210
    .line 67502211
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502212
    .line 67502213
    .line 67502214
    :cond_86
    iput-object v1, p0, Lho6/d;->c:Lcom/dragon/read/rpc/model/TextExtType;

    .line 67502215
    .line 67502216
    :cond_88
    :goto_88
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790403
    new-instance v0, Ljava/util/ArrayList;

    .line 50790405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790408
    iput-object v0, p0, Lho6/d;->e:Ljava/util/List;

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    iput-object v1, p0, Lho6/d;->f:Ljava/lang/Integer;

    .line 50790413
    iput-object v1, p0, Lho6/d;->g:Ljava/lang/Integer;

    .line 50790415
    iput-object v1, p0, Lho6/d;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 50790417
    iput-object v1, p0, Lho6/d;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 50790419
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50790422
    iput p3, p0, Lho6/d;->a:I

    .line 50790424
    iput-object p2, p0, Lho6/d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790426
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790429
    move-result p2

    .line 50790430
    if-nez p2, :cond_88

    .line 50790432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790435
    move-result-object p1

    .line 50790436
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790439
    move-result p2

    .line 50790440
    if-eqz p2, :cond_85

    .line 50790442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790445
    move-result-object p2

    .line 50790446
    check-cast p2, Lcom/dragon/read/rpc/model/TextExt;

    .line 50790448
    iget-object p3, p2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50790450
    sget-object v0, Lcom/dragon/read/rpc/model/TextExtType;->HotLineData:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50790452
    if-ne p3, v0, :cond_47

    .line 50790454
    new-instance p3, Lho6/c$d;

    .line 50790456
    invoke-direct {p3}, Lho6/c$d;-><init>()V

    .line 50790459
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TextExt;->hotLine:Lcom/dragon/read/rpc/model/HotLineData;

    .line 50790461
    iput-object p2, p3, Lho6/c$d;->a:Lcom/dragon/read/rpc/model/HotLineData;

    .line 50790463
    iget-object p2, p0, Lho6/d;->e:Ljava/util/List;

    .line 50790465
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790468
    iput-object v0, p0, Lho6/d;->c:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50790470
    goto :goto_24

    .line 50790471
    :cond_47
    sget-object v0, Lcom/dragon/read/rpc/model/TextExtType;->Comment:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50790473
    if-ne p3, v0, :cond_24

    .line 50790475
    new-instance p3, Lho6/c$d;

    .line 50790477
    invoke-direct {p3}, Lho6/c$d;-><init>()V

    .line 50790480
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TextExt;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790482
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790484
    if-eqz v1, :cond_59

    .line 50790486
    iput-object v1, p3, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790488
    goto :goto_64

    .line 50790489
    :cond_59
    new-instance v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790491
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 50790494
    iput-object v1, p3, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790496
    const-string v2, "\u756a\u8304\u7528\u6237"

    .line 50790498
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50790500
    :goto_64
    const/4 v1, 0x0

    .line 50790501
    iput-boolean v1, p3, Lho6/c$d;->e:Z

    .line 50790503
    iget-object v1, p0, Lho6/d;->e:Ljava/util/List;

    .line 50790505
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790508
    new-instance p3, Lho6/c$d;

    .line 50790510
    invoke-direct {p3}, Lho6/c$d;-><init>()V

    .line 50790513
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TextExt;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790515
    iput-object p2, p3, Lho6/c$d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790517
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790519
    invoke-interface {v1, p2}, Lcom/dragon/read/NsCommonDepend;->getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;

    .line 50790522
    move-result-object p2

    .line 50790523
    iput-object p2, p3, Lho6/c$d;->g:Landroid/text/SpannableStringBuilder;

    .line 50790525
    iget-object p2, p0, Lho6/d;->e:Ljava/util/List;

    .line 50790527
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790530
    iput-object v0, p0, Lho6/d;->c:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50790532
    goto :goto_24

    .line 50790533
    :cond_85
    const/4 p1, 0x1

    .line 50790534
    iput-boolean p1, p0, Lho6/d;->b:Z

    .line 50790536
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Ljava/util/ArrayList;

    .line 50790404
    .line 50790405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object v0, p0, Lho6/d;->e:Ljava/util/List;

    .line 50790409
    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    iput-object v1, p0, Lho6/d;->f:Ljava/lang/Integer;

    .line 50790412
    .line 50790413
    iput-object v1, p0, Lho6/d;->g:Ljava/lang/Integer;

    .line 50790414
    .line 50790415
    iput-object v1, p0, Lho6/d;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 50790416
    .line 50790417
    iput-object v1, p0, Lho6/d;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 50790418
    .line 50790419
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50790420
    .line 50790421
    .line 50790422
    iput p3, p0, Lho6/d;->a:I

    .line 50790423
    .line 50790424
    iput-object p2, p0, Lho6/d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790425
    .line 50790426
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p2

    .line 50790430
    if-nez p2, :cond_88

    .line 50790431
    .line 50790432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result p2

    .line 50790440
    if-eqz p2, :cond_85

    .line 50790441
    .line 50790442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p2

    .line 50790446
    check-cast p2, Lcom/dragon/read/rpc/model/TextExt;

    .line 50790447
    .line 50790448
    iget-object p3, p2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50790449
    .line 50790450
    sget-object v0, Lcom/dragon/read/rpc/model/TextExtType;->HotLineData:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50790451
    .line 50790452
    if-ne p3, v0, :cond_47

    .line 50790453
    .line 50790454
    new-instance p3, Lho6/c$d;

    .line 50790455
    .line 50790456
    invoke-direct {p3}, Lho6/c$d;-><init>()V

    .line 50790457
    .line 50790458
    .line 50790459
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TextExt;->hotLine:Lcom/dragon/read/rpc/model/HotLineData;

    .line 50790460
    .line 50790461
    iput-object p2, p3, Lho6/c$d;->a:Lcom/dragon/read/rpc/model/HotLineData;

    .line 50790462
    .line 50790463
    iget-object p2, p0, Lho6/d;->e:Ljava/util/List;

    .line 50790464
    .line 50790465
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    iput-object v0, p0, Lho6/d;->c:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50790469
    .line 50790470
    goto :goto_24

    .line 50790471
    :cond_47
    sget-object v0, Lcom/dragon/read/rpc/model/TextExtType;->Comment:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50790472
    .line 50790473
    if-ne p3, v0, :cond_24

    .line 50790474
    .line 50790475
    new-instance p3, Lho6/c$d;

    .line 50790476
    .line 50790477
    invoke-direct {p3}, Lho6/c$d;-><init>()V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TextExt;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790481
    .line 50790482
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790483
    .line 50790484
    if-eqz v1, :cond_59

    .line 50790485
    .line 50790486
    iput-object v1, p3, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790487
    .line 50790488
    goto :goto_64

    .line 50790489
    :cond_59
    new-instance v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790490
    .line 50790491
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 50790492
    .line 50790493
    .line 50790494
    iput-object v1, p3, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790495
    .line 50790496
    const-string v2, "\u756a\u8304\u7528\u6237"

    .line 50790497
    .line 50790498
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50790499
    .line 50790500
    :goto_64
    const/4 v1, 0x0

    .line 50790501
    iput-boolean v1, p3, Lho6/c$d;->e:Z

    .line 50790502
    .line 50790503
    iget-object v1, p0, Lho6/d;->e:Ljava/util/List;

    .line 50790504
    .line 50790505
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    new-instance p3, Lho6/c$d;

    .line 50790509
    .line 50790510
    invoke-direct {p3}, Lho6/c$d;-><init>()V

    .line 50790511
    .line 50790512
    .line 50790513
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TextExt;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790514
    .line 50790515
    iput-object p2, p3, Lho6/c$d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790516
    .line 50790517
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790518
    .line 50790519
    invoke-interface {v1, p2}, Lcom/dragon/read/NsCommonDepend;->getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p2

    .line 50790523
    iput-object p2, p3, Lho6/c$d;->g:Landroid/text/SpannableStringBuilder;

    .line 50790524
    .line 50790525
    iget-object p2, p0, Lho6/d;->e:Ljava/util/List;

    .line 50790526
    .line 50790527
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790528
    .line 50790529
    .line 50790530
    iput-object v0, p0, Lho6/d;->c:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50790531
    .line 50790532
    goto :goto_24

    .line 50790533
    :cond_85
    const/4 p1, 0x1

    .line 50790534
    iput-boolean p1, p0, Lho6/d;->b:Z

    .line 50790535
    .line 50790536
    :cond_88
    return-void
.end method


