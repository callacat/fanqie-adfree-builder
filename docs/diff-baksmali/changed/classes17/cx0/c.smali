## classes17/cx0/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x86d36

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x0

    .line 327687
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327690
    move-result-object v0

    .line 327691
    sput-object v0, Lcx0/c;->g:Ljava/lang/Float;

    .line 327693
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327695
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcx0/c;->h:Ljava/lang/Float;

    .line 327701
    const/high16 v0, 0x41f00000    # 30.0f

    .line 327703
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcx0/c;->i:Ljava/lang/Float;

    .line 327709
    const/high16 v0, 0x420c0000    # 35.0f

    .line 327711
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcx0/c;->j:Ljava/lang/Float;

    .line 327717
    const/high16 v0, 0x42700000    # 60.0f

    .line 327719
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcx0/c;->k:Ljava/lang/Float;

    .line 327725
    const/high16 v0, 0x42b40000    # 90.0f

    .line 327727
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcx0/c;->l:Ljava/lang/Float;

    .line 327733
    const/high16 v0, 0x42c80000    # 100.0f

    .line 327735
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcx0/c;->m:Ljava/lang/Float;

    .line 327741
    const/high16 v0, 0x43340000    # 180.0f

    .line 327743
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcx0/c;->n:Ljava/lang/Float;

    .line 327749
    const/high16 v0, 0x43450000    # 197.0f

    .line 327751
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcx0/c;->o:Ljava/lang/Float;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x86d36

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    sput-object v0, Lcx0/c;->g:Ljava/lang/Float;

    .line 327692
    .line 327693
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327694
    .line 327695
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcx0/c;->h:Ljava/lang/Float;

    .line 327700
    .line 327701
    const/high16 v0, 0x41f00000    # 30.0f

    .line 327702
    .line 327703
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcx0/c;->i:Ljava/lang/Float;

    .line 327708
    .line 327709
    const/high16 v0, 0x420c0000    # 35.0f

    .line 327710
    .line 327711
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcx0/c;->j:Ljava/lang/Float;

    .line 327716
    .line 327717
    const/high16 v0, 0x42700000    # 60.0f

    .line 327718
    .line 327719
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcx0/c;->k:Ljava/lang/Float;

    .line 327724
    .line 327725
    const/high16 v0, 0x42b40000    # 90.0f

    .line 327726
    .line 327727
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcx0/c;->l:Ljava/lang/Float;

    .line 327732
    .line 327733
    const/high16 v0, 0x42c80000    # 100.0f

    .line 327734
    .line 327735
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcx0/c;->m:Ljava/lang/Float;

    .line 327740
    .line 327741
    const/high16 v0, 0x43340000    # 180.0f

    .line 327742
    .line 327743
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcx0/c;->n:Ljava/lang/Float;

    .line 327748
    .line 327749
    const/high16 v0, 0x43450000    # 197.0f

    .line 327750
    .line 327751
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcx0/c;->o:Ljava/lang/Float;

    .line 327756
    .line 327757
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx0/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcx0/f;-><init>(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx0/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcx0/f;-><init>(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f(Llx0/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33947650
    if-eqz v0, :cond_8f

    .line 33947652
    iget-object v0, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33947654
    if-nez v0, :cond_a

    .line 33947656
    goto/16 :goto_8f

    .line 33947658
    :cond_a
    iget-object v0, p0, Lcx0/a;->e:Llx0/c;

    .line 33947660
    if-eqz v0, :cond_24

    .line 33947662
    iget-object v1, p1, Llx0/a;->f:Ljava/lang/Float;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33947667
    iget-object v1, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33947669
    iget-object v2, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33947671
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33947674
    invoke-virtual {v0, v1, v2}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Ljava/lang/Float;

    .line 33947680
    if-eqz v0, :cond_24

    .line 33947682
    goto/16 :goto_8e

    .line 33947684
    :cond_24
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33947686
    check-cast v0, Ljava/lang/Float;

    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33947691
    move-result v0

    .line 33947692
    iget-object p1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33947694
    check-cast p1, Ljava/lang/Float;

    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947699
    move-result p1

    .line 33947700
    sget v1, Lkx0/f;->a:I

    .line 33947702
    sub-float/2addr p1, v0

    .line 33947703
    mul-float p2, p2, p1

    .line 33947705
    add-float/2addr v0, p2

    .line 33947706
    const/4 p1, 0x0

    .line 33947707
    cmpl-float p1, v0, p1

    .line 33947709
    if-nez p1, :cond_42

    .line 33947711
    sget-object v0, Lcx0/c;->g:Ljava/lang/Float;

    .line 33947713
    goto :goto_8e

    .line 33947714
    :cond_42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947716
    cmpl-float p1, v0, p1

    .line 33947718
    if-nez p1, :cond_4b

    .line 33947720
    sget-object v0, Lcx0/c;->h:Ljava/lang/Float;

    .line 33947722
    goto :goto_8e

    .line 33947723
    :cond_4b
    const/high16 p1, 0x41f00000    # 30.0f

    .line 33947725
    cmpl-float p1, v0, p1

    .line 33947727
    if-nez p1, :cond_54

    .line 33947729
    sget-object v0, Lcx0/c;->i:Ljava/lang/Float;

    .line 33947731
    goto :goto_8e

    .line 33947732
    :cond_54
    const/high16 p1, 0x420c0000    # 35.0f

    .line 33947734
    cmpl-float p1, v0, p1

    .line 33947736
    if-nez p1, :cond_5d

    .line 33947738
    sget-object v0, Lcx0/c;->j:Ljava/lang/Float;

    .line 33947740
    goto :goto_8e

    .line 33947741
    :cond_5d
    const/high16 p1, 0x42700000    # 60.0f

    .line 33947743
    cmpl-float p1, v0, p1

    .line 33947745
    if-nez p1, :cond_66

    .line 33947747
    sget-object v0, Lcx0/c;->k:Ljava/lang/Float;

    .line 33947749
    goto :goto_8e

    .line 33947750
    :cond_66
    const/high16 p1, 0x42b40000    # 90.0f

    .line 33947752
    cmpl-float p1, v0, p1

    .line 33947754
    if-nez p1, :cond_6f

    .line 33947756
    sget-object v0, Lcx0/c;->l:Ljava/lang/Float;

    .line 33947758
    goto :goto_8e

    .line 33947759
    :cond_6f
    const/high16 p1, 0x42c80000    # 100.0f

    .line 33947761
    cmpl-float p1, v0, p1

    .line 33947763
    if-nez p1, :cond_78

    .line 33947765
    sget-object v0, Lcx0/c;->m:Ljava/lang/Float;

    .line 33947767
    goto :goto_8e

    .line 33947768
    :cond_78
    const/high16 p1, 0x43340000    # 180.0f

    .line 33947770
    cmpl-float p1, v0, p1

    .line 33947772
    if-nez p1, :cond_81

    .line 33947774
    sget-object v0, Lcx0/c;->n:Ljava/lang/Float;

    .line 33947776
    goto :goto_8e

    .line 33947777
    :cond_81
    const/high16 p1, 0x43450000    # 197.0f

    .line 33947779
    cmpl-float p1, v0, p1

    .line 33947781
    if-nez p1, :cond_8a

    .line 33947783
    sget-object v0, Lcx0/c;->o:Ljava/lang/Float;

    .line 33947785
    goto :goto_8e

    .line 33947786
    :cond_8a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947789
    move-result-object v0

    .line 33947790
    :goto_8e
    return-object v0

    .line 33947791
    :cond_8f
    :goto_8f
    iget-object p2, p1, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 33947793
    const-string v0, "Missing values for keyframe. and "

    .line 33947795
    if-eqz p2, :cond_b9

    .line 33947797
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947801
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {p1}, Llx0/a;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    const-string v0, ".Composition is"

    .line 33947813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    iget-object p1, p1, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 33947818
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->toString()Ljava/lang/String;

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object p1

    .line 33947829
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947832
    throw p2

    .line 33947833
    :cond_b9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947837
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947840
    invoke-virtual {p1}, Llx0/a;->toString()Ljava/lang/String;

    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947854
    throw p2
.end method

[INNER-ORIGINAL]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_8f

    .line 33947651
    .line 33947652
    iget-object v0, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33947653
    .line 33947654
    if-nez v0, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_8f

    .line 33947657
    .line 33947658
    :cond_a
    iget-object v0, p0, Lcx0/a;->e:Llx0/c;

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_24

    .line 33947661
    .line 33947662
    iget-object v1, p1, Llx0/a;->f:Ljava/lang/Float;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v1, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33947668
    .line 33947669
    iget-object v2, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v0, v1, v2}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Ljava/lang/Float;

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_8e

    .line 33947683
    .line 33947684
    :cond_24
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33947685
    .line 33947686
    check-cast v0, Ljava/lang/Float;

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    iget-object p1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33947693
    .line 33947694
    check-cast p1, Ljava/lang/Float;

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    sget v1, Lkx0/f;->a:I

    .line 33947701
    .line 33947702
    sub-float/2addr p1, v0

    .line 33947703
    mul-float p2, p2, p1

    .line 33947704
    .line 33947705
    add-float/2addr v0, p2

    .line 33947706
    const/4 p1, 0x0

    .line 33947707
    cmpl-float p1, v0, p1

    .line 33947708
    .line 33947709
    if-nez p1, :cond_42

    .line 33947710
    .line 33947711
    sget-object v0, Lcx0/c;->g:Ljava/lang/Float;

    .line 33947712
    .line 33947713
    goto :goto_8e

    .line 33947714
    :cond_42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947715
    .line 33947716
    cmpl-float p1, v0, p1

    .line 33947717
    .line 33947718
    if-nez p1, :cond_4b

    .line 33947719
    .line 33947720
    sget-object v0, Lcx0/c;->h:Ljava/lang/Float;

    .line 33947721
    .line 33947722
    goto :goto_8e

    .line 33947723
    :cond_4b
    const/high16 p1, 0x41f00000    # 30.0f

    .line 33947724
    .line 33947725
    cmpl-float p1, v0, p1

    .line 33947726
    .line 33947727
    if-nez p1, :cond_54

    .line 33947728
    .line 33947729
    sget-object v0, Lcx0/c;->i:Ljava/lang/Float;

    .line 33947730
    .line 33947731
    goto :goto_8e

    .line 33947732
    :cond_54
    const/high16 p1, 0x420c0000    # 35.0f

    .line 33947733
    .line 33947734
    cmpl-float p1, v0, p1

    .line 33947735
    .line 33947736
    if-nez p1, :cond_5d

    .line 33947737
    .line 33947738
    sget-object v0, Lcx0/c;->j:Ljava/lang/Float;

    .line 33947739
    .line 33947740
    goto :goto_8e

    .line 33947741
    :cond_5d
    const/high16 p1, 0x42700000    # 60.0f

    .line 33947742
    .line 33947743
    cmpl-float p1, v0, p1

    .line 33947744
    .line 33947745
    if-nez p1, :cond_66

    .line 33947746
    .line 33947747
    sget-object v0, Lcx0/c;->k:Ljava/lang/Float;

    .line 33947748
    .line 33947749
    goto :goto_8e

    .line 33947750
    :cond_66
    const/high16 p1, 0x42b40000    # 90.0f

    .line 33947751
    .line 33947752
    cmpl-float p1, v0, p1

    .line 33947753
    .line 33947754
    if-nez p1, :cond_6f

    .line 33947755
    .line 33947756
    sget-object v0, Lcx0/c;->l:Ljava/lang/Float;

    .line 33947757
    .line 33947758
    goto :goto_8e

    .line 33947759
    :cond_6f
    const/high16 p1, 0x42c80000    # 100.0f

    .line 33947760
    .line 33947761
    cmpl-float p1, v0, p1

    .line 33947762
    .line 33947763
    if-nez p1, :cond_78

    .line 33947764
    .line 33947765
    sget-object v0, Lcx0/c;->m:Ljava/lang/Float;

    .line 33947766
    .line 33947767
    goto :goto_8e

    .line 33947768
    :cond_78
    const/high16 p1, 0x43340000    # 180.0f

    .line 33947769
    .line 33947770
    cmpl-float p1, v0, p1

    .line 33947771
    .line 33947772
    if-nez p1, :cond_81

    .line 33947773
    .line 33947774
    sget-object v0, Lcx0/c;->n:Ljava/lang/Float;

    .line 33947775
    .line 33947776
    goto :goto_8e

    .line 33947777
    :cond_81
    const/high16 p1, 0x43450000    # 197.0f

    .line 33947778
    .line 33947779
    cmpl-float p1, v0, p1

    .line 33947780
    .line 33947781
    if-nez p1, :cond_8a

    .line 33947782
    .line 33947783
    sget-object v0, Lcx0/c;->o:Ljava/lang/Float;

    .line 33947784
    .line 33947785
    goto :goto_8e

    .line 33947786
    :cond_8a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    :goto_8e
    return-object v0

    .line 33947791
    :cond_8f
    :goto_8f
    iget-object p2, p1, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 33947792
    .line 33947793
    const-string v0, "Missing values for keyframe. and "

    .line 33947794
    .line 33947795
    if-eqz p2, :cond_b9

    .line 33947796
    .line 33947797
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947798
    .line 33947799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Llx0/a;->toString()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    const-string v0, ".Composition is"

    .line 33947812
    .line 33947813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p1, p1, Llx0/a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 33947817
    .line 33947818
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieComposition;->toString()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    throw p2

    .line 33947833
    :cond_b9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947834
    .line 33947835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Llx0/a;->toString()Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    throw p2
.end method


