## classes5/au5/d.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lau5/d;->c:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lau5/d;->e:Ljava/lang/String;

    .line 262155
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262157
    iput-object v0, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262159
    const/4 v0, -0x1

    .line 262160
    iput v0, p0, Lau5/d;->k:I

    .line 262162
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 262164
    iput-object v0, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 262166
    const-wide/16 v0, -0x1

    .line 262168
    iput-wide v0, p0, Lau5/d;->q:J

    .line 262170
    const-string v0, "0"

    .line 262172
    iput-object v0, p0, Lau5/d;->r:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lau5/d;->s:Ljava/lang/String;

    .line 262176
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 262179
    move-result-wide v0

    .line 262180
    iput-wide v0, p0, Lau5/d;->a:J

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lau5/d;->c:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lau5/d;->e:Ljava/lang/String;

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262156
    .line 262157
    iput-object v0, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262158
    .line 262159
    const/4 v0, -0x1

    .line 262160
    iput v0, p0, Lau5/d;->k:I

    .line 262161
    .line 262162
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 262163
    .line 262164
    iput-object v0, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 262165
    .line 262166
    const-wide/16 v0, -0x1

    .line 262167
    .line 262168
    iput-wide v0, p0, Lau5/d;->q:J

    .line 262169
    .line 262170
    const-string v0, "0"

    .line 262171
    .line 262172
    iput-object v0, p0, Lau5/d;->r:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lau5/d;->s:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    iput-wide v0, p0, Lau5/d;->a:J

    .line 262181
    .line 262182
    return-void
.end method


.method public final a()Lau5/h;
[MOD-CHANGED]
.method public final a()Lau5/h;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lau5/h;

    .line 327682
    invoke-direct {v0}, Lau5/h;-><init>()V

    .line 327685
    iget-object v1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lau5/h;->h:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lau5/h;->a:Ljava/lang/String;

    .line 327693
    iget v1, p0, Lau5/d;->d:I

    .line 327695
    iput v1, v0, Lau5/h;->b:I

    .line 327697
    iget-object v1, p0, Lau5/d;->e:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lau5/h;->c:Ljava/lang/String;

    .line 327701
    iget v1, p0, Lau5/d;->f:I

    .line 327703
    iput v1, v0, Lau5/h;->d:I

    .line 327705
    iget v1, p0, Lau5/d;->g:F

    .line 327707
    iput v1, v0, Lau5/h;->e:F

    .line 327709
    iget-object v1, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327711
    iput-object v1, v0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327713
    iget-wide v1, p0, Lau5/d;->i:J

    .line 327715
    iput-wide v1, v0, Lau5/h;->g:J

    .line 327717
    iget v1, p0, Lau5/d;->j:F

    .line 327719
    iput v1, v0, Lau5/h;->j:F

    .line 327721
    iget v1, p0, Lau5/d;->k:I

    .line 327723
    iput v1, v0, Lau5/h;->k:I

    .line 327725
    iget v1, p0, Lau5/d;->l:I

    .line 327727
    iput v1, v0, Lau5/h;->l:I

    .line 327729
    iget v1, p0, Lau5/d;->m:I

    .line 327731
    iput v1, v0, Lau5/h;->m:I

    .line 327733
    iget v1, p0, Lau5/d;->n:I

    .line 327735
    iput v1, v0, Lau5/h;->n:I

    .line 327737
    iget v1, p0, Lau5/d;->o:I

    .line 327739
    iput v1, v0, Lau5/h;->o:I

    .line 327741
    iget-wide v1, p0, Lau5/d;->q:J

    .line 327743
    iput-wide v1, v0, Lau5/h;->q:J

    .line 327745
    iget v1, p0, Lau5/d;->u:I

    .line 327747
    iput v1, v0, Lau5/h;->f:I

    .line 327749
    iget-wide v1, p0, Lau5/d;->v:J

    .line 327751
    iput-wide v1, v0, Lau5/h;->r:J

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lau5/h;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lau5/h;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lau5/h;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lau5/h;->h:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lau5/h;->a:Ljava/lang/String;

    .line 327692
    .line 327693
    iget v1, p0, Lau5/d;->d:I

    .line 327694
    .line 327695
    iput v1, v0, Lau5/h;->b:I

    .line 327696
    .line 327697
    iget-object v1, p0, Lau5/d;->e:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lau5/h;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    iget v1, p0, Lau5/d;->f:I

    .line 327702
    .line 327703
    iput v1, v0, Lau5/h;->d:I

    .line 327704
    .line 327705
    iget v1, p0, Lau5/d;->g:F

    .line 327706
    .line 327707
    iput v1, v0, Lau5/h;->e:F

    .line 327708
    .line 327709
    iget-object v1, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327710
    .line 327711
    iput-object v1, v0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327712
    .line 327713
    iget-wide v1, p0, Lau5/d;->i:J

    .line 327714
    .line 327715
    iput-wide v1, v0, Lau5/h;->g:J

    .line 327716
    .line 327717
    iget v1, p0, Lau5/d;->j:F

    .line 327718
    .line 327719
    iput v1, v0, Lau5/h;->j:F

    .line 327720
    .line 327721
    iget v1, p0, Lau5/d;->k:I

    .line 327722
    .line 327723
    iput v1, v0, Lau5/h;->k:I

    .line 327724
    .line 327725
    iget v1, p0, Lau5/d;->l:I

    .line 327726
    .line 327727
    iput v1, v0, Lau5/h;->l:I

    .line 327728
    .line 327729
    iget v1, p0, Lau5/d;->m:I

    .line 327730
    .line 327731
    iput v1, v0, Lau5/h;->m:I

    .line 327732
    .line 327733
    iget v1, p0, Lau5/d;->n:I

    .line 327734
    .line 327735
    iput v1, v0, Lau5/h;->n:I

    .line 327736
    .line 327737
    iget v1, p0, Lau5/d;->o:I

    .line 327738
    .line 327739
    iput v1, v0, Lau5/h;->o:I

    .line 327740
    .line 327741
    iget-wide v1, p0, Lau5/d;->q:J

    .line 327742
    .line 327743
    iput-wide v1, v0, Lau5/h;->q:J

    .line 327744
    .line 327745
    iget v1, p0, Lau5/d;->u:I

    .line 327746
    .line 327747
    iput v1, v0, Lau5/h;->f:I

    .line 327748
    .line 327749
    iget-wide v1, p0, Lau5/d;->v:J

    .line 327750
    .line 327751
    iput-wide v1, v0, Lau5/h;->r:J

    .line 327752
    .line 327753
    return-object v0
