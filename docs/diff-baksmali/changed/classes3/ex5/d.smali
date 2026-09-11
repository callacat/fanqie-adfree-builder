## classes3/ex5/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lby5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lby5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lex5/d;->a:Lby5/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lby5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lex5/d;->a:Lby5/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lex5/d;->a:Lby5/a;

    .line 327682
    iget-object v1, v0, Lby5/a;->o:Ljava/lang/String;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_c

    .line 327687
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 327690
    move-result-object v1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v1, v2

    .line 327693
    :goto_d
    if-eqz v1, :cond_19

    .line 327695
    iget-object v1, v0, Lby5/a;->o:Ljava/lang/String;

    .line 327697
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 327703
    move-result v1

    .line 327704
    goto :goto_2e

    .line 327705
    :cond_19
    iget-object v1, v0, Lby5/a;->m:Ljava/lang/String;

    .line 327707
    if-eqz v1, :cond_22

    .line 327709
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 327712
    move-result-object v1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v1, v2

    .line 327715
    :goto_23
    if-eqz v1, :cond_57

    .line 327717
    iget-object v1, v0, Lby5/a;->m:Ljava/lang/String;

    .line 327719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 327725
    move-result v1

    .line 327726
    :goto_2e
    iget-object v3, v0, Lby5/a;->n:Ljava/lang/String;

    .line 327728
    if-eqz v3, :cond_36

    .line 327730
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327736
    if-eqz v2, :cond_44

    .line 327738
    iget-object v0, v0, Lby5/a;->n:Ljava/lang/String;

    .line 327740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 327746
    move-result v0

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327750
    :goto_46
    div-float/2addr v0, v1

    .line 327751
    float-to-double v1, v0

    .line 327752
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 327754
    cmpl-double v6, v1, v4

    .line 327756
    if-lez v6, :cond_4f

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move v3, v0

    .line 327760
    :goto_50
    const/16 v0, 0x64

    .line 327762
    int-to-float v0, v0

    .line 327763
    mul-float v3, v3, v0

    .line 327765
    float-to-int v0, v3

    .line 327766
    return v0

    .line 327767
    :cond_57
    const/4 v0, 0x0

    .line 327768
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lex5/d;->a:Lby5/a;

    .line 327681
    .line 327682
    iget-object v1, v0, Lby5/a;->o:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_c

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v1, v2

    .line 327693
    :goto_d
    if-eqz v1, :cond_19

    .line 327694
    .line 327695
    iget-object v1, v0, Lby5/a;->o:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    goto :goto_2e

    .line 327705
    :cond_19
    iget-object v1, v0, Lby5/a;->m:Ljava/lang/String;

    .line 327706
    .line 327707
    if-eqz v1, :cond_22

    .line 327708
    .line 327709
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v1, v2

    .line 327715
    :goto_23
    if-eqz v1, :cond_57

    .line 327716
    .line 327717
    iget-object v1, v0, Lby5/a;->m:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    :goto_2e
    iget-object v3, v0, Lby5/a;->n:Ljava/lang/String;

    .line 327727
    .line 327728
    if-eqz v3, :cond_36

    .line 327729
    .line 327730
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327735
    .line 327736
    if-eqz v2, :cond_44

    .line 327737
    .line 327738
    iget-object v0, v0, Lby5/a;->n:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327749
    .line 327750
    :goto_46
    div-float/2addr v0, v1

    .line 327751
    float-to-double v1, v0

    .line 327752
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 327753
    .line 327754
    cmpl-double v6, v1, v4

    .line 327755
    .line 327756
    if-lez v6, :cond_4f

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move v3, v0

    .line 327760
    :goto_50
    const/16 v0, 0x64

    .line 327761
    .line 327762
    int-to-float v0, v0

    .line 327763
    mul-float v3, v3, v0

    .line 327764
    .line 327765
    float-to-int v0, v3

    .line 327766
    return v0

    .line 327767
    :cond_57
    const/4 v0, 0x0

    .line 327768
    return v0
.end method


