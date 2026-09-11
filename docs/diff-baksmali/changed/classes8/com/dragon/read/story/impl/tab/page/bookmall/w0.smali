## classes8/com/dragon/read/story/impl/tab/page/bookmall/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZIJJJJFF)V
[MOD-CHANGED]
.method public constructor <init>(ZIJJJJFF)V
    .registers 13

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->a:Z

    .line 134414341
    iput p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->b:I

    .line 134414343
    iput-wide p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->c:J

    .line 134414345
    iput-wide p5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->d:J

    .line 134414347
    iput-wide p7, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->e:J

    .line 134414349
    iput-wide p9, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->f:J

    .line 134414351
    iput p11, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->g:F

    .line 134414353
    iput p12, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->h:F

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIJJJJFF)V
    .registers 13

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->a:Z

    .line 134414340
    .line 134414341
    iput p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->b:I

    .line 134414342
    .line 134414343
    iput-wide p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->c:J

    .line 134414344
    .line 134414345
    iput-wide p5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->d:J

    .line 134414346
    .line 134414347
    iput-wide p7, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->e:J

    .line 134414348
    .line 134414349
    iput-wide p9, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->f:J

    .line 134414350
    .line 134414351
    iput p11, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->g:F

    .line 134414352
    .line 134414353
    iput p12, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->h:F

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->a:Z

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    const/16 v0, 0x4cf

    .line 327686
    goto :goto_9

    .line 327687
    :cond_7
    const/16 v0, 0x4d5

    .line 327689
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 327691
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->b:I

    .line 327693
    add-int/2addr v0, v1

    .line 327694
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    iget-wide v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->c:J

    .line 327698
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327701
    move-result v1

    .line 327702
    add-int/2addr v0, v1

    .line 327703
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    iget-wide v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->d:J

    .line 327707
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327710
    move-result v1

    .line 327711
    add-int/2addr v0, v1

    .line 327712
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    iget-wide v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->e:J

    .line 327716
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327719
    move-result v1

    .line 327720
    add-int/2addr v0, v1

    .line 327721
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    iget-wide v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->f:J

    .line 327725
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327728
    move-result v1

    .line 327729
    add-int/2addr v0, v1

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->g:F

    .line 327734
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327736
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327739
    move-result v1

    .line 327740
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->h:F

    .line 327745
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327748
    move-result v1

    .line 327749
    add-int/2addr v0, v1

    .line 327750
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    const/16 v0, 0x4cf

    .line 327685
    .line 327686
    goto :goto_9

    .line 327687
    :cond_7
    const/16 v0, 0x4d5

    .line 327688
    .line 327689
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    .line 327691
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->b:I

    .line 327692
    .line 327693
    add-int/2addr v0, v1

    .line 327694
    mul-int/lit8 v0, v0, 0x1f

    .line 327695
    .line 327696
    iget-wide v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->c:J

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    add-int/2addr v0, v1

    .line 327703
    mul-int/lit8 v0, v0, 0x1f

    .line 327704
    .line 327705
    iget-wide v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->d:J

    .line 327706
    .line 327707
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    add-int/2addr v0, v1

    .line 327712
    mul-int/lit8 v0, v0, 0x1f

    .line 327713
    .line 327714
    iget-wide v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->e:J

    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    add-int/2addr v0, v1

    .line 327721
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    .line 327723
    iget-wide v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->f:J

    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    add-int/2addr v0, v1

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    .line 327732
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->g:F

    .line 327733
    .line 327734
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327735
    .line 327736
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x1f

    .line 327742
    .line 327743
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w0;->h:F

    .line 327744
    .line 327745
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    add-int/2addr v0, v1

    .line 327750
    return v0
.end method


