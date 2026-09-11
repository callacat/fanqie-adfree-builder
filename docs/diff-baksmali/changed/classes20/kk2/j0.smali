## classes20/kk2/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/community/api/model/JumpOpenReaderParaParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    const/4 v0, 0x0

    .line 117637124
    invoke-direct {p0, p1, p2, v0, p3}, Lsl2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V

    .line 117637127
    iput-object p4, p0, Lkk2/j0;->i:Ljava/lang/String;

    .line 117637129
    iput-object p5, p0, Lkk2/j0;->j:Ljava/lang/String;

    .line 117637131
    iput p6, p0, Lkk2/j0;->k:I

    .line 117637133
    iput-object p7, p0, Lkk2/j0;->l:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 117637135
    new-instance p1, Lhr2/c;

    .line 117637137
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 117637140
    iput-object p1, p0, Lkk2/j0;->m:Lhr2/c;

    .line 117637142
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/community/api/model/JumpOpenReaderParaParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    const/4 v0, 0x0

    .line 117637124
    invoke-direct {p0, p1, p2, v0, p3}, Lsl2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/util/List;Lnt5/p;Lcom/dragon/community/api/model/JumpOpenReaderParaParams;)V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-object p4, p0, Lkk2/j0;->i:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p5, p0, Lkk2/j0;->j:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput p6, p0, Lkk2/j0;->k:I

    .line 117637132
    .line 117637133
    iput-object p7, p0, Lkk2/j0;->l:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 117637134
    .line 117637135
    new-instance p1, Lhr2/c;

    .line 117637136
    .line 117637137
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 117637138
    .line 117637139
    .line 117637140
    iput-object p1, p0, Lkk2/j0;->m:Lhr2/c;

    .line 117637141
    .line 117637142
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkk2/j0;->n:Lqk2/a;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, p0, Lkk2/j0;->o:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkk2/j0;->n:Lqk2/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lkk2/j0;->o:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


