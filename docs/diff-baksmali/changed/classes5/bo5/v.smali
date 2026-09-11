## classes5/bo5/v.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
    .registers 10

    .prologue
    .line 134414336
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134414338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    iput-object p1, p0, Lbo5/v;->a:Ljava/lang/String;

    .line 134414343
    iput-object p2, p0, Lbo5/v;->b:Ljava/lang/String;

    .line 134414345
    iput-object p3, p0, Lbo5/v;->c:Ljava/lang/String;

    .line 134414347
    iput-object p4, p0, Lbo5/v;->d:Ljava/lang/String;

    .line 134414349
    iput-object p5, p0, Lbo5/v;->e:Ljava/lang/String;

    .line 134414351
    iput p6, p0, Lbo5/v;->f:I

    .line 134414353
    const/4 p1, 0x0

    .line 134414354
    iput-boolean p1, p0, Lbo5/v;->g:Z

    .line 134414356
    iput-object p7, p0, Lbo5/v;->h:Landroidx/compose/ui/graphics/m0;

    .line 134414358
    iput-object p8, p0, Lbo5/v;->i:Landroidx/compose/ui/graphics/m0;

    .line 134414360
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
    .registers 10

    .prologue
    .line 134414336
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134414337
    .line 134414338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    .line 134414340
    .line 134414341
    iput-object p1, p0, Lbo5/v;->a:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p2, p0, Lbo5/v;->b:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p3, p0, Lbo5/v;->c:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p4, p0, Lbo5/v;->d:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p5, p0, Lbo5/v;->e:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput p6, p0, Lbo5/v;->f:I

    .line 134414352
    .line 134414353
    const/4 p1, 0x0

    .line 134414354
    iput-boolean p1, p0, Lbo5/v;->g:Z

    .line 134414355
    .line 134414356
    iput-object p7, p0, Lbo5/v;->h:Landroidx/compose/ui/graphics/m0;

    .line 134414357
    .line 134414358
    iput-object p8, p0, Lbo5/v;->i:Landroidx/compose/ui/graphics/m0;

    .line 134414359
    .line 134414360
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbo5/v;->g:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbo5/v;->g:Z

    .line 2
    .line 3
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbo5/v;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Lbo5/v;->b:Ljava/lang/String;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-object v1, p0, Lbo5/v;->c:Ljava/lang/String;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-object v1, p0, Lbo5/v;->d:Ljava/lang/String;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    iget-object v1, p0, Lbo5/v;->e:Ljava/lang/String;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327720
    move-result v1

    .line 327721
    add-int/2addr v0, v1

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    iget v1, p0, Lbo5/v;->f:I

    .line 327726
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327729
    iget-boolean v1, p0, Lbo5/v;->g:Z

    .line 327731
    if-eqz v1, :cond_38

    .line 327733
    const/16 v1, 0x4cf

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const/16 v1, 0x4d5

    .line 327738
    :goto_3a
    add-int/2addr v0, v1

    .line 327739
    mul-int/lit8 v0, v0, 0x1f

    .line 327741
    iget-object v1, p0, Lbo5/v;->h:Landroidx/compose/ui/graphics/m0;

    .line 327743
    const/4 v2, 0x0

    .line 327744
    if-nez v1, :cond_44

    .line 327746
    const/4 v1, 0x0

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327750
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327753
    move-result v1

    .line 327754
    :goto_4a
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x1f

    .line 327757
    iget-object v1, p0, Lbo5/v;->i:Landroidx/compose/ui/graphics/m0;

    .line 327759
    if-nez v1, :cond_52

    .line 327761
    goto :goto_58

    .line 327762
    :cond_52
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327764
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327767
    move-result v2

    .line 327768
    :goto_58
    add-int/2addr v0, v2

    .line 327769
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbo5/v;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbo5/v;->b:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lbo5/v;->c:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget-object v1, p0, Lbo5/v;->d:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    .line 327715
    iget-object v1, p0, Lbo5/v;->e:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    add-int/2addr v0, v1

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    .line 327724
    iget v1, p0, Lbo5/v;->f:I

    .line 327725
    .line 327726
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    .line 327729
    iget-boolean v1, p0, Lbo5/v;->g:Z

    .line 327730
    .line 327731
    if-eqz v1, :cond_38

    .line 327732
    .line 327733
    const/16 v1, 0x4cf

    .line 327734
    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const/16 v1, 0x4d5

    .line 327737
    .line 327738
    :goto_3a
    add-int/2addr v0, v1

    .line 327739
    mul-int/lit8 v0, v0, 0x1f

    .line 327740
    .line 327741
    iget-object v1, p0, Lbo5/v;->h:Landroidx/compose/ui/graphics/m0;

    .line 327742
    .line 327743
    const/4 v2, 0x0

    .line 327744
    if-nez v1, :cond_44

    .line 327745
    .line 327746
    const/4 v1, 0x0

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327749
    .line 327750
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    :goto_4a
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x1f

    .line 327756
    .line 327757
    iget-object v1, p0, Lbo5/v;->i:Landroidx/compose/ui/graphics/m0;

    .line 327758
    .line 327759
    if-nez v1, :cond_52

    .line 327760
    .line 327761
    goto :goto_58

    .line 327762
    :cond_52
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327763
    .line 327764
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    :goto_58
    add-int/2addr v0, v2

    .line 327769
    return v0
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbo5/v;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbo5/v;->g:Z

    .line 1
    .line 2
    return v0
.end method


