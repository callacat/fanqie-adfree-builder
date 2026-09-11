## classes5/com/dragon/read/kmp/community/template/component/x2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Lkotlin/jvm/functions/Function0;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Lkotlin/jvm/functions/Function0;F)V
    .registers 8

    .prologue
    .line 50593792
    const/16 v0, 0xc

    .line 50593794
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50593797
    move-result-wide v0

    .line 50593798
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50593800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50593805
    const-string v3, "\u53d6\u6d88"

    .line 50593807
    invoke-static {v3, p1, p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/template/component/x2;-><init>()V

    .line 50593813
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->a:Ljava/lang/String;

    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->b:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50593817
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->d:Lc1/i;

    .line 50593822
    iput p3, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->e:F

    .line 50593824
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->f:J

    .line 50593826
    iput-object v2, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->g:Landroidx/compose/ui/text/font/h0;

    .line 50593828
    const/4 p1, 0x1

    .line 50593829
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->h:Z

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;Lkotlin/jvm/functions/Function0;F)V
    .registers 8

    .prologue
    .line 50593792
    const/16 v0, 0xc

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-wide v0

    .line 50593798
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50593799
    .line 50593800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50593804
    .line 50593805
    const-string v3, "\u53d6\u6d88"

    .line 50593806
    .line 50593807
    invoke-static {v3, p1, p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/template/component/x2;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->a:Ljava/lang/String;

    .line 50593814
    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->b:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 50593816
    .line 50593817
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50593818
    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->d:Lc1/i;

    .line 50593821
    .line 50593822
    iput p3, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->e:F

    .line 50593823
    .line 50593824
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->f:J

    .line 50593825
    .line 50593826
    iput-object v2, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->g:Landroidx/compose/ui/text/font/h0;

    .line 50593827
    .line 50593828
    const/4 p1, 0x1

    .line 50593829
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->h:Z

    .line 50593830
    .line 50593831
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->b:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->b:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->b:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->c:Lkotlin/jvm/functions/Function0;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->d:Lc1/i;

    .line 327708
    if-nez v1, :cond_20

    .line 327710
    const/4 v1, 0x0

    .line 327711
    goto :goto_26

    .line 327712
    :cond_20
    iget v1, v1, Lc1/i;->a:F

    .line 327714
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327717
    move-result v1

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->e:F

    .line 327723
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327725
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327728
    move-result v1

    .line 327729
    add-int/2addr v0, v1

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->f:J

    .line 327734
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327737
    move-result v1

    .line 327738
    add-int/2addr v0, v1

    .line 327739
    mul-int/lit8 v0, v0, 0x1f

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->g:Landroidx/compose/ui/text/font/h0;

    .line 327743
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->h:Z

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    const/16 v1, 0x4cf

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const/16 v1, 0x4d5

    .line 327757
    :goto_4d
    add-int/2addr v0, v1

    .line 327758
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->b:Lcom/dragon/read/kmp/community/template/component/TemplateButtonType;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->c:Lkotlin/jvm/functions/Function0;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->d:Lc1/i;

    .line 327707
    .line 327708
    if-nez v1, :cond_20

    .line 327709
    .line 327710
    const/4 v1, 0x0

    .line 327711
    goto :goto_26

    .line 327712
    :cond_20
    iget v1, v1, Lc1/i;->a:F

    .line 327713
    .line 327714
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    .line 327721
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->e:F

    .line 327722
    .line 327723
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327724
    .line 327725
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->f:J

    .line 327733
    .line 327734
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    add-int/2addr v0, v1

    .line 327739
    mul-int/lit8 v0, v0, 0x1f

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->g:Landroidx/compose/ui/text/font/h0;

    .line 327742
    .line 327743
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 327744
    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    .line 327748
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/template/component/x2$a;->h:Z

    .line 327749
    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    const/16 v1, 0x4cf

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const/16 v1, 0x4d5

    .line 327756
    .line 327757
    :goto_4d
    add-int/2addr v0, v1

    .line 327758
    return v0
.end method


