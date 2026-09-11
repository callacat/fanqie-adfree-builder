## classes5/bo5/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lbo5/p;->a:Ljava/lang/String;

    .line 134414344
    iput p2, p0, Lbo5/p;->b:I

    .line 134414346
    iput-object p3, p0, Lbo5/p;->c:Ljava/lang/String;

    .line 134414348
    iput p4, p0, Lbo5/p;->d:I

    .line 134414350
    iput-boolean p5, p0, Lbo5/p;->e:Z

    .line 134414352
    iput-object p6, p0, Lbo5/p;->f:Ljava/util/List;

    .line 134414354
    iput-object p7, p0, Lbo5/p;->g:Landroidx/compose/ui/graphics/m0;

    .line 134414356
    iput-object p8, p0, Lbo5/p;->h:Landroidx/compose/ui/graphics/m0;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lbo5/p;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput p2, p0, Lbo5/p;->b:I

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lbo5/p;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput p4, p0, Lbo5/p;->d:I

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lbo5/p;->e:Z

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lbo5/p;->f:Ljava/util/List;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lbo5/p;->g:Landroidx/compose/ui/graphics/m0;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lbo5/p;->h:Landroidx/compose/ui/graphics/m0;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbo5/p;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget v1, p0, Lbo5/p;->b:I

    .line 327690
    add-int/2addr v0, v1

    .line 327691
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-object v1, p0, Lbo5/p;->c:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327698
    move-result v1

    .line 327699
    add-int/2addr v0, v1

    .line 327700
    mul-int/lit8 v0, v0, 0x1f

    .line 327702
    iget v1, p0, Lbo5/p;->d:I

    .line 327704
    add-int/2addr v0, v1

    .line 327705
    mul-int/lit8 v0, v0, 0x1f

    .line 327707
    iget-boolean v1, p0, Lbo5/p;->e:Z

    .line 327709
    if-eqz v1, :cond_22

    .line 327711
    const/16 v1, 0x4cf

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/16 v1, 0x4d5

    .line 327716
    :goto_24
    add-int/2addr v0, v1

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    iget-object v1, p0, Lbo5/p;->f:Ljava/util/List;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327724
    move-result v1

    .line 327725
    add-int/2addr v0, v1

    .line 327726
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    iget-object v1, p0, Lbo5/p;->g:Landroidx/compose/ui/graphics/m0;

    .line 327730
    const/4 v2, 0x0

    .line 327731
    if-nez v1, :cond_37

    .line 327733
    const/4 v1, 0x0

    .line 327734
    goto :goto_3d

    .line 327735
    :cond_37
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327737
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327740
    move-result v1

    .line 327741
    :goto_3d
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget-object v1, p0, Lbo5/p;->h:Landroidx/compose/ui/graphics/m0;

    .line 327746
    if-nez v1, :cond_45

    .line 327748
    goto :goto_4b

    .line 327749
    :cond_45
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327751
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327754
    move-result v2

    .line 327755
    :goto_4b
    add-int/2addr v0, v2

    .line 327756
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbo5/p;->a:Ljava/lang/String;

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
    iget v1, p0, Lbo5/p;->b:I

    .line 327689
    .line 327690
    add-int/2addr v0, v1

    .line 327691
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    .line 327693
    iget-object v1, p0, Lbo5/p;->c:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    add-int/2addr v0, v1

    .line 327700
    mul-int/lit8 v0, v0, 0x1f

    .line 327701
    .line 327702
    iget v1, p0, Lbo5/p;->d:I

    .line 327703
    .line 327704
    add-int/2addr v0, v1

    .line 327705
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    .line 327707
    iget-boolean v1, p0, Lbo5/p;->e:Z

    .line 327708
    .line 327709
    if-eqz v1, :cond_22

    .line 327710
    .line 327711
    const/16 v1, 0x4cf

    .line 327712
    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/16 v1, 0x4d5

    .line 327715
    .line 327716
    :goto_24
    add-int/2addr v0, v1

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327718
    .line 327719
    iget-object v1, p0, Lbo5/p;->f:Ljava/util/List;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    add-int/2addr v0, v1

    .line 327726
    mul-int/lit8 v0, v0, 0x1f

    .line 327727
    .line 327728
    iget-object v1, p0, Lbo5/p;->g:Landroidx/compose/ui/graphics/m0;

    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    if-nez v1, :cond_37

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    goto :goto_3d

    .line 327735
    :cond_37
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327736
    .line 327737
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    :goto_3d
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    .line 327744
    iget-object v1, p0, Lbo5/p;->h:Landroidx/compose/ui/graphics/m0;

    .line 327745
    .line 327746
    if-nez v1, :cond_45

    .line 327747
    .line 327748
    goto :goto_4b

    .line 327749
    :cond_45
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327750
    .line 327751
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    :goto_4b
    add-int/2addr v0, v2

    .line 327756
    return v0
.end method


