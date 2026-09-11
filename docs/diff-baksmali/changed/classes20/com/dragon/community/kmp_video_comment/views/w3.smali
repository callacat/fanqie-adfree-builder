## classes20/com/dragon/community/kmp_video_comment/views/w3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FFZZZLcom/dragon/community/kmp_video_comment/views/e4;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FFZZZLcom/dragon/community/kmp_video_comment/views/e4;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->b:Ljava/util/List;

    .line 134414346
    iput p3, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->c:F

    .line 134414348
    iput p4, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->d:F

    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->e:Z

    .line 134414352
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->g:Z

    .line 134414356
    iput-object p8, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->h:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FFZZZLcom/dragon/community/kmp_video_comment/views/e4;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->b:Ljava/util/List;

    .line 134414345
    .line 134414346
    iput p3, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->c:F

    .line 134414347
    .line 134414348
    iput p4, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->d:F

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->e:Z

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->g:Z

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->h:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->b:Ljava/util/List;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->c:F

    .line 327699
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->d:F

    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->e:Z

    .line 327719
    const/16 v2, 0x4cf

    .line 327721
    const/16 v3, 0x4d5

    .line 327723
    if-eqz v1, :cond_30

    .line 327725
    const/16 v1, 0x4cf

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/16 v1, 0x4d5

    .line 327730
    :goto_32
    add-int/2addr v0, v1

    .line 327731
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 327735
    if-eqz v1, :cond_3c

    .line 327737
    const/16 v1, 0x4cf

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/16 v1, 0x4d5

    .line 327742
    :goto_3e
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->g:Z

    .line 327747
    if-eqz v1, :cond_46

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const/16 v2, 0x4d5

    .line 327752
    :goto_48
    add-int/2addr v0, v2

    .line 327753
    mul-int/lit8 v0, v0, 0x1f

    .line 327755
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->h:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 327757
    if-nez v1, :cond_51

    .line 327759
    const/4 v1, 0x0

    .line 327760
    goto :goto_55

    .line 327761
    :cond_51
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/views/e4;->hashCode()I

    .line 327764
    move-result v1

    .line 327765
    :goto_55
    add-int/2addr v0, v1

    .line 327766
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->b:Ljava/util/List;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->c:F

    .line 327698
    .line 327699
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327700
    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327707
    .line 327708
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->d:F

    .line 327709
    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->e:Z

    .line 327718
    .line 327719
    const/16 v2, 0x4cf

    .line 327720
    .line 327721
    const/16 v3, 0x4d5

    .line 327722
    .line 327723
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    const/16 v1, 0x4cf

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/16 v1, 0x4d5

    .line 327729
    .line 327730
    :goto_32
    add-int/2addr v0, v1

    .line 327731
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    .line 327733
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 327734
    .line 327735
    if-eqz v1, :cond_3c

    .line 327736
    .line 327737
    const/16 v1, 0x4cf

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/16 v1, 0x4d5

    .line 327741
    .line 327742
    :goto_3e
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    .line 327745
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->g:Z

    .line 327746
    .line 327747
    if-eqz v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const/16 v2, 0x4d5

    .line 327751
    .line 327752
    :goto_48
    add-int/2addr v0, v2

    .line 327753
    mul-int/lit8 v0, v0, 0x1f

    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/w3;->h:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 327756
    .line 327757
    if-nez v1, :cond_51

    .line 327758
    .line 327759
    const/4 v1, 0x0

    .line 327760
    goto :goto_55

    .line 327761
    :cond_51
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/views/e4;->hashCode()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    :goto_55
    add-int/2addr v0, v1

    .line 327766
    return v0
.end method