.end method


.method public final b()Lcom/dragon/read/progress/ChapterProgress;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/progress/ChapterProgress;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/progress/ChapterProgress;

    .line 262146
    iget-object v1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/progress/ChapterProgress;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lau5/d;->s:Ljava/lang/String;

    .line 262153
    const-wide/16 v2, 0x0

    .line 262155
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 262158
    move-result-wide v4

    .line 262159
    double-to-int v1, v4

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v1

    .line 262164
    iget-wide v4, p0, Lau5/d;->t:D

    .line 262166
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262169
    move-result-object v4

    .line 262170
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/progress/ChapterProgress;->d(Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 262173
    iget-object v1, p0, Lau5/d;->s:Ljava/lang/String;

    .line 262175
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 262178
    move-result-wide v1

    .line 262179
    double-to-int v1, v1

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v1

    .line 262184
    iput-object v1, v0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/progress/ChapterProgress;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/progress/ChapterProgress;

    .line 262145
    .line 262146
    iget-object v1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/progress/ChapterProgress;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lau5/d;->s:Ljava/lang/String;

    .line 262152
    .line 262153
    const-wide/16 v2, 0x0

    .line 262154
    .line 262155
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v4

    .line 262159
    double-to-int v1, v4

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-wide v4, p0, Lau5/d;->t:D

    .line 262165
    .line 262166
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/progress/ChapterProgress;->d(Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lau5/d;->s:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v1

    .line 262179
    double-to-int v1, v1

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    iput-object v1, v0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 262185
    .line 262186
    return-object v0
.end method


.method public final c(Lau5/h;Lau5/u;)V
[MOD-CHANGED]
.method public final c(Lau5/h;Lau5/u;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p1, Lau5/h;->h:Ljava/lang/String;

    .line 33947654
    const-string v1, ""

    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947659
    iput-object v0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 33947661
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    iput-object v0, p0, Lau5/d;->c:Ljava/lang/String;

    .line 33947670
    iget v0, p1, Lau5/h;->b:I

    .line 33947672
    iput v0, p0, Lau5/d;->d:I

    .line 33947674
    invoke-virtual {p1}, Lau5/h;->b()Ljava/lang/String;

    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    iput-object v0, p0, Lau5/d;->e:Ljava/lang/String;

    .line 33947683
    iget v0, p1, Lau5/h;->d:I

    .line 33947685
    iput v0, p0, Lau5/d;->f:I

    .line 33947687
    iget v0, p1, Lau5/h;->e:F

    .line 33947689
    iput v0, p0, Lau5/d;->g:F

    .line 33947691
    iget-object v0, p1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    iput-object v0, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947698
    iget-wide v0, p1, Lau5/h;->g:J

    .line 33947700
    iput-wide v0, p0, Lau5/d;->i:J

    .line 33947702
    iget v0, p1, Lau5/h;->j:F

    .line 33947704
    iput v0, p0, Lau5/d;->j:F

    .line 33947706
    iget v0, p1, Lau5/h;->k:I

    .line 33947708
    iput v0, p0, Lau5/d;->k:I

    .line 33947710
    iget v0, p1, Lau5/h;->l:I

    .line 33947712
    iput v0, p0, Lau5/d;->l:I

    .line 33947714
    iget v0, p1, Lau5/h;->m:I

    .line 33947716
    iput v0, p0, Lau5/d;->m:I

    .line 33947718
    iget v0, p1, Lau5/h;->n:I

    .line 33947720
    iput v0, p0, Lau5/d;->n:I

    .line 33947722
    iget v0, p1, Lau5/h;->o:I

    .line 33947724
    iput v0, p0, Lau5/d;->o:I

    .line 33947726
    if-eqz p2, :cond_54

    .line 33947728
    iget-object v0, p2, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947730
    if-nez v0, :cond_56

    .line 33947732
    :cond_54
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947734
    :cond_56
    iput-object v0, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947736
    iget-wide v0, p1, Lau5/h;->q:J

    .line 33947738
    iput-wide v0, p0, Lau5/d;->q:J

    .line 33947740
    const-string v0, "0"

    .line 33947742
    if-eqz p2, :cond_64

    .line 33947744
    iget-object v1, p2, Lau5/d;->r:Ljava/lang/String;

    .line 33947746
    if-nez v1, :cond_65

    .line 33947748
    :cond_64
    move-object v1, v0

    .line 33947749
    :cond_65
    iput-object v1, p0, Lau5/d;->r:Ljava/lang/String;

    .line 33947751
    if-eqz p2, :cond_6f

    .line 33947753
    iget-object v1, p2, Lau5/d;->s:Ljava/lang/String;

    .line 33947755
    if-nez v1, :cond_6e

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v0, v1

    .line 33947759
    :cond_6f
    :goto_6f
    iput-object v0, p0, Lau5/d;->s:Ljava/lang/String;

    .line 33947761
    if-eqz p2, :cond_76

    .line 33947763
    iget-wide v0, p2, Lau5/d;->t:D

    .line 33947765
    goto :goto_78

    .line 33947766
    :cond_76
    const-wide/16 v0, 0x0

    .line 33947768
    :goto_78
    iput-wide v0, p0, Lau5/d;->t:D

    .line 33947770
    iget p1, p1, Lau5/h;->f:I

    .line 33947772
    iput p1, p0, Lau5/d;->u:I

    .line 33947774
    const-wide/16 v0, 0x0

    .line 33947776
    if-eqz p2, :cond_85

    .line 33947778
    iget-wide v2, p2, Lau5/d;->v:J

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-wide v2, v0

    .line 33947782
    :goto_86
    iput-wide v2, p0, Lau5/d;->v:J

    .line 33947784
    if-eqz p2, :cond_8d

    .line 33947786
    iget-wide v2, p2, Lau5/d;->w:J

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-wide v2, v0

    .line 33947790
    :goto_8e
    iput-wide v2, p0, Lau5/d;->w:J

    .line 33947792
    if-eqz p2, :cond_95

    .line 33947794
    iget-wide v2, p2, Lau5/d;->x:J

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-wide v2, v0

    .line 33947798
    :goto_96
    iput-wide v2, p0, Lau5/d;->x:J

    .line 33947800
    if-eqz p2, :cond_9c

    .line 33947802
    iget-wide v0, p2, Lau5/d;->y:J

    .line 33947804
    :cond_9c
    iput-wide v0, p0, Lau5/d;->y:J

    .line 33947806
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lau5/h;Lau5/u;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p1, Lau5/h;->h:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const-string v1, ""

    .line 33947655
    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iput-object v0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v0, p0, Lau5/d;->c:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iget v0, p1, Lau5/h;->b:I

    .line 33947671
    .line 33947672
    iput v0, p0, Lau5/d;->d:I

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lau5/h;->b()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object v0, p0, Lau5/d;->e:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iget v0, p1, Lau5/h;->d:I

    .line 33947684
    .line 33947685
    iput v0, p0, Lau5/d;->f:I

    .line 33947686
    .line 33947687
    iget v0, p1, Lau5/h;->e:F

    .line 33947688
    .line 33947689
    iput v0, p0, Lau5/d;->g:F

    .line 33947690
    .line 33947691
    iget-object v0, p1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947692
    .line 33947693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-object v0, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947697
    .line 33947698
    iget-wide v0, p1, Lau5/h;->g:J

    .line 33947699
    .line 33947700
    iput-wide v0, p0, Lau5/d;->i:J

    .line 33947701
    .line 33947702
    iget v0, p1, Lau5/h;->j:F

    .line 33947703
    .line 33947704
    iput v0, p0, Lau5/d;->j:F

    .line 33947705
    .line 33947706
    iget v0, p1, Lau5/h;->k:I

    .line 33947707
    .line 33947708
    iput v0, p0, Lau5/d;->k:I

    .line 33947709
    .line 33947710
    iget v0, p1, Lau5/h;->l:I

    .line 33947711
    .line 33947712
    iput v0, p0, Lau5/d;->l:I

    .line 33947713
    .line 33947714
    iget v0, p1, Lau5/h;->m:I

    .line 33947715
    .line 33947716
    iput v0, p0, Lau5/d;->m:I

    .line 33947717
    .line 33947718
    iget v0, p1, Lau5/h;->n:I

    .line 33947719
    .line 33947720
    iput v0, p0, Lau5/d;->n:I

    .line 33947721
    .line 33947722
    iget v0, p1, Lau5/h;->o:I

    .line 33947723
    .line 33947724
    iput v0, p0, Lau5/d;->o:I

    .line 33947725
    .line 33947726
    if-eqz p2, :cond_54

    .line 33947727
    .line 33947728
    iget-object v0, p2, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947729
    .line 33947730
    if-nez v0, :cond_56

    .line 33947731
    .line 33947732
    :cond_54
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947733
    .line 33947734
    :cond_56
    iput-object v0, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947735
    .line 33947736
    iget-wide v0, p1, Lau5/h;->q:J

    .line 33947737
    .line 33947738
    iput-wide v0, p0, Lau5/d;->q:J

    .line 33947739
    .line 33947740
    const-string v0, "0"

    .line 33947741
    .line 33947742
    if-eqz p2, :cond_64

    .line 33947743
    .line 33947744
    iget-object v1, p2, Lau5/d;->r:Ljava/lang/String;

    .line 33947745
    .line 33947746
    if-nez v1, :cond_65

    .line 33947747
    .line 33947748
    :cond_64
    move-object v1, v0

    .line 33947749
    :cond_65
    iput-object v1, p0, Lau5/d;->r:Ljava/lang/String;

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_6f

    .line 33947752
    .line 33947753
    iget-object v1, p2, Lau5/d;->s:Ljava/lang/String;

    .line 33947754
    .line 33947755
    if-nez v1, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v0, v1

    .line 33947759
    :cond_6f
    :goto_6f
    iput-object v0, p0, Lau5/d;->s:Ljava/lang/String;

    .line 33947760
    .line 33947761
    if-eqz p2, :cond_76

    .line 33947762
    .line 33947763
    iget-wide v0, p2, Lau5/d;->t:D

    .line 33947764
    .line 33947765
    goto :goto_78

    .line 33947766
    :cond_76
    const-wide/16 v0, 0x0

    .line 33947767
    .line 33947768
    :goto_78
    iput-wide v0, p0, Lau5/d;->t:D

    .line 33947769
    .line 33947770
    iget p1, p1, Lau5/h;->f:I

    .line 33947771
    .line 33947772
    iput p1, p0, Lau5/d;->u:I

    .line 33947773
    .line 33947774
    const-wide/16 v0, 0x0

    .line 33947775
    .line 33947776
    if-eqz p2, :cond_85

    .line 33947777
    .line 33947778
    iget-wide v2, p2, Lau5/d;->v:J

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-wide v2, v0

    .line 33947782
    :goto_86
    iput-wide v2, p0, Lau5/d;->v:J

    .line 33947783
    .line 33947784
    if-eqz p2, :cond_8d

    .line 33947785
    .line 33947786
    iget-wide v2, p2, Lau5/d;->w:J

    .line 33947787
    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-wide v2, v0

    .line 33947790
    :goto_8e
    iput-wide v2, p0, Lau5/d;->w:J

    .line 33947791
    .line 33947792
    if-eqz p2, :cond_95

    .line 33947793
    .line 33947794
    iget-wide v2, p2, Lau5/d;->x:J

    .line 33947795
    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-wide v2, v0

    .line 33947798
    :goto_96
    iput-wide v2, p0, Lau5/d;->x:J

    .line 33947799
    .line 33947800
    if-eqz p2, :cond_9c

    .line 33947801
    .line 33947802
    iget-wide v0, p2, Lau5/d;->y:J

    .line 33947803
    .line 33947804
    :cond_9c
    iput-wide v0, p0, Lau5/d;->y:J

    .line 33947805
    .line 33947806
    return-void
.end method


.method public final d(Lau5/d;)V
[MOD-CHANGED]
.method public final d(Lau5/d;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17104902
    iput-object v0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 17104904
    iget-object v0, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17104906
    iput-object v0, p0, Lau5/d;->c:Ljava/lang/String;

    .line 17104908
    iget v0, p1, Lau5/d;->d:I

    .line 17104910
    iput v0, p0, Lau5/d;->d:I

    .line 17104912
    iget-object v0, p1, Lau5/d;->e:Ljava/lang/String;

    .line 17104914
    iput-object v0, p0, Lau5/d;->e:Ljava/lang/String;

    .line 17104916
    iget v0, p1, Lau5/d;->f:I

    .line 17104918
    iput v0, p0, Lau5/d;->f:I

    .line 17104920
    iget v0, p1, Lau5/d;->g:F

    .line 17104922
    iput v0, p0, Lau5/d;->g:F

    .line 17104924
    iget-object v0, p1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104926
    iput-object v0, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104928
    iget-wide v0, p1, Lau5/d;->i:J

    .line 17104930
    iput-wide v0, p0, Lau5/d;->i:J

    .line 17104932
    iget v0, p1, Lau5/d;->j:F

    .line 17104934
    iput v0, p0, Lau5/d;->j:F

    .line 17104936
    iget v0, p1, Lau5/d;->k:I

    .line 17104938
    iput v0, p0, Lau5/d;->k:I

    .line 17104940
    iget v0, p1, Lau5/d;->l:I

    .line 17104942
    iput v0, p0, Lau5/d;->l:I

    .line 17104944
    iget v0, p1, Lau5/d;->m:I

    .line 17104946
    iput v0, p0, Lau5/d;->m:I

    .line 17104948
    iget v0, p1, Lau5/d;->n:I

    .line 17104950
    iput v0, p0, Lau5/d;->n:I

    .line 17104952
    iget v0, p1, Lau5/d;->o:I

    .line 17104954
    iput v0, p0, Lau5/d;->o:I

    .line 17104956
    iget-object v0, p1, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17104958
    iput-object v0, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17104960
    iget-wide v0, p1, Lau5/d;->q:J

    .line 17104962
    iput-wide v0, p0, Lau5/d;->q:J

    .line 17104964
    iget-object v0, p1, Lau5/d;->r:Ljava/lang/String;

    .line 17104966
    iput-object v0, p0, Lau5/d;->r:Ljava/lang/String;

    .line 17104968
    iget-object v0, p1, Lau5/d;->s:Ljava/lang/String;

    .line 17104970
    iput-object v0, p0, Lau5/d;->s:Ljava/lang/String;

    .line 17104972
    iget-wide v0, p1, Lau5/d;->t:D

    .line 17104974
    iput-wide v0, p0, Lau5/d;->t:D

    .line 17104976
    iget v0, p1, Lau5/d;->u:I

    .line 17104978
    iput v0, p0, Lau5/d;->u:I

    .line 17104980
    iget-wide v0, p1, Lau5/d;->v:J

    .line 17104982
    iput-wide v0, p0, Lau5/d;->v:J

    .line 17104984
    iget-wide v0, p1, Lau5/d;->w:J

    .line 17104986
    iput-wide v0, p0, Lau5/d;->w:J

    .line 17104988
    iget-wide v0, p1, Lau5/d;->x:J

    .line 17104990
    iput-wide v0, p0, Lau5/d;->x:J

    .line 17104992
    iget-wide v0, p1, Lau5/d;->y:J

    .line 17104994
    iput-wide v0, p0, Lau5/d;->y:J

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lau5/d;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iput-object v0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v0, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iput-object v0, p0, Lau5/d;->c:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget v0, p1, Lau5/d;->d:I

    .line 17104909
    .line 17104910
    iput v0, p0, Lau5/d;->d:I

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lau5/d;->e:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lau5/d;->e:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget v0, p1, Lau5/d;->f:I

    .line 17104917
    .line 17104918
    iput v0, p0, Lau5/d;->f:I

    .line 17104919
    .line 17104920
    iget v0, p1, Lau5/d;->g:F

    .line 17104921
    .line 17104922
    iput v0, p0, Lau5/d;->g:F

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104927
    .line 17104928
    iget-wide v0, p1, Lau5/d;->i:J

    .line 17104929
    .line 17104930
    iput-wide v0, p0, Lau5/d;->i:J

    .line 17104931
    .line 17104932
    iget v0, p1, Lau5/d;->j:F

    .line 17104933
    .line 17104934
    iput v0, p0, Lau5/d;->j:F

    .line 17104935
    .line 17104936
    iget v0, p1, Lau5/d;->k:I

    .line 17104937
    .line 17104938
    iput v0, p0, Lau5/d;->k:I

    .line 17104939
    .line 17104940
    iget v0, p1, Lau5/d;->l:I

    .line 17104941
    .line 17104942
    iput v0, p0, Lau5/d;->l:I

    .line 17104943
    .line 17104944
    iget v0, p1, Lau5/d;->m:I

    .line 17104945
    .line 17104946
    iput v0, p0, Lau5/d;->m:I

    .line 17104947
    .line 17104948
    iget v0, p1, Lau5/d;->n:I

    .line 17104949
    .line 17104950
    iput v0, p0, Lau5/d;->n:I

    .line 17104951
    .line 17104952
    iget v0, p1, Lau5/d;->o:I

    .line 17104953
    .line 17104954
    iput v0, p0, Lau5/d;->o:I

    .line 17104955
    .line 17104956
    iget-object v0, p1, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17104957
    .line 17104958
    iput-object v0, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17104959
    .line 17104960
    iget-wide v0, p1, Lau5/d;->q:J

    .line 17104961
    .line 17104962
    iput-wide v0, p0, Lau5/d;->q:J

    .line 17104963
    .line 17104964
    iget-object v0, p1, Lau5/d;->r:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iput-object v0, p0, Lau5/d;->r:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v0, p1, Lau5/d;->s:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iput-object v0, p0, Lau5/d;->s:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-wide v0, p1, Lau5/d;->t:D

    .line 17104973
    .line 17104974
    iput-wide v0, p0, Lau5/d;->t:D

    .line 17104975
    .line 17104976
    iget v0, p1, Lau5/d;->u:I

    .line 17104977
    .line 17104978
    iput v0, p0, Lau5/d;->u:I

    .line 17104979
    .line 17104980
    iget-wide v0, p1, Lau5/d;->v:J

    .line 17104981
    .line 17104982
    iput-wide v0, p0, Lau5/d;->v:J

    .line 17104983
    .line 17104984
    iget-wide v0, p1, Lau5/d;->w:J

    .line 17104985
    .line 17104986
    iput-wide v0, p0, Lau5/d;->w:J

    .line 17104987
    .line 17104988
    iget-wide v0, p1, Lau5/d;->x:J

    .line 17104989
    .line 17104990
    iput-wide v0, p0, Lau5/d;->x:J

    .line 17104991
    .line 17104992
    iget-wide v0, p1, Lau5/d;->y:J

    .line 17104993
    .line 17104994
    iput-wide v0, p0, Lau5/d;->y:J

    .line 17104995
    .line 17104996
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/d;->r:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/d;->r:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/d;->s:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/d;->s:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/d;->e:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/d;->e:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V
[MOD-CHANGED]
.method public final k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 16842757
    .line 16842758
    return-void
.end method


